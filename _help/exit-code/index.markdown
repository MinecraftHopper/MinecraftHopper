---
layout: article
title:  "Exit statuses"
name: "exit-codes"
desc: "Exit statuses"
---


# What is a Exit Code? <small>- Exit statuses</small>
Exit statuses (or "Exit Codes") are integers that are returned when an application exits. These exit statuses can be caused by either Minecraft, or the operating system in use. There is no differentiation that can be made as to which is responsible for the Exit code, but currently Minecraft does not use non-generic exit statuses.

Exit statuses are also OS-dependent integers unless set by Minecraft or another loaded library.

# Some known Exit Codes <small>- Exit statuses</small>
<table class="table table-bordered" style="margin-left: auto; margin-right: auto;">
        <thead>
        <tr>
            <th>Bug Tracker Issue</th>
            <th>Exit Code</th>
        </tr>
        </thead>
        <tbody>
        <tr>
            <td>
                <a href="https://bugs.mojang.com/browse/MCL-90">MCL-90</a>
            </td>
            <td>
                <a href="/help/exit-code/code-139/">139</a>
            </td>
        </tr>
        <tr>
            <td>
                <a href="https://bugs.mojang.com/browse/MCL-148">MCL-148</a>
            </td>
            <td>
                <a href="/help/exit-code/code-1073740777/">-1073740777</a>
            </td>
        </tr>
        <tr>
            <td>
                <a href="https://bugs.mojang.com/browse/MCL-148">MCL-148</a>
            </td>
            <td>
                <a href="/help/exit-code/code-1073741819/">-1073741819</a>
            </td>
        </tr>
        <tr>
            <td>
                <a href="https://bugs.mojang.com/browse/MCL-6550">MCL-6550</a>
            </td>
            <td><a href="/help/exit-code/code-805306369/">-805306369</a></td>
        </tr>
        <tr>
            <td>
                <a href="https://bugs.mojang.com/browse/MC-19437">MC-19437</a>
            </td>
            <td>
                <a href="/help/exit-code/code-134/">134</a>
            </td>
        </tr>
        <tr>
            <td>
                <a href="https://bugs.mojang.com/browse/MC-22165">MC-22165</a>
            </td>
            <td>
                <a href="/help/exit-code/code-2147483645/">-2147483645</a>
            </td>
        </tr>
        <tr>
            <td>
                <a href="https://bugs.mojang.com/browse/MC-26428">MC-26428</a>
            </td>
            <td>
                <a href="/help/exit-code/code-225/">225</a>
            </td>
        </tr>
        <tr>
            <td>
                <a href="https://bugs.mojang.com/browse/MC-114339">MC-114339</a>
            </td>
            <td>
                <a href="https://bugs.mojang.com/browse/MC-114339">-1073740940</a>
            </td>
        </tr>
        </tbody>
    </table>
# General Exit Codes <small>- Exit statuses</small>
<table class="table table-bordered">
        <tbody>
        <tr>
            <th class="tg-031e">Exit Code</th>
            <th class="tg-031e">Meaning</th>
            <th class="tg-031e">OS</th>
        </tr>
        <tr>
            <td class="tg-031e">0</td>
            <td class="tg-031e">Success</td>
            <td class="tg-031e"></td>
        </tr>
        <tr>
            <td class="tg-031e">-1</td>
            <td class="tg-031e">Failure</td>
            <td class="tg-031e"></td>
        </tr>
        <tr>
            <td class="tg-031e">1</td>
            <td class="tg-031e">Failure</td>
            <td class="tg-031e"></td>
        </tr>
        <tr>
            <td class="tg-031e">255</td>
            <td class="tg-031e">Fallback status (used when status &gt; 255)</td>
            <td class="tg-031e">OSX / Linux</td>
        </tr>
        </tbody>
    </table>