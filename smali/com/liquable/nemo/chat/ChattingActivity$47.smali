.class synthetic Lcom/liquable/nemo/chat/ChattingActivity$47;
.super Ljava/lang/Object;
.source "ChattingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liquable/nemo/chat/ChattingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$liquable$nemo$chat$ChattingActivity$LongPressAction:[I

.field static final synthetic $SwitchMap$com$liquable$nemo$chat$model$ExtraFileTransferEvent:[I

.field static final synthetic $SwitchMap$com$liquable$nemo$chat$widget$ChattingWidget$Widget:[I

.field static final synthetic $SwitchMap$com$liquable$nemo$chat$widget$MediaWidget$Action:[I

.field static final synthetic $SwitchMap$com$liquable$nemo$group$model$ChatGroup$ChatGroupLastActionType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 2296
    invoke-static {}, Lcom/liquable/nemo/group/model/ChatGroup$ChatGroupLastActionType;->values()[Lcom/liquable/nemo/group/model/ChatGroup$ChatGroupLastActionType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/liquable/nemo/chat/ChattingActivity$47;->$SwitchMap$com$liquable$nemo$group$model$ChatGroup$ChatGroupLastActionType:[I

    :try_start_0
    sget-object v0, Lcom/liquable/nemo/chat/ChattingActivity$47;->$SwitchMap$com$liquable$nemo$group$model$ChatGroup$ChatGroupLastActionType:[I

    sget-object v1, Lcom/liquable/nemo/group/model/ChatGroup$ChatGroupLastActionType;->SECRET_TEXT:Lcom/liquable/nemo/group/model/ChatGroup$ChatGroupLastActionType;

    invoke-virtual {v1}, Lcom/liquable/nemo/group/model/ChatGroup$ChatGroupLastActionType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_21

    :goto_0
    :try_start_1
    sget-object v0, Lcom/liquable/nemo/chat/ChattingActivity$47;->$SwitchMap$com$liquable$nemo$group$model$ChatGroup$ChatGroupLastActionType:[I

    sget-object v1, Lcom/liquable/nemo/group/model/ChatGroup$ChatGroupLastActionType;->SECRET_PAINT:Lcom/liquable/nemo/group/model/ChatGroup$ChatGroupLastActionType;

    invoke-virtual {v1}, Lcom/liquable/nemo/group/model/ChatGroup$ChatGroupLastActionType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_20

    :goto_1
    :try_start_2
    sget-object v0, Lcom/liquable/nemo/chat/ChattingActivity$47;->$SwitchMap$com$liquable$nemo$group$model$ChatGroup$ChatGroupLastActionType:[I

    sget-object v1, Lcom/liquable/nemo/group/model/ChatGroup$ChatGroupLastActionType;->VOICE:Lcom/liquable/nemo/group/model/ChatGroup$ChatGroupLastActionType;

    invoke-virtual {v1}, Lcom/liquable/nemo/group/model/ChatGroup$ChatGroupLastActionType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1f

    :goto_2
    :try_start_3
    sget-object v0, Lcom/liquable/nemo/chat/ChattingActivity$47;->$SwitchMap$com$liquable$nemo$group$model$ChatGroup$ChatGroupLastActionType:[I

    sget-object v1, Lcom/liquable/nemo/group/model/ChatGroup$ChatGroupLastActionType;->PAINT:Lcom/liquable/nemo/group/model/ChatGroup$ChatGroupLastActionType;

    invoke-virtual {v1}, Lcom/liquable/nemo/group/model/ChatGroup$ChatGroupLastActionType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_1e

    .line 1745
    :goto_3
    invoke-static {}, Lcom/liquable/nemo/chat/ChattingActivity$LongPressAction;->values()[Lcom/liquable/nemo/chat/ChattingActivity$LongPressAction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/liquable/nemo/chat/ChattingActivity$47;->$SwitchMap$com$liquable$nemo$chat$ChattingActivity$LongPressAction:[I

    :try_start_4
    sget-object v0, Lcom/liquable/nemo/chat/ChattingActivity$47;->$SwitchMap$com$liquable$nemo$chat$ChattingActivity$LongPressAction:[I

    sget-object v1, Lcom/liquable/nemo/chat/ChattingActivity$LongPressAction;->FORWARD:Lcom/liquable/nemo/chat/ChattingActivity$LongPressAction;

    invoke-virtual {v1}, Lcom/liquable/nemo/chat/ChattingActivity$LongPressAction;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_1d

    :goto_4
    :try_start_5
    sget-object v0, Lcom/liquable/nemo/chat/ChattingActivity$47;->$SwitchMap$com$liquable$nemo$chat$ChattingActivity$LongPressAction:[I

    sget-object v1, Lcom/liquable/nemo/chat/ChattingActivity$LongPressAction;->DELETE:Lcom/liquable/nemo/chat/ChattingActivity$LongPressAction;

    invoke-virtual {v1}, Lcom/liquable/nemo/chat/ChattingActivity$LongPressAction;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_1c

    :goto_5
    :try_start_6
    sget-object v0, Lcom/liquable/nemo/chat/ChattingActivity$47;->$SwitchMap$com$liquable$nemo$chat$ChattingActivity$LongPressAction:[I

    sget-object v1, Lcom/liquable/nemo/chat/ChattingActivity$LongPressAction;->ADD_FRIEND:Lcom/liquable/nemo/chat/ChattingActivity$LongPressAction;

    invoke-virtual {v1}, Lcom/liquable/nemo/chat/ChattingActivity$LongPressAction;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_1b

    :goto_6
    :try_start_7
    sget-object v0, Lcom/liquable/nemo/chat/ChattingActivity$47;->$SwitchMap$com$liquable$nemo$chat$ChattingActivity$LongPressAction:[I

    sget-object v1, Lcom/liquable/nemo/chat/ChattingActivity$LongPressAction;->REPLY:Lcom/liquable/nemo/chat/ChattingActivity$LongPressAction;

    invoke-virtual {v1}, Lcom/liquable/nemo/chat/ChattingActivity$LongPressAction;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_1a

    :goto_7
    :try_start_8
    sget-object v0, Lcom/liquable/nemo/chat/ChattingActivity$47;->$SwitchMap$com$liquable$nemo$chat$ChattingActivity$LongPressAction:[I

    sget-object v1, Lcom/liquable/nemo/chat/ChattingActivity$LongPressAction;->PASTE:Lcom/liquable/nemo/chat/ChattingActivity$LongPressAction;

    invoke-virtual {v1}, Lcom/liquable/nemo/chat/ChattingActivity$LongPressAction;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_19

    :goto_8
    :try_start_9
    sget-object v0, Lcom/liquable/nemo/chat/ChattingActivity$47;->$SwitchMap$com$liquable$nemo$chat$ChattingActivity$LongPressAction:[I

    sget-object v1, Lcom/liquable/nemo/chat/ChattingActivity$LongPressAction;->EDIT:Lcom/liquable/nemo/chat/ChattingActivity$LongPressAction;

    invoke-virtual {v1}, Lcom/liquable/nemo/chat/ChattingActivity$LongPressAction;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_18

    :goto_9
    :try_start_a
    sget-object v0, Lcom/liquable/nemo/chat/ChattingActivity$47;->$SwitchMap$com$liquable$nemo$chat$ChattingActivity$LongPressAction:[I

    sget-object v1, Lcom/liquable/nemo/chat/ChattingActivity$LongPressAction;->SAVE_CUSTOM_STICKER:Lcom/liquable/nemo/chat/ChattingActivity$LongPressAction;

    invoke-virtual {v1}, Lcom/liquable/nemo/chat/ChattingActivity$LongPressAction;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_17

    :goto_a
    :try_start_b
    sget-object v0, Lcom/liquable/nemo/chat/ChattingActivity$47;->$SwitchMap$com$liquable$nemo$chat$ChattingActivity$LongPressAction:[I

    sget-object v1, Lcom/liquable/nemo/chat/ChattingActivity$LongPressAction;->SAVE:Lcom/liquable/nemo/chat/ChattingActivity$LongPressAction;

    invoke-virtual {v1}, Lcom/liquable/nemo/chat/ChattingActivity$LongPressAction;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_16

    :goto_b
    :try_start_c
    sget-object v0, Lcom/liquable/nemo/chat/ChattingActivity$47;->$SwitchMap$com$liquable$nemo$chat$ChattingActivity$LongPressAction:[I

    sget-object v1, Lcom/liquable/nemo/chat/ChattingActivity$LongPressAction;->COPY:Lcom/liquable/nemo/chat/ChattingActivity$LongPressAction;

    invoke-virtual {v1}, Lcom/liquable/nemo/chat/ChattingActivity$LongPressAction;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_15

    :goto_c
    :try_start_d
    sget-object v0, Lcom/liquable/nemo/chat/ChattingActivity$47;->$SwitchMap$com$liquable$nemo$chat$ChattingActivity$LongPressAction:[I

    sget-object v1, Lcom/liquable/nemo/chat/ChattingActivity$LongPressAction;->SHARE:Lcom/liquable/nemo/chat/ChattingActivity$LongPressAction;

    invoke-virtual {v1}, Lcom/liquable/nemo/chat/ChattingActivity$LongPressAction;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_14

    :goto_d
    :try_start_e
    sget-object v0, Lcom/liquable/nemo/chat/ChattingActivity$47;->$SwitchMap$com$liquable$nemo$chat$ChattingActivity$LongPressAction:[I

    sget-object v1, Lcom/liquable/nemo/chat/ChattingActivity$LongPressAction;->SHARE_FB:Lcom/liquable/nemo/chat/ChattingActivity$LongPressAction;

    invoke-virtual {v1}, Lcom/liquable/nemo/chat/ChattingActivity$LongPressAction;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_13

    .line 1467
    :goto_e
    invoke-static {}, Lcom/liquable/nemo/chat/widget/ChattingWidget$Widget;->values()[Lcom/liquable/nemo/chat/widget/ChattingWidget$Widget;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/liquable/nemo/chat/ChattingActivity$47;->$SwitchMap$com$liquable$nemo$chat$widget$ChattingWidget$Widget:[I

    :try_start_f
    sget-object v0, Lcom/liquable/nemo/chat/ChattingActivity$47;->$SwitchMap$com$liquable$nemo$chat$widget$ChattingWidget$Widget:[I

    sget-object v1, Lcom/liquable/nemo/chat/widget/ChattingWidget$Widget;->EMOJI:Lcom/liquable/nemo/chat/widget/ChattingWidget$Widget;

    invoke-virtual {v1}, Lcom/liquable/nemo/chat/widget/ChattingWidget$Widget;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_12

    :goto_f
    :try_start_10
    sget-object v0, Lcom/liquable/nemo/chat/ChattingActivity$47;->$SwitchMap$com$liquable$nemo$chat$widget$ChattingWidget$Widget:[I

    sget-object v1, Lcom/liquable/nemo/chat/widget/ChattingWidget$Widget;->YOUTUBE:Lcom/liquable/nemo/chat/widget/ChattingWidget$Widget;

    invoke-virtual {v1}, Lcom/liquable/nemo/chat/widget/ChattingWidget$Widget;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_11

    :goto_10
    :try_start_11
    sget-object v0, Lcom/liquable/nemo/chat/ChattingActivity$47;->$SwitchMap$com$liquable$nemo$chat$widget$ChattingWidget$Widget:[I

    sget-object v1, Lcom/liquable/nemo/chat/widget/ChattingWidget$Widget;->MEDIA:Lcom/liquable/nemo/chat/widget/ChattingWidget$Widget;

    invoke-virtual {v1}, Lcom/liquable/nemo/chat/widget/ChattingWidget$Widget;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_10

    :goto_11
    :try_start_12
    sget-object v0, Lcom/liquable/nemo/chat/ChattingActivity$47;->$SwitchMap$com$liquable$nemo$chat$widget$ChattingWidget$Widget:[I

    sget-object v1, Lcom/liquable/nemo/chat/widget/ChattingWidget$Widget;->PAINT:Lcom/liquable/nemo/chat/widget/ChattingWidget$Widget;

    invoke-virtual {v1}, Lcom/liquable/nemo/chat/widget/ChattingWidget$Widget;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_f

    :goto_12
    :try_start_13
    sget-object v0, Lcom/liquable/nemo/chat/ChattingActivity$47;->$SwitchMap$com$liquable$nemo$chat$widget$ChattingWidget$Widget:[I

    sget-object v1, Lcom/liquable/nemo/chat/widget/ChattingWidget$Widget;->PAINT_EMOJI:Lcom/liquable/nemo/chat/widget/ChattingWidget$Widget;

    invoke-virtual {v1}, Lcom/liquable/nemo/chat/widget/ChattingWidget$Widget;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_e

    :goto_13
    :try_start_14
    sget-object v0, Lcom/liquable/nemo/chat/ChattingActivity$47;->$SwitchMap$com$liquable$nemo$chat$widget$ChattingWidget$Widget:[I

    sget-object v1, Lcom/liquable/nemo/chat/widget/ChattingWidget$Widget;->PAINT_STICKER:Lcom/liquable/nemo/chat/widget/ChattingWidget$Widget;

    invoke-virtual {v1}, Lcom/liquable/nemo/chat/widget/ChattingWidget$Widget;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_d

    :goto_14
    :try_start_15
    sget-object v0, Lcom/liquable/nemo/chat/ChattingActivity$47;->$SwitchMap$com$liquable$nemo$chat$widget$ChattingWidget$Widget:[I

    sget-object v1, Lcom/liquable/nemo/chat/widget/ChattingWidget$Widget;->PAINT_TEXT:Lcom/liquable/nemo/chat/widget/ChattingWidget$Widget;

    invoke-virtual {v1}, Lcom/liquable/nemo/chat/widget/ChattingWidget$Widget;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_c

    :goto_15
    :try_start_16
    sget-object v0, Lcom/liquable/nemo/chat/ChattingActivity$47;->$SwitchMap$com$liquable$nemo$chat$widget$ChattingWidget$Widget:[I

    sget-object v1, Lcom/liquable/nemo/chat/widget/ChattingWidget$Widget;->VOICE_RECORDER:Lcom/liquable/nemo/chat/widget/ChattingWidget$Widget;

    invoke-virtual {v1}, Lcom/liquable/nemo/chat/widget/ChattingWidget$Widget;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_b

    .line 791
    :goto_16
    invoke-static {}, Lcom/liquable/nemo/chat/widget/MediaWidget$Action;->values()[Lcom/liquable/nemo/chat/widget/MediaWidget$Action;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/liquable/nemo/chat/ChattingActivity$47;->$SwitchMap$com$liquable$nemo$chat$widget$MediaWidget$Action:[I

    :try_start_17
    sget-object v0, Lcom/liquable/nemo/chat/ChattingActivity$47;->$SwitchMap$com$liquable$nemo$chat$widget$MediaWidget$Action:[I

    sget-object v1, Lcom/liquable/nemo/chat/widget/MediaWidget$Action;->PAINT:Lcom/liquable/nemo/chat/widget/MediaWidget$Action;

    invoke-virtual {v1}, Lcom/liquable/nemo/chat/widget/MediaWidget$Action;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_a

    :goto_17
    :try_start_18
    sget-object v0, Lcom/liquable/nemo/chat/ChattingActivity$47;->$SwitchMap$com$liquable$nemo$chat$widget$MediaWidget$Action:[I

    sget-object v1, Lcom/liquable/nemo/chat/widget/MediaWidget$Action;->CAMERA:Lcom/liquable/nemo/chat/widget/MediaWidget$Action;

    invoke-virtual {v1}, Lcom/liquable/nemo/chat/widget/MediaWidget$Action;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_9

    :goto_18
    :try_start_19
    sget-object v0, Lcom/liquable/nemo/chat/ChattingActivity$47;->$SwitchMap$com$liquable$nemo$chat$widget$MediaWidget$Action:[I

    sget-object v1, Lcom/liquable/nemo/chat/widget/MediaWidget$Action;->GALLERY:Lcom/liquable/nemo/chat/widget/MediaWidget$Action;

    invoke-virtual {v1}, Lcom/liquable/nemo/chat/widget/MediaWidget$Action;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_8

    :goto_19
    :try_start_1a
    sget-object v0, Lcom/liquable/nemo/chat/ChattingActivity$47;->$SwitchMap$com$liquable$nemo$chat$widget$MediaWidget$Action:[I

    sget-object v1, Lcom/liquable/nemo/chat/widget/MediaWidget$Action;->VIDEO:Lcom/liquable/nemo/chat/widget/MediaWidget$Action;

    invoke-virtual {v1}, Lcom/liquable/nemo/chat/widget/MediaWidget$Action;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_7

    :goto_1a
    :try_start_1b
    sget-object v0, Lcom/liquable/nemo/chat/ChattingActivity$47;->$SwitchMap$com$liquable$nemo$chat$widget$MediaWidget$Action:[I

    sget-object v1, Lcom/liquable/nemo/chat/widget/MediaWidget$Action;->VOIP:Lcom/liquable/nemo/chat/widget/MediaWidget$Action;

    invoke-virtual {v1}, Lcom/liquable/nemo/chat/widget/MediaWidget$Action;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_6

    :goto_1b
    :try_start_1c
    sget-object v0, Lcom/liquable/nemo/chat/ChattingActivity$47;->$SwitchMap$com$liquable$nemo$chat$widget$MediaWidget$Action:[I

    sget-object v1, Lcom/liquable/nemo/chat/widget/MediaWidget$Action;->MUSIC:Lcom/liquable/nemo/chat/widget/MediaWidget$Action;

    invoke-virtual {v1}, Lcom/liquable/nemo/chat/widget/MediaWidget$Action;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_5

    :goto_1c
    :try_start_1d
    sget-object v0, Lcom/liquable/nemo/chat/ChattingActivity$47;->$SwitchMap$com$liquable$nemo$chat$widget$MediaWidget$Action:[I

    sget-object v1, Lcom/liquable/nemo/chat/widget/MediaWidget$Action;->YOUTUBE:Lcom/liquable/nemo/chat/widget/MediaWidget$Action;

    invoke-virtual {v1}, Lcom/liquable/nemo/chat/widget/MediaWidget$Action;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_4

    :goto_1d
    :try_start_1e
    sget-object v0, Lcom/liquable/nemo/chat/ChattingActivity$47;->$SwitchMap$com$liquable$nemo$chat$widget$MediaWidget$Action:[I

    sget-object v1, Lcom/liquable/nemo/chat/widget/MediaWidget$Action;->VOICE:Lcom/liquable/nemo/chat/widget/MediaWidget$Action;

    invoke-virtual {v1}, Lcom/liquable/nemo/chat/widget/MediaWidget$Action;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_3

    :goto_1e
    :try_start_1f
    sget-object v0, Lcom/liquable/nemo/chat/ChattingActivity$47;->$SwitchMap$com$liquable$nemo$chat$widget$MediaWidget$Action:[I

    sget-object v1, Lcom/liquable/nemo/chat/widget/MediaWidget$Action;->LOCATION:Lcom/liquable/nemo/chat/widget/MediaWidget$Action;

    invoke-virtual {v1}, Lcom/liquable/nemo/chat/widget/MediaWidget$Action;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_2
	
    :goto_1f
    :try_start_20
    sget-object v0, Lcom/liquable/nemo/chat/ChattingActivity$47;->$SwitchMap$com$liquable$nemo$chat$widget$MediaWidget$Action:[I

    sget-object v1, Lcom/liquable/nemo/chat/widget/MediaWidget$Action;->ASK:Lcom/liquable/nemo/chat/widget/MediaWidget$Action;

    invoke-virtual {v1}, Lcom/liquable/nemo/chat/widget/MediaWidget$Action;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_2

    .line 687
    :goto_20
    invoke-static {}, Lcom/liquable/nemo/chat/model/ExtraFileTransferEvent;->values()[Lcom/liquable/nemo/chat/model/ExtraFileTransferEvent;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/liquable/nemo/chat/ChattingActivity$47;->$SwitchMap$com$liquable$nemo$chat$model$ExtraFileTransferEvent:[I

    :try_start_21
    sget-object v0, Lcom/liquable/nemo/chat/ChattingActivity$47;->$SwitchMap$com$liquable$nemo$chat$model$ExtraFileTransferEvent:[I

    sget-object v1, Lcom/liquable/nemo/chat/model/ExtraFileTransferEvent;->COMPLETE:Lcom/liquable/nemo/chat/model/ExtraFileTransferEvent;

    invoke-virtual {v1}, Lcom/liquable/nemo/chat/model/ExtraFileTransferEvent;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_1

    :goto_21
    :try_start_22
    sget-object v0, Lcom/liquable/nemo/chat/ChattingActivity$47;->$SwitchMap$com$liquable$nemo$chat$model$ExtraFileTransferEvent:[I

    sget-object v1, Lcom/liquable/nemo/chat/model/ExtraFileTransferEvent;->FAIL:Lcom/liquable/nemo/chat/model/ExtraFileTransferEvent;

    invoke-virtual {v1}, Lcom/liquable/nemo/chat/model/ExtraFileTransferEvent;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_0

    :goto_22
    return-void

    :catch_0
    move-exception v0

    goto :goto_22

    :catch_1
    move-exception v0

    goto :goto_21

    .line 791
    :catch_2
    move-exception v0

    goto :goto_20

    :catch_3
    move-exception v0

    goto :goto_1f

    :catch_4
    move-exception v0

    goto :goto_1e

    :catch_5
    move-exception v0

    goto :goto_1d

    :catch_6
    move-exception v0

    goto :goto_1c

    :catch_7
    move-exception v0

    goto :goto_1b

    :catch_8
    move-exception v0

    goto :goto_1a

    :catch_9
    move-exception v0

    goto/16 :goto_19

    :catch_a
    move-exception v0

    goto/16 :goto_18

    .line 1467
    :catch_b
    move-exception v0

    goto/16 :goto_17

    :catch_c
    move-exception v0

    goto/16 :goto_16

    :catch_d
    move-exception v0

    goto/16 :goto_15

    :catch_e
    move-exception v0

    goto/16 :goto_14

    :catch_f
    move-exception v0

    goto/16 :goto_13

    :catch_10
    move-exception v0

    goto/16 :goto_12

    :catch_11
    move-exception v0

    goto/16 :goto_11

    :catch_12
    move-exception v0

    goto/16 :goto_10

    .line 1745
    :catch_13
    move-exception v0

    goto/16 :goto_f

    :catch_14
    move-exception v0

    goto/16 :goto_e

    :catch_15
    move-exception v0

    goto/16 :goto_d

    :catch_16
    move-exception v0

    goto/16 :goto_c

    :catch_17
    move-exception v0

    goto/16 :goto_b

    :catch_18
    move-exception v0

    goto/16 :goto_a

    :catch_19
    move-exception v0

    goto/16 :goto_9

    :catch_1a
    move-exception v0

    goto/16 :goto_8

    :catch_1b
    move-exception v0

    goto/16 :goto_7

    :catch_1c
    move-exception v0

    goto/16 :goto_6

    :catch_1d
    move-exception v0

    goto/16 :goto_5

    .line 2296
    :catch_1e
    move-exception v0

    goto/16 :goto_4

    :catch_1f
    move-exception v0

    goto/16 :goto_3

    :catch_20
    move-exception v0

    goto/16 :goto_2

    :catch_21
    move-exception v0

    goto/16 :goto_1
	
    :catch_22
    move-exception v0

    goto/16 :goto_0
.end method
