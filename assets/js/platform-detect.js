/**
 * This implements some simple platform detection so that articles can have
 * platform-specific `<details>` elements pre-expanded without the user having
 * to click on it. To add platform detection to an article, you can use it like this:
 *
 * ```html
 * <details data-platform="windows">
 *   <description>Click for Windows instructions</description>
 *   [...]
 * ```
 *
 * If a details section is relevant to two platforms (for example, instructions that
 * work on both Linux and macOS) you can separate them with a space:
 *
 * ```html
 * <details data-platform="macos linux">
 *   [..]
 * ```
 *
 * To associate a <details> element with a particular URL hash string, you can
 * use the `data-urlhash` element. This will automatically open that details element
 * whenever the URL contains that URL hash. This is unrelated to platform detection,
 * but can be used in conjunction with it to link directly to a part of an article
 * for a specific platform.
 *
 * ```markdown
 * # Fooing the bar {#fooing-the-bar}
 *
 * <details data-urlhash="fooing-the-bar">
 *   <description>Click for instructions for foo-ing the bar</description>
 *   [...]
 * ```
 */
(function() {
    var platformDetailsElements = document.querySelectorAll("details[data-platform]");

    if (platformDetailsElements.length != 0) {
        var platformDetections = [
            // we match mobile and console platforms first to avoid detecting some of them as desktop Linux
            // most platforms can be detected by `navigator.platform`, some are only indicated in the raw ua string
            { detection: "android", checkFunction: function() { return /Android/.test(window.navigator.userAgent) } },
            { detection: "ios", check: /^(iPhone|iPod|iPad)/ },
            { detection: "weird-mobile", check: /^(BlackBerry|Nokia|S60|Symbian|PalmOS|webOS)/ },

            { detection: "xbox", checkFunction: function() { return /Xbox/.test(window.navigator.userAgent) } },
            { detection: "nintendo", check: /^(New )?Nintendo/ },
            { detection: "playstation", check: /^(PlayStation|PSP)/i },

            { detection: "windows", check: /^Win/ },
            // Unix users know how to read Linux instructions
            { detection: "linux", check: /^(Linux|FreeBSD|OpenBSD|SunOS|X11)/ },
            { detection: "macos", check: /^Mac/ },
        ];

        var platform = null;

        for (var heuristic of platformDetections) {
            if (heuristic.checkFunction == null) {
                heuristic.checkFunction = function() {
                    return heuristic.check.test(window.navigator.platform);
                };
            }

            if (heuristic.checkFunction()) {
                platform = heuristic.detection;
                break;
            }
        }

        for (var elem of platformDetailsElements) {
            if (elem.dataset["platform"].split(" ").indexOf(platform) !== -1) {
                elem.setAttribute("open", true)
            }
        }
    }

    var urlHashDetailsElements = document.querySelectorAll("details[data-urlhash]");

    function updateUrlHash() {
        for (var elem of urlHashDetailsElements) {
            if (elem.dataset["urlhash"].split(" ").indexOf(window.location.hash.slice(1)) !== -1) {
                elem.setAttribute("open", true)
            }
        }
    }

    updateUrlHash();
    window.addEventListener("hashchange", updateUrlHash, false);
})();
