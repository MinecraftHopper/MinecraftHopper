---
layout: article
title:  "Checking the Event Log"
name: "using-event-viewer"
desc: "How to find your .minecraft folder"
---
# Checking the Event Log
If you are on a Windows OS, and you are getting strange undocumented errors, it may be helpful to check the Event log. "Event Viewer" is a utility that comes with Windows which as the name suggests, logs various operations on your computer, from notifications to errors.

#### How to open Event Viewer
To open Event Viewer, on any Windows OS, press Win-R keys together to bring up a 'Run' dialogue. 

In the box, type in: "eventvwr" and press Enter or hit OK.

#### How to use Event Viewer
Once you have opened Event Viewer, you will get a branch menu at the right, that looks like this:

![](/static/images/help/using-event-viewer/using-event-viewer-1.png)

From the list, expand **"Windows Logs"**, and select **"Application"**, you will get a list of events as such:

![](/static/images/help/using-event-viewer/using-event-viewer-2.png)

As you can see, the list is full of hundreds of entries. 

#### How to narrow the issue down
To better find out what is new and what is not, we are going to clear the events, so it is easier to work with.

To do so, go to the branch menu, right click **"Application"** and press **"Clear Log..."**, as such:

![](/static/images/help/using-event-viewer/using-event-viewer-3.png)

This will give you a clean log. Right after you have done this, open the game back up and wait until you get the said issue.

After you get the issue, go back to Event Viewer, and double click the **"Application"** bar to refresh the list.

There should be another entry right after you refresh it, usually a **Warning or Error**

![](/static/images/help/using-event-viewer/using-event-viewer-4.png)

This will copy the event details to your clipboard.

Once you have this, give it to whoever is helping you.