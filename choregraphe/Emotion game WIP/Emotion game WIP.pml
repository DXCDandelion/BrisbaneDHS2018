<?xml version="1.0" encoding="UTF-8" ?>
<Package name="Emotion game WIP" format_version="4">
    <Manifest src="manifest.xml" />
    <BehaviorDescriptions>
        <BehaviorDescription name="behavior" src="Emotion_base" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="Emotion_win" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="Emotion_lose" xar="behavior.xar" />
    </BehaviorDescriptions>
    <Dialogs>
        <Dialog name="ExampleDialog" src="Emotion_base/ExampleDialog/ExampleDialog.dlg" />
    </Dialogs>
    <Resources>
        <File name="choice_sentences" src="Emotion_base/Aldebaran/choice_sentences.xml" />
    </Resources>
    <Topics>
        <Topic name="ExampleDialog_enu" src="Emotion_base/ExampleDialog/ExampleDialog_enu.top" topicName="ExampleDialog" language="en_US" />
    </Topics>
    <IgnoredPaths />
</Package>
