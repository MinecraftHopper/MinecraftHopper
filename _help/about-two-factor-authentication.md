---
layout: article
title:  "About Two-Factor Authentication (2FA)"
name: "about-two-factor-authentication"
desc: "What 2FA is, why you should use it, and how to enable it on your Microsoft account"
---
# About Two-Factor Authentication (2FA)

If your copy of Minecraft is linked to a Microsoft account, one of the new security features that it offers is Two-Factor Authentication (or 2FA). This article will cover what 2FA is, why you should use it, and how to enable it for your Microsoft account.

## What 2FA is
In computer security, there are three main "factors of authentication": Something you know, something you have, and something you are. 

- Something you know often refers to a pin, or a password. Anything that you can memorise to authenticate yourself counts.

- Something you have refers to a physical object, such as an ID card, that you need in order to authenticate yourself.

- Something you are refers to biometrics, such as fingerprints, facial recognition or retinal patterns. These things are unique, and they are a part of you, so you can never forget them or lose them.

In the past, most websites have only used one factor of authentication to grant users access to their account, usually via a password (something you know), but maybe via a code texted to your phone instead (something you have, you need to have your phone to receive the text). But, as the data that we store in our accounts has gotten more valuable and sensitive, and as hackers have gotten smarter, many companies have added **Two Factor Authentication** to their account systems. 

Two-Factor authentication, as it sounds, means you need two factors of authentication to verify yourself, usually a password and a phone or physical security key, due to the problems with relying solely on biometrics as a factor of authentication (not everyone has good fingerprints or fingerprint scanners etc.).

## Why should I enable it?

One of the problems of the internet is that because everyone is connected, that means in theory you can hack something connected to it from anywhere in the world; you don't need to be in the same room, building or even in the same country. All it takes is for your password to be guessed or leaked, and anyone in the world with that password steal your account.

But, if you have two-factor authentication, not only does anyone trying to hack into your account need to guess your password, they also need **physical access to your phone or other device** because even if they know the password, they need to have the device that you set up with 2FA in order to access your account. This means it is impossible for anyone into your account unless they can also get hold of and unlock your phone, which means people accross the world will never be able to get into your account. Old Mojang accounts were often stolen to be resold at a discount, but if you have a Microsoft account, 2FA makes this almost impossible.

## How to enable 2FA for Microsoft accounts
Although many accounts offer 2FA (Apple, Google, Steam, etc.), this article will focus on enabling it in Microsoft accounts, as that is the account that most Minecraft users will be interested in.

To begin, go to https://account.microsoft.com, and log in if you need to. From here, scroll down and click "Security". You may have to verify your password before continuing.

![Microsoft Account Settings](/static/images/help/about-two-factor-authentication/about-two-factor-authentication-1.png)

In the security section, click "Advanced Security Options"

![Microsoft Security Settings](/static/images/help/about-two-factor-authentication/about-two-factor-authentication-2.png)

On this page, click "Add a new way to sign in or verify"

![Advanced Security Settings](/static/images/help/about-two-factor-authentication/about-two-factor-authentication-3.png)

You will be presented with three options: Use an app, Email a code, and Text a code. By far the most secure way is to use an app, as SMS texts are insecure (although most messaging apps such as WhatsApp, Signal etc. are secure) and email isn't even a propper form of 2-Factor authentication because you can log into your email account from wherever you are.

Microsoft recommends using their authenticator app, and you can if you want to, but you might also want to use a different authenticator app such as [Authy](https://authy.com).

![Authenticator setup screen](/static/images/help/about-two-factor-authentication/about-two-factor-authentication-4.png)

If you would like to use Microsoft's authenticator app, click "Get it now" and follow the instructions onscreen. If you would like to use a differnt authenticator app, click "set up a different Authenticator app" and scan the QR code in your app of choice to begin setup.

Make sure to enable Two-step verification (another name for Two-factor authentication) back in the advanced security settings so that you need both the passwoord and the code to sign in.

![Enable Two-Factor Authentication Screen](/static/images/help/about-two-factor-authentication/about-two-factor-authentication-5.png)

Once you have finished setup, your account is protected by 2FA and better guarded against hacking attempts. Make sure to safely store your backup codes in case you lose or damage your device.