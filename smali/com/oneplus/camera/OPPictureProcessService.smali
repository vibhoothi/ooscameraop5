.class public Lcom/oneplus/camera/OPPictureProcessService;
.super Landroid/app/Service;
.source "OPPictureProcessService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/OPPictureProcessService$1;,
        Lcom/oneplus/camera/OPPictureProcessService$2;,
        Lcom/oneplus/camera/OPPictureProcessService$PictureInfo;,
        Lcom/oneplus/camera/OPPictureProcessService$ProcessState;,
        Lcom/oneplus/camera/OPPictureProcessService$ProcessWatermarkTask;,
        Lcom/oneplus/camera/OPPictureProcessService$ReplacePictureTask;
    }
.end annotation


# static fields
.field private static final synthetic -com-oneplus-camera-OPPictureProcessService$ProcessStateSwitchesValues:[I = null

.field private static final synthetic -com-oneplus-camera-PictureProcessService$ProcessTypeSwitchesValues:[I = null

.field private static final synthetic -com-oneplus-camera-watermark-WatermarkSwitchesValues:[I = null

.field private static final synthetic -com-oneplus-media-IfdSwitchesValues:[I = null

.field private static final CAMERA_MSG_OPEN_ONEPLUS_SERVICE_CAMERA:I = -0x50911

.field private static final CAMERA_MSG_RELEASE_ONEPLUS_SERVICE_CAMERA:I = -0x50912

.field private static final CAMERA_MSG_START_THREAD_MONITOR:I = -0x50913

.field private static final CAMERA_MSG_STOP_THREAD_MONITOR:I = -0x50914

.field private static final INTENT_THUMBNAIL_CREATED:Ljava/lang/String; = "com.oneplus.camera.intent.action.THUMBNAIL_CREATED"

.field private static final MSG_CLEAR_PICTURE_TABLES:I = -0x5573a

.field private static final MSG_FAKE_ON_PROCESSED_PICTURE_RECEIVED:I = -0x55740

.field private static final MSG_ON_PROCESSED_PICTURE_RECEIVED:I = -0x5573f

.field private static final MSG_ON_PROCESS_WATERMARK_COMPLETED:I = -0x5574e

.field private static final MSG_ON_REPLACE_PICTURE_COMPLETED:I = -0x55744

.field private static final MSG_SCHEDULE_PROCESS_WATERMARK:I = -0x1fbd5

.field private static final MSG_UNPROCESSED_PICTURE_RECEIVED:I = -0x1fbd1

.field private static final MSG_UNPROCESSED_PICTURE_SAVED:I = -0x1fbd2

.field private static final OFFLINE_JPEG_EXIF_TAG_ID:I = 0x1

.field private static final TAG:Ljava/lang/String;

.field private static final TIMEOUT_TO_CLEAR_PICTURE_TABLES:J = 0x493e0L

.field private static final TIMEOUT_TO_WAIT_LOCKING_FILE:J = 0x4e20L

.field private static final WATERMARK_EXECUTOR:Ljava/util/concurrent/ExecutorService;

.field private static final WATERMARK_MEMORY_USAGE:Lcom/oneplus/base/MemoryUsage;


# instance fields
.field private m_ActiveCounts:I

.field private m_CameraErrorCallback:Landroid/hardware/Camera$ErrorCallback;

.field m_CameraHandler:Landroid/os/Handler;

.field private m_MainHandler:Landroid/os/Handler;

.field private m_Messenger:Landroid/os/Messenger;

.field private m_OpCameraService:Landroid/hardware/Camera;

.field private m_PictureCallback:Landroid/hardware/Camera$PictureCallback;

.field private m_ProcessingPictureInfos:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/oneplus/camera/OPPictureProcessService$PictureInfo;",
            ">;"
        }
    .end annotation
.end field

.field private m_ReplaceFileHandler:Landroid/os/Handler;

.field private m_TempProcessedInfos:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/oneplus/camera/OPPictureProcessService$PictureInfo;",
            ">;"
        }
    .end annotation
.end field

.field private m_ThreadMonitorHandle:Lcom/oneplus/base/Handle;


# direct methods
.method static synthetic -get0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/OPPictureProcessService;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic -get1(Lcom/oneplus/camera/OPPictureProcessService;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/OPPictureProcessService;->m_MainHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private static synthetic -getcom-oneplus-camera-OPPictureProcessService$ProcessStateSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/oneplus/camera/OPPictureProcessService;->-com-oneplus-camera-OPPictureProcessService$ProcessStateSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/OPPictureProcessService;->-com-oneplus-camera-OPPictureProcessService$ProcessStateSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/oneplus/camera/OPPictureProcessService$ProcessState;->values()[Lcom/oneplus/camera/OPPictureProcessService$ProcessState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/oneplus/camera/OPPictureProcessService$ProcessState;->COMPLETED:Lcom/oneplus/camera/OPPictureProcessService$ProcessState;

    invoke-virtual {v1}, Lcom/oneplus/camera/OPPictureProcessService$ProcessState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    :try_start_1
    sget-object v1, Lcom/oneplus/camera/OPPictureProcessService$ProcessState;->NO_NEED:Lcom/oneplus/camera/OPPictureProcessService$ProcessState;

    invoke-virtual {v1}, Lcom/oneplus/camera/OPPictureProcessService$ProcessState;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    :try_start_2
    sget-object v1, Lcom/oneplus/camera/OPPictureProcessService$ProcessState;->PROCESSING:Lcom/oneplus/camera/OPPictureProcessService$ProcessState;

    invoke-virtual {v1}, Lcom/oneplus/camera/OPPictureProcessService$ProcessState;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    :try_start_3
    sget-object v1, Lcom/oneplus/camera/OPPictureProcessService$ProcessState;->REPLACING:Lcom/oneplus/camera/OPPictureProcessService$ProcessState;

    invoke-virtual {v1}, Lcom/oneplus/camera/OPPictureProcessService$ProcessState;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    sput-object v0, Lcom/oneplus/camera/OPPictureProcessService;->-com-oneplus-camera-OPPictureProcessService$ProcessStateSwitchesValues:[I

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_0
.end method

.method private static synthetic -getcom-oneplus-camera-PictureProcessService$ProcessTypeSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/oneplus/camera/OPPictureProcessService;->-com-oneplus-camera-PictureProcessService$ProcessTypeSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/OPPictureProcessService;->-com-oneplus-camera-PictureProcessService$ProcessTypeSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/oneplus/camera/PictureProcessService$ProcessType;->values()[Lcom/oneplus/camera/PictureProcessService$ProcessType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/oneplus/camera/PictureProcessService$ProcessType;->OFFLINE:Lcom/oneplus/camera/PictureProcessService$ProcessType;

    invoke-virtual {v1}, Lcom/oneplus/camera/PictureProcessService$ProcessType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    sget-object v1, Lcom/oneplus/camera/PictureProcessService$ProcessType;->WATERMARK:Lcom/oneplus/camera/PictureProcessService$ProcessType;

    invoke-virtual {v1}, Lcom/oneplus/camera/PictureProcessService$ProcessType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    sput-object v0, Lcom/oneplus/camera/OPPictureProcessService;->-com-oneplus-camera-PictureProcessService$ProcessTypeSwitchesValues:[I

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private static synthetic -getcom-oneplus-camera-watermark-WatermarkSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/oneplus/camera/OPPictureProcessService;->-com-oneplus-camera-watermark-WatermarkSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/OPPictureProcessService;->-com-oneplus-camera-watermark-WatermarkSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/oneplus/camera/watermark/Watermark;->values()[Lcom/oneplus/camera/watermark/Watermark;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/oneplus/camera/watermark/Watermark;->NONE:Lcom/oneplus/camera/watermark/Watermark;

    invoke-virtual {v1}, Lcom/oneplus/camera/watermark/Watermark;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    sget-object v1, Lcom/oneplus/camera/watermark/Watermark;->SLOGAN:Lcom/oneplus/camera/watermark/Watermark;

    invoke-virtual {v1}, Lcom/oneplus/camera/watermark/Watermark;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    sput-object v0, Lcom/oneplus/camera/OPPictureProcessService;->-com-oneplus-camera-watermark-WatermarkSwitchesValues:[I

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private static synthetic -getcom-oneplus-media-IfdSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/oneplus/camera/OPPictureProcessService;->-com-oneplus-media-IfdSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/OPPictureProcessService;->-com-oneplus-media-IfdSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/oneplus/media/Ifd;->values()[Lcom/oneplus/media/Ifd;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/oneplus/media/Ifd;->EXIF:Lcom/oneplus/media/Ifd;

    invoke-virtual {v1}, Lcom/oneplus/media/Ifd;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    :try_start_1
    sget-object v1, Lcom/oneplus/media/Ifd;->GPS:Lcom/oneplus/media/Ifd;

    invoke-virtual {v1}, Lcom/oneplus/media/Ifd;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    sget-object v1, Lcom/oneplus/media/Ifd;->IFD_0:Lcom/oneplus/media/Ifd;

    invoke-virtual {v1}, Lcom/oneplus/media/Ifd;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    sput-object v0, Lcom/oneplus/camera/OPPictureProcessService;->-com-oneplus-media-IfdSwitchesValues:[I

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_0
.end method

.method static synthetic -wrap0(Lcom/oneplus/camera/OPPictureProcessService;Landroid/os/Message;)Z
    .locals 1
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    invoke-direct {p0, p1}, Lcom/oneplus/camera/OPPictureProcessService;->handleMessage(Landroid/os/Message;)Z

    move-result v0

    return v0
.end method

.method static synthetic -wrap1(Lcom/oneplus/camera/OPPictureProcessService;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/OPPictureProcessService;->openOnePlusServiceCamera()V

    return-void
.end method

.method static synthetic -wrap2(Lcom/oneplus/camera/OPPictureProcessService;Lcom/oneplus/camera/OPPictureProcessService$ProcessWatermarkTask;)V
    .locals 0
    .param p1, "task"    # Lcom/oneplus/camera/OPPictureProcessService$ProcessWatermarkTask;

    .prologue
    invoke-direct {p0, p1}, Lcom/oneplus/camera/OPPictureProcessService;->processWatermark(Lcom/oneplus/camera/OPPictureProcessService$ProcessWatermarkTask;)V

    return-void
.end method

.method static synthetic -wrap3(Lcom/oneplus/camera/OPPictureProcessService;Lcom/oneplus/camera/OPPictureProcessService$ReplacePictureTask;)V
    .locals 0
    .param p1, "task"    # Lcom/oneplus/camera/OPPictureProcessService$ReplacePictureTask;

    .prologue
    invoke-direct {p0, p1}, Lcom/oneplus/camera/OPPictureProcessService;->replaceProcessedPicture(Lcom/oneplus/camera/OPPictureProcessService$ReplacePictureTask;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 62
    const-class v0, Lcom/oneplus/camera/OPPictureProcessService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/OPPictureProcessService;->TAG:Ljava/lang/String;

    .line 77
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/OPPictureProcessService;->WATERMARK_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    .line 78
    new-instance v0, Lcom/oneplus/base/MemoryUsage;

    const-wide/32 v2, 0x1c200000

    invoke-direct {v0, v2, v3}, Lcom/oneplus/base/MemoryUsage;-><init>(J)V

    sput-object v0, Lcom/oneplus/camera/OPPictureProcessService;->WATERMARK_MEMORY_USAGE:Lcom/oneplus/base/MemoryUsage;

    .line 59
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 85
    new-instance v0, Lcom/oneplus/camera/OPPictureProcessService$1;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/OPPictureProcessService$1;-><init>(Lcom/oneplus/camera/OPPictureProcessService;)V

    iput-object v0, p0, Lcom/oneplus/camera/OPPictureProcessService;->m_CameraErrorCallback:Landroid/hardware/Camera$ErrorCallback;

    .line 99
    new-instance v0, Lcom/oneplus/camera/OPPictureProcessService$2;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/OPPictureProcessService$2;-><init>(Lcom/oneplus/camera/OPPictureProcessService;)V

    iput-object v0, p0, Lcom/oneplus/camera/OPPictureProcessService;->m_PictureCallback:Landroid/hardware/Camera$PictureCallback;

    .line 107
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/OPPictureProcessService;->m_ProcessingPictureInfos:Ljava/util/Map;

    .line 109
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/OPPictureProcessService;->m_TempProcessedInfos:Ljava/util/HashMap;

    .line 59
    return-void
.end method

.method private completeServiceTask()V
    .locals 2

    .prologue
    .line 249
    iget v0, p0, Lcom/oneplus/camera/OPPictureProcessService;->m_ActiveCounts:I

    if-nez v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/oneplus/camera/OPPictureProcessService;->m_ProcessingPictureInfos:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 252
    sget-object v0, Lcom/oneplus/camera/OPPictureProcessService;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "completeServiceTask() - Stop self"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lcom/oneplus/camera/OPPictureProcessService;->m_MainHandler:Landroid/os/Handler;

    const v1, -0x5573a

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 254
    invoke-virtual {p0}, Lcom/oneplus/camera/OPPictureProcessService;->stopSelf()V

    .line 246
    :cond_0
    return-void
.end method

.method private handleMessage(Landroid/os/Message;)Z
    .locals 10
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v0, 0x0

    .line 262
    iget v9, p1, Landroid/os/Message;->what:I

    sparse-switch v9, :sswitch_data_0

    .line 342
    const/4 v0, 0x0

    return v0

    .line 266
    :sswitch_0
    invoke-direct {p0}, Lcom/oneplus/camera/OPPictureProcessService;->openOnePlusServiceCamera()V

    .line 344
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 271
    :sswitch_1
    invoke-direct {p0}, Lcom/oneplus/camera/OPPictureProcessService;->releaseOnePlusServiceCamera()V

    goto :goto_0

    .line 276
    :sswitch_2
    iget-object v0, p0, Lcom/oneplus/camera/OPPictureProcessService;->m_ThreadMonitorHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 277
    invoke-static {}, Lcom/oneplus/base/ThreadMonitor;->startMonitorCurrentThread()Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/OPPictureProcessService;->m_ThreadMonitorHandle:Lcom/oneplus/base/Handle;

    goto :goto_0

    .line 282
    :sswitch_3
    iget-object v0, p0, Lcom/oneplus/camera/OPPictureProcessService;->m_ThreadMonitorHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/OPPictureProcessService;->m_ThreadMonitorHandle:Lcom/oneplus/base/Handle;

    goto :goto_0

    .line 287
    :sswitch_4
    sget-object v0, Lcom/oneplus/camera/OPPictureProcessService;->TAG:Ljava/lang/String;

    const-string/jumbo v9, "handleMessage() - Timeout to clear picture tables"

    invoke-static {v0, v9}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lcom/oneplus/camera/OPPictureProcessService;->m_ProcessingPictureInfos:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 291
    iget-object v0, p0, Lcom/oneplus/camera/OPPictureProcessService;->m_TempProcessedInfos:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 294
    invoke-direct {p0}, Lcom/oneplus/camera/OPPictureProcessService;->completeServiceTask()V

    goto :goto_0

    .line 300
    :sswitch_5
    iget-object v9, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v9, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    :cond_1
    invoke-direct {p0, v0}, Lcom/oneplus/camera/OPPictureProcessService;->onProcessedPictureReceived([B)V

    goto :goto_0

    .line 305
    :sswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/oneplus/camera/OPPictureProcessService$ProcessWatermarkTask;

    invoke-direct {p0, v0}, Lcom/oneplus/camera/OPPictureProcessService;->onProcessWatermarkCompleted(Lcom/oneplus/camera/OPPictureProcessService$ProcessWatermarkTask;)V

    goto :goto_0

    .line 310
    :sswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/oneplus/camera/OPPictureProcessService$ReplacePictureTask;

    invoke-direct {p0, v0}, Lcom/oneplus/camera/OPPictureProcessService;->onReplacePictureCompleted(Lcom/oneplus/camera/OPPictureProcessService$ReplacePictureTask;)V

    goto :goto_0

    .line 315
    :sswitch_8
    iget-object v6, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, Landroid/os/Bundle;

    .line 316
    .local v6, "bundle":Landroid/os/Bundle;
    const-string/jumbo v0, "pictureId"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 317
    .local v1, "pictureId":Ljava/lang/String;
    const-string/jumbo v0, "filePath"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 318
    .local v2, "filePath":Ljava/lang/String;
    const-string/jumbo v0, "watermark"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/watermark/Watermark;

    .line 319
    .local v3, "watermark":Lcom/oneplus/camera/watermark/Watermark;
    const-string/jumbo v0, "watermarkBounds"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    .line 320
    .local v4, "bounds":Landroid/graphics/Rect;
    const-string/jumbo v0, "watermarkText"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .local v5, "text":Ljava/lang/String;
    move-object v0, p0

    .line 321
    invoke-direct/range {v0 .. v5}, Lcom/oneplus/camera/OPPictureProcessService;->scheduleProcessWatermark(Ljava/lang/String;Ljava/lang/String;Lcom/oneplus/camera/watermark/Watermark;Landroid/graphics/Rect;Ljava/lang/String;)V

    goto :goto_0

    .line 326
    .end local v1    # "pictureId":Ljava/lang/String;
    .end local v2    # "filePath":Ljava/lang/String;
    .end local v3    # "watermark":Lcom/oneplus/camera/watermark/Watermark;
    .end local v4    # "bounds":Landroid/graphics/Rect;
    .end local v5    # "text":Ljava/lang/String;
    .end local v6    # "bundle":Landroid/os/Bundle;
    :sswitch_9
    iget-object v6, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, Landroid/os/Bundle;

    .line 327
    .restart local v6    # "bundle":Landroid/os/Bundle;
    const-string/jumbo v0, "pictureId"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 328
    .restart local v1    # "pictureId":Ljava/lang/String;
    const-string/jumbo v0, "halPictureId"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 329
    .local v8, "halPictureId":Ljava/lang/String;
    invoke-virtual {p0, v1, v8}, Lcom/oneplus/camera/OPPictureProcessService;->onUnprocessedPictureReceived(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 334
    .end local v1    # "pictureId":Ljava/lang/String;
    .end local v6    # "bundle":Landroid/os/Bundle;
    .end local v8    # "halPictureId":Ljava/lang/String;
    :sswitch_a
    iget-object v6, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, Landroid/os/Bundle;

    .line 335
    .restart local v6    # "bundle":Landroid/os/Bundle;
    const-string/jumbo v0, "pictureId"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 336
    .restart local v1    # "pictureId":Ljava/lang/String;
    const-string/jumbo v0, "filePath"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 337
    .restart local v2    # "filePath":Ljava/lang/String;
    const-string/jumbo v0, "contentUri"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 338
    .local v7, "contentUri":Landroid/net/Uri;
    invoke-virtual {p0, v1, v2, v7}, Lcom/oneplus/camera/OPPictureProcessService;->onUnprocessedPictureSaved(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    goto/16 :goto_0

    .line 262
    :sswitch_data_0
    .sparse-switch
        -0x5574e -> :sswitch_6
        -0x55744 -> :sswitch_7
        -0x55740 -> :sswitch_5
        -0x5573f -> :sswitch_5
        -0x5573a -> :sswitch_4
        -0x50914 -> :sswitch_3
        -0x50913 -> :sswitch_2
        -0x50912 -> :sswitch_1
        -0x50911 -> :sswitch_0
        -0x1fbd5 -> :sswitch_8
        -0x1fbd2 -> :sswitch_a
        -0x1fbd1 -> :sswitch_9
    .end sparse-switch
.end method

.method private onProcessWatermarkCompleted(Lcom/oneplus/camera/OPPictureProcessService$ProcessWatermarkTask;)V
    .locals 8
    .param p1, "task"    # Lcom/oneplus/camera/OPPictureProcessService$ProcessWatermarkTask;

    .prologue
    .line 527
    if-nez p1, :cond_0

    .line 528
    return-void

    .line 531
    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/OPPictureProcessService;->m_ProcessingPictureInfos:Ljava/util/Map;

    iget-object v2, p1, Lcom/oneplus/camera/OPPictureProcessService$ProcessWatermarkTask;->pictureId:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oneplus/camera/OPPictureProcessService$PictureInfo;

    .line 532
    .local v7, "pictureInfo":Lcom/oneplus/camera/OPPictureProcessService$PictureInfo;
    if-nez v7, :cond_1

    .line 534
    sget-object v1, Lcom/oneplus/camera/OPPictureProcessService;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onProcessWatermarkCompleted() - Cannot find picture info: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    return-void

    .line 537
    :cond_1
    invoke-virtual {v7}, Lcom/oneplus/camera/OPPictureProcessService$PictureInfo;->getToken()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p1, Lcom/oneplus/camera/OPPictureProcessService$ProcessWatermarkTask;->token:Ljava/lang/Object;

    if-ne v1, v2, :cond_3

    .line 540
    invoke-static {}, Lcom/oneplus/camera/OPPictureProcessService;->-getcom-oneplus-camera-OPPictureProcessService$ProcessStateSwitchesValues()[I

    move-result-object v1

    iget-object v2, v7, Lcom/oneplus/camera/OPPictureProcessService$PictureInfo;->offlineState:Lcom/oneplus/camera/OPPictureProcessService$ProcessState;

    invoke-virtual {v2}, Lcom/oneplus/camera/OPPictureProcessService$ProcessState;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 571
    sget-object v1, Lcom/oneplus/camera/OPPictureProcessService;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "[PictureInfo \'"

    iget-object v3, v7, Lcom/oneplus/camera/OPPictureProcessService$PictureInfo;->pictureId:Ljava/lang/String;

    const-string/jumbo v4, "\'] onProcessWatermarkCompleted() - Offline is processing, drop watermark: "

    invoke-static {v1, v2, v3, v4, v7}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524
    :goto_0
    return-void

    .line 546
    :pswitch_0
    iget-object v1, p1, Lcom/oneplus/camera/OPPictureProcessService$ProcessWatermarkTask;->resultBuffer:[B

    if-nez v1, :cond_2

    .line 549
    iget-object v1, p1, Lcom/oneplus/camera/OPPictureProcessService$ProcessWatermarkTask;->fileMemoryUsageHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    .line 552
    iget-object v1, p0, Lcom/oneplus/camera/OPPictureProcessService;->m_ProcessingPictureInfos:Ljava/util/Map;

    iget-object v2, p1, Lcom/oneplus/camera/OPPictureProcessService$ProcessWatermarkTask;->pictureId:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    sget-object v1, Lcom/oneplus/camera/OPPictureProcessService;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "<< [PictureInfo \'"

    iget-object v3, v7, Lcom/oneplus/camera/OPPictureProcessService$PictureInfo;->pictureId:Ljava/lang/String;

    const-string/jumbo v4, "\'] onProcessWatermarkCompleted() - Processed watermark is empty, drop watermark: "

    invoke-static {v1, v2, v3, v4, v7}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 554
    return-void

    .line 558
    :cond_2
    sget-object v1, Lcom/oneplus/camera/OPPictureProcessService$ProcessState;->REPLACING:Lcom/oneplus/camera/OPPictureProcessService$ProcessState;

    iput-object v1, v7, Lcom/oneplus/camera/OPPictureProcessService$PictureInfo;->watermarkState:Lcom/oneplus/camera/OPPictureProcessService$ProcessState;

    .line 559
    iget-object v1, p1, Lcom/oneplus/camera/OPPictureProcessService$ProcessWatermarkTask;->resultBuffer:[B

    iput-object v1, v7, Lcom/oneplus/camera/OPPictureProcessService$PictureInfo;->watermarkBuffer:[B

    .line 561
    sget-object v1, Lcom/oneplus/camera/OPPictureProcessService;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "[PictureInfo \'"

    iget-object v3, v7, Lcom/oneplus/camera/OPPictureProcessService$PictureInfo;->pictureId:Ljava/lang/String;

    const-string/jumbo v4, "\'] onProcessWatermarkCompleted() - "

    invoke-static {v1, v2, v3, v4, v7}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 564
    new-instance v0, Lcom/oneplus/camera/OPPictureProcessService$ReplacePictureTask;

    iget-object v2, v7, Lcom/oneplus/camera/OPPictureProcessService$PictureInfo;->pictureId:Ljava/lang/String;

    iget-object v3, v7, Lcom/oneplus/camera/OPPictureProcessService$PictureInfo;->filePath:Ljava/lang/String;

    iget-object v4, v7, Lcom/oneplus/camera/OPPictureProcessService$PictureInfo;->contentUri:Landroid/net/Uri;

    iget-object v5, v7, Lcom/oneplus/camera/OPPictureProcessService$PictureInfo;->watermarkBuffer:[B

    sget-object v6, Lcom/oneplus/camera/PictureProcessService$ProcessType;->WATERMARK:Lcom/oneplus/camera/PictureProcessService$ProcessType;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/oneplus/camera/OPPictureProcessService$ReplacePictureTask;-><init>(Lcom/oneplus/camera/OPPictureProcessService;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;[BLcom/oneplus/camera/PictureProcessService$ProcessType;)V

    .line 565
    .local v0, "replaceTask":Lcom/oneplus/camera/OPPictureProcessService$ReplacePictureTask;
    iget-object v1, p1, Lcom/oneplus/camera/OPPictureProcessService$ProcessWatermarkTask;->fileMemoryUsageHandle:Lcom/oneplus/base/Handle;

    iput-object v1, v0, Lcom/oneplus/camera/OPPictureProcessService$ReplacePictureTask;->compressedImageMemoryUsageHandle:Lcom/oneplus/base/Handle;

    .line 566
    iget-object v1, p0, Lcom/oneplus/camera/OPPictureProcessService;->m_ReplaceFileHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 577
    .end local v0    # "replaceTask":Lcom/oneplus/camera/OPPictureProcessService$ReplacePictureTask;
    :cond_3
    sget-object v1, Lcom/oneplus/camera/OPPictureProcessService;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "[PictureInfo \'"

    iget-object v3, v7, Lcom/oneplus/camera/OPPictureProcessService$PictureInfo;->pictureId:Ljava/lang/String;

    const-string/jumbo v4, "\'] onProcessWatermarkCompleted() - Token is invalid, drop watermark: "

    invoke-static {v1, v2, v3, v4, v7}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 540
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private onProcessedPictureReceived([B)V
    .locals 20
    .param p1, "data"    # [B

    .prologue
    .line 439
    if-nez p1, :cond_0

    .line 441
    sget-object v3, Lcom/oneplus/camera/OPPictureProcessService;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "onProcessedPictureReceived() - data is null"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    return-void

    .line 446
    :cond_0
    const-string/jumbo v12, ""

    .line 447
    .local v12, "halPictureId":Ljava/lang/String;
    new-instance v3, Ljava/io/ByteArrayInputStream;

    move-object/from16 v0, p1

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v3}, Lcom/oneplus/media/ImageUtils;->readPhotoMetadata(Ljava/io/InputStream;)Lcom/oneplus/media/PhotoMetadata;

    move-result-object v16

    .line 448
    .local v16, "metaData":Lcom/oneplus/media/PhotoMetadata;
    sget-object v3, Lcom/oneplus/media/PhotoMetadata;->PROP_MAKER_NOTE:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, v16

    invoke-interface {v0, v3}, Lcom/oneplus/media/PhotoMetadata;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [B

    .line 449
    .local v15, "markerNote":[B
    if-eqz v15, :cond_4

    .line 452
    const/4 v4, 0x0

    const/4 v10, 0x0

    .local v10, "entryEnumerator":Lcom/oneplus/media/IfdEntryEnumerator;
    :try_start_0
    new-instance v11, Lcom/oneplus/media/IfdEntryEnumerator;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v15}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-wide/16 v6, 0x0

    invoke-direct {v11, v3, v6, v7}, Lcom/oneplus/media/IfdEntryEnumerator;-><init>(Ljava/io/InputStream;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 454
    .end local v10    # "entryEnumerator":Lcom/oneplus/media/IfdEntryEnumerator;
    .local v11, "entryEnumerator":Lcom/oneplus/media/IfdEntryEnumerator;
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {v11}, Lcom/oneplus/media/IfdEntryEnumerator;->read()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 456
    invoke-static {}, Lcom/oneplus/camera/OPPictureProcessService;->-getcom-oneplus-media-IfdSwitchesValues()[I

    move-result-object v3

    invoke-virtual {v11}, Lcom/oneplus/media/IfdEntryEnumerator;->currentIfd()Lcom/oneplus/media/Ifd;

    move-result-object v5

    invoke-virtual {v5}, Lcom/oneplus/media/Ifd;->ordinal()I

    move-result v5

    aget v3, v3, v5

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 459
    :pswitch_0
    invoke-virtual {v11}, Lcom/oneplus/media/IfdEntryEnumerator;->currentEntryId()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    goto :goto_0

    .line 462
    :pswitch_1
    invoke-virtual {v11}, Lcom/oneplus/media/IfdEntryEnumerator;->getEntryDataInteger()[I

    move-result-object v9

    .line 463
    .local v9, "dataInteger":[I
    if-eqz v9, :cond_1

    array-length v3, v9

    if-lez v3, :cond_1

    .line 464
    const/4 v3, 0x0

    aget v3, v9, v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v12

    goto :goto_0

    .line 476
    .end local v9    # "dataInteger":[I
    :cond_2
    if-eqz v11, :cond_3

    :try_start_2
    invoke-virtual {v11}, Lcom/oneplus/media/IfdEntryEnumerator;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_3
    :goto_1
    if-eqz v4, :cond_4

    :try_start_3
    throw v4
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    .line 474
    :catch_0
    move-exception v18

    .local v18, "tr":Ljava/lang/Throwable;
    move-object v10, v11

    .line 475
    .end local v11    # "entryEnumerator":Lcom/oneplus/media/IfdEntryEnumerator;
    :goto_2
    sget-object v3, Lcom/oneplus/camera/OPPictureProcessService;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "onProcessedPictureReceived() - Error when IFD enumerator"

    move-object/from16 v0, v18

    invoke-static {v3, v4, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 480
    .end local v18    # "tr":Ljava/lang/Throwable;
    :cond_4
    const/16 v17, 0x0

    .line 481
    .local v17, "pictureInfo":Lcom/oneplus/camera/OPPictureProcessService$PictureInfo;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/camera/OPPictureProcessService;->m_ProcessingPictureInfos:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .local v14, "info$iterator":Ljava/util/Iterator;
    :cond_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/oneplus/camera/OPPictureProcessService$PictureInfo;

    .line 483
    .local v13, "info":Lcom/oneplus/camera/OPPictureProcessService$PictureInfo;
    iget-object v3, v13, Lcom/oneplus/camera/OPPictureProcessService$PictureInfo;->halPictureId:Ljava/lang/String;

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 485
    move-object/from16 v17, v13

    .line 489
    .end local v13    # "info":Lcom/oneplus/camera/OPPictureProcessService$PictureInfo;
    .end local v17    # "pictureInfo":Lcom/oneplus/camera/OPPictureProcessService$PictureInfo;
    :cond_6
    if-eqz v17, :cond_b

    .line 492
    sget-object v3, Lcom/oneplus/camera/OPPictureProcessService$ProcessState;->REPLACING:Lcom/oneplus/camera/OPPictureProcessService$ProcessState;

    move-object/from16 v0, v17

    iput-object v3, v0, Lcom/oneplus/camera/OPPictureProcessService$PictureInfo;->offlineState:Lcom/oneplus/camera/OPPictureProcessService$ProcessState;

    .line 493
    move-object/from16 v0, p1

    move-object/from16 v1, v17

    iput-object v0, v1, Lcom/oneplus/camera/OPPictureProcessService$PictureInfo;->processedPictureBuffer:[B

    .line 496
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/oneplus/camera/OPPictureProcessService$PictureInfo;->filePath:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 498
    sget-object v3, Lcom/oneplus/camera/OPPictureProcessService;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "[PictureInfo \'"

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/oneplus/camera/OPPictureProcessService$PictureInfo;->pictureId:Ljava/lang/String;

    const-string/jumbo v6, "\'] onProcessedPictureReceived() - Replace: "

    move-object/from16 v0, v17

    invoke-static {v3, v4, v5, v6, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 501
    new-instance v2, Lcom/oneplus/camera/OPPictureProcessService$ReplacePictureTask;

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/oneplus/camera/OPPictureProcessService$PictureInfo;->pictureId:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/oneplus/camera/OPPictureProcessService$PictureInfo;->filePath:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/oneplus/camera/OPPictureProcessService$PictureInfo;->contentUri:Landroid/net/Uri;

    move-object/from16 v0, v17

    iget-object v7, v0, Lcom/oneplus/camera/OPPictureProcessService$PictureInfo;->processedPictureBuffer:[B

    sget-object v8, Lcom/oneplus/camera/PictureProcessService$ProcessType;->OFFLINE:Lcom/oneplus/camera/PictureProcessService$ProcessType;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/oneplus/camera/OPPictureProcessService$ReplacePictureTask;-><init>(Lcom/oneplus/camera/OPPictureProcessService;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;[BLcom/oneplus/camera/PictureProcessService$ProcessType;)V

    .line 502
    .local v2, "task":Lcom/oneplus/camera/OPPictureProcessService$ReplacePictureTask;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/camera/OPPictureProcessService;->m_ReplaceFileHandler:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 436
    .end local v2    # "task":Lcom/oneplus/camera/OPPictureProcessService$ReplacePictureTask;
    :goto_3
    return-void

    .line 476
    .end local v14    # "info$iterator":Ljava/util/Iterator;
    .restart local v11    # "entryEnumerator":Lcom/oneplus/media/IfdEntryEnumerator;
    :catch_1
    move-exception v4

    goto :goto_1

    .end local v11    # "entryEnumerator":Lcom/oneplus/media/IfdEntryEnumerator;
    .restart local v10    # "entryEnumerator":Lcom/oneplus/media/IfdEntryEnumerator;
    :catch_2
    move-exception v3

    .end local v10    # "entryEnumerator":Lcom/oneplus/media/IfdEntryEnumerator;
    :goto_4
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v4

    move-object/from16 v19, v4

    move-object v4, v3

    move-object/from16 v3, v19

    :goto_5
    if-eqz v10, :cond_7

    :try_start_5
    invoke-virtual {v10}, Lcom/oneplus/media/IfdEntryEnumerator;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4

    :cond_7
    :goto_6
    if-eqz v4, :cond_9

    :try_start_6
    throw v4

    .line 474
    :catch_3
    move-exception v18

    .restart local v18    # "tr":Ljava/lang/Throwable;
    goto/16 :goto_2

    .line 476
    .end local v18    # "tr":Ljava/lang/Throwable;
    :catch_4
    move-exception v5

    if-nez v4, :cond_8

    move-object v4, v5

    goto :goto_6

    :cond_8
    if-eq v4, v5, :cond_7

    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_9
    throw v3
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    .line 505
    .restart local v14    # "info$iterator":Ljava/util/Iterator;
    :cond_a
    sget-object v3, Lcom/oneplus/camera/OPPictureProcessService;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "[PictureInfo \'"

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/oneplus/camera/OPPictureProcessService$PictureInfo;->pictureId:Ljava/lang/String;

    const-string/jumbo v6, "\'] onProcessedPictureReceived() - Wait for unprocessed picture saved: "

    move-object/from16 v0, v17

    invoke-static {v3, v4, v5, v6, v0}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 509
    :cond_b
    sget-object v3, Lcom/oneplus/camera/OPPictureProcessService;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "onProcessedPictureReceived() - Cannot find picture info, save processed picture: "

    invoke-static {v3, v4, v12}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 512
    new-instance v17, Lcom/oneplus/camera/OPPictureProcessService$PictureInfo;

    const/4 v3, 0x0

    move-object/from16 v0, v17

    invoke-direct {v0, v3}, Lcom/oneplus/camera/OPPictureProcessService$PictureInfo;-><init>(Lcom/oneplus/camera/OPPictureProcessService$PictureInfo;)V

    .line 513
    .local v17, "pictureInfo":Lcom/oneplus/camera/OPPictureProcessService$PictureInfo;
    move-object/from16 v0, v17

    iput-object v12, v0, Lcom/oneplus/camera/OPPictureProcessService$PictureInfo;->halPictureId:Ljava/lang/String;

    .line 514
    sget-object v3, Lcom/oneplus/camera/OPPictureProcessService$ProcessState;->REPLACING:Lcom/oneplus/camera/OPPictureProcessService$ProcessState;

    move-object/from16 v0, v17

    iput-object v3, v0, Lcom/oneplus/camera/OPPictureProcessService$PictureInfo;->offlineState:Lcom/oneplus/camera/OPPictureProcessService$ProcessState;

    .line 515
    move-object/from16 v0, p1

    move-object/from16 v1, v17

    iput-object v0, v1, Lcom/oneplus/camera/OPPictureProcessService$PictureInfo;->processedPictureBuffer:[B

    .line 518
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/camera/OPPictureProcessService;->m_TempProcessedInfos:Ljava/util/HashMap;

    move-object/from16 v0, v17

    invoke-virtual {v3, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 476
    .end local v14    # "info$iterator":Ljava/util/Iterator;
    .end local v17    # "pictureInfo":Lcom/oneplus/camera/OPPictureProcessService$PictureInfo;
    .restart local v10    # "entryEnumerator":Lcom/oneplus/media/IfdEntryEnumerator;
    :catchall_1
    move-exception v3

    goto :goto_5

    .end local v10    # "entryEnumerator":Lcom/oneplus/media/IfdEntryEnumerator;
    .restart local v11    # "entryEnumerator":Lcom/oneplus/media/IfdEntryEnumerator;
    :catchall_2
    move-exception v3

    move-object v10, v11

    .end local v11    # "entryEnumerator":Lcom/oneplus/media/IfdEntryEnumerator;
    .local v10, "entryEnumerator":Lcom/oneplus/media/IfdEntryEnumerator;
    goto :goto_5

    .end local v10    # "entryEnumerator":Lcom/oneplus/media/IfdEntryEnumerator;
    .restart local v11    # "entryEnumerator":Lcom/oneplus/media/IfdEntryEnumerator;
    :catch_5
    move-exception v3

    move-object v10, v11

    .end local v11    # "entryEnumerator":Lcom/oneplus/media/IfdEntryEnumerator;
    .restart local v10    # "entryEnumerator":Lcom/oneplus/media/IfdEntryEnumerator;
    goto :goto_4

    .line 456
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 459
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method private onReplacePictureCompleted(Lcom/oneplus/camera/OPPictureProcessService$ReplacePictureTask;)V
    .locals 12
    .param p1, "task"    # Lcom/oneplus/camera/OPPictureProcessService$ReplacePictureTask;

    .prologue
    const/4 v10, 0x0

    .line 585
    iget-object v8, p0, Lcom/oneplus/camera/OPPictureProcessService;->m_ProcessingPictureInfos:Ljava/util/Map;

    iget-object v9, p1, Lcom/oneplus/camera/OPPictureProcessService$ReplacePictureTask;->pictureId:Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oneplus/camera/OPPictureProcessService$PictureInfo;

    .line 586
    .local v6, "pictureInfo":Lcom/oneplus/camera/OPPictureProcessService$PictureInfo;
    if-eqz v6, :cond_4

    .line 589
    const/4 v0, 0x0

    .line 590
    .local v0, "completePictureInfo":Z
    invoke-static {}, Lcom/oneplus/camera/OPPictureProcessService;->-getcom-oneplus-camera-PictureProcessService$ProcessTypeSwitchesValues()[I

    move-result-object v8

    iget-object v9, p1, Lcom/oneplus/camera/OPPictureProcessService$ReplacePictureTask;->type:Lcom/oneplus/camera/PictureProcessService$ProcessType;

    invoke-virtual {v9}, Lcom/oneplus/camera/PictureProcessService$ProcessType;->ordinal()I

    move-result v9

    aget v8, v8, v9

    packed-switch v8, :pswitch_data_0

    .line 633
    :goto_0
    if-eqz v0, :cond_4

    .line 636
    iget-object v2, p1, Lcom/oneplus/camera/OPPictureProcessService$ReplacePictureTask;->contentUri:Landroid/net/Uri;

    .line 637
    .local v2, "contentUri":Landroid/net/Uri;
    iget-object v4, p1, Lcom/oneplus/camera/OPPictureProcessService$ReplacePictureTask;->filePath:Ljava/lang/String;

    .line 640
    .local v4, "filePath":Ljava/lang/String;
    :try_start_0
    new-instance v5, Landroid/content/Intent;

    const-string/jumbo v8, "com.oneplus.camera.service.CLEAR_IMAGE_CACHE"

    invoke-direct {v5, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 641
    .local v5, "intent":Landroid/content/Intent;
    if-eqz v2, :cond_0

    const-string/jumbo v8, "file"

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 642
    :cond_0
    const-string/jumbo v8, "image/jpeg"

    invoke-virtual {v5, v8}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 645
    :goto_1
    const-string/jumbo v8, "filePath"

    invoke-virtual {v5, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 646
    const-string/jumbo v8, "pictureId"

    iget-object v9, p1, Lcom/oneplus/camera/OPPictureProcessService$ReplacePictureTask;->pictureId:Ljava/lang/String;

    invoke-virtual {v5, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 647
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 648
    .local v7, "processTypes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iget-object v8, v6, Lcom/oneplus/camera/OPPictureProcessService$PictureInfo;->offlineState:Lcom/oneplus/camera/OPPictureProcessService$ProcessState;

    sget-object v9, Lcom/oneplus/camera/OPPictureProcessService$ProcessState;->COMPLETED:Lcom/oneplus/camera/OPPictureProcessService$ProcessState;

    if-ne v8, v9, :cond_1

    .line 649
    sget-object v8, Lcom/oneplus/camera/PictureProcessService$ProcessType;->OFFLINE:Lcom/oneplus/camera/PictureProcessService$ProcessType;

    invoke-virtual {v8}, Lcom/oneplus/camera/PictureProcessService$ProcessType;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 650
    :cond_1
    iget-object v8, v6, Lcom/oneplus/camera/OPPictureProcessService$PictureInfo;->watermarkState:Lcom/oneplus/camera/OPPictureProcessService$ProcessState;

    sget-object v9, Lcom/oneplus/camera/OPPictureProcessService$ProcessState;->COMPLETED:Lcom/oneplus/camera/OPPictureProcessService$ProcessState;

    if-ne v8, v9, :cond_2

    .line 651
    sget-object v8, Lcom/oneplus/camera/PictureProcessService$ProcessType;->WATERMARK:Lcom/oneplus/camera/PictureProcessService$ProcessType;

    invoke-virtual {v8}, Lcom/oneplus/camera/PictureProcessService$ProcessType;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 652
    :cond_2
    const-string/jumbo v8, "processTypes"

    invoke-virtual {v5, v8, v7}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 653
    invoke-virtual {p0, v5}, Lcom/oneplus/camera/OPPictureProcessService;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 661
    .end local v5    # "intent":Landroid/content/Intent;
    .end local v7    # "processTypes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :goto_2
    iget-object v1, p1, Lcom/oneplus/camera/OPPictureProcessService$ReplacePictureTask;->compressedThumbImage:[B

    .line 662
    .local v1, "compressedThumbImage":[B
    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    const-string/jumbo v8, "file"

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 678
    :cond_3
    :goto_3
    iget-object v8, p0, Lcom/oneplus/camera/OPPictureProcessService;->m_ProcessingPictureInfos:Ljava/util/Map;

    iget-object v9, v6, Lcom/oneplus/camera/OPPictureProcessService$PictureInfo;->pictureId:Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    iget-object v8, p1, Lcom/oneplus/camera/OPPictureProcessService$ReplacePictureTask;->compressedImageMemoryUsageHandle:Lcom/oneplus/base/Handle;

    invoke-static {v8}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    .line 683
    sget-object v8, Lcom/oneplus/camera/OPPictureProcessService;->TAG:Ljava/lang/String;

    const-string/jumbo v9, "<< [PictureInfo \'"

    iget-object v10, v6, Lcom/oneplus/camera/OPPictureProcessService$PictureInfo;->pictureId:Ljava/lang/String;

    const-string/jumbo v11, "\'] onReplacePictureCompleted() - "

    invoke-static {v8, v9, v10, v11, v6}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 688
    .end local v0    # "completePictureInfo":Z
    .end local v1    # "compressedThumbImage":[B
    .end local v2    # "contentUri":Landroid/net/Uri;
    .end local v4    # "filePath":Ljava/lang/String;
    :cond_4
    iget-object v8, p0, Lcom/oneplus/camera/OPPictureProcessService;->m_ProcessingPictureInfos:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v8

    if-nez v8, :cond_8

    .line 689
    invoke-direct {p0}, Lcom/oneplus/camera/OPPictureProcessService;->completeServiceTask()V

    .line 582
    :goto_4
    return-void

    .line 595
    .restart local v0    # "completePictureInfo":Z
    :pswitch_0
    sget-object v8, Lcom/oneplus/camera/OPPictureProcessService$ProcessState;->COMPLETED:Lcom/oneplus/camera/OPPictureProcessService$ProcessState;

    iput-object v8, v6, Lcom/oneplus/camera/OPPictureProcessService$PictureInfo;->offlineState:Lcom/oneplus/camera/OPPictureProcessService$ProcessState;

    .line 598
    iget-object v8, v6, Lcom/oneplus/camera/OPPictureProcessService$PictureInfo;->watermarkState:Lcom/oneplus/camera/OPPictureProcessService$ProcessState;

    sget-object v9, Lcom/oneplus/camera/OPPictureProcessService$ProcessState;->PROCESSING:Lcom/oneplus/camera/OPPictureProcessService$ProcessState;

    if-ne v8, v9, :cond_5

    .line 599
    invoke-direct {p0, v6}, Lcom/oneplus/camera/OPPictureProcessService;->rescheduleProcessWatermark(Lcom/oneplus/camera/OPPictureProcessService$PictureInfo;)V

    goto/16 :goto_0

    .line 601
    :cond_5
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 606
    :pswitch_1
    invoke-static {}, Lcom/oneplus/camera/OPPictureProcessService;->-getcom-oneplus-camera-OPPictureProcessService$ProcessStateSwitchesValues()[I

    move-result-object v8

    iget-object v9, v6, Lcom/oneplus/camera/OPPictureProcessService$PictureInfo;->offlineState:Lcom/oneplus/camera/OPPictureProcessService$ProcessState;

    invoke-virtual {v9}, Lcom/oneplus/camera/OPPictureProcessService$ProcessState;->ordinal()I

    move-result v9

    aget v8, v8, v9

    packed-switch v8, :pswitch_data_1

    .line 621
    sget-object v8, Lcom/oneplus/camera/OPPictureProcessService$ProcessState;->PROCESSING:Lcom/oneplus/camera/OPPictureProcessService$ProcessState;

    iput-object v8, v6, Lcom/oneplus/camera/OPPictureProcessService$PictureInfo;->watermarkState:Lcom/oneplus/camera/OPPictureProcessService$ProcessState;

    .line 622
    iput-object v10, v6, Lcom/oneplus/camera/OPPictureProcessService$PictureInfo;->watermarkBuffer:[B

    .line 624
    sget-object v8, Lcom/oneplus/camera/OPPictureProcessService;->TAG:Ljava/lang/String;

    const-string/jumbo v9, "[PictureInfo \'"

    iget-object v10, v6, Lcom/oneplus/camera/OPPictureProcessService$PictureInfo;->pictureId:Ljava/lang/String;

    const-string/jumbo v11, "\'] onReplacePictureCompleted() - Offline is still processing, drop watermark: "

    invoke-static {v8, v9, v10, v11, v6}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 612
    :pswitch_2
    sget-object v8, Lcom/oneplus/camera/OPPictureProcessService$ProcessState;->COMPLETED:Lcom/oneplus/camera/OPPictureProcessService$ProcessState;

    iput-object v8, v6, Lcom/oneplus/camera/OPPictureProcessService$PictureInfo;->watermarkState:Lcom/oneplus/camera/OPPictureProcessService$ProcessState;

    .line 615
    const/4 v0, 0x1

    .line 616
    goto/16 :goto_0

    .line 644
    .restart local v2    # "contentUri":Landroid/net/Uri;
    .restart local v4    # "filePath":Ljava/lang/String;
    .restart local v5    # "intent":Landroid/content/Intent;
    :cond_6
    :try_start_1
    const-string/jumbo v8, "image/jpeg"

    invoke-virtual {v5, v2, v8}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 656
    .end local v5    # "intent":Landroid/content/Intent;
    :catch_0
    move-exception v3

    .line 657
    .local v3, "e":Ljava/lang/Throwable;
    sget-object v8, Lcom/oneplus/camera/OPPictureProcessService;->TAG:Ljava/lang/String;

    const-string/jumbo v9, "onReplacePictureCompleted() - Fail to send clear cache broadcast"

    invoke-static {v8, v9, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 666
    .end local v3    # "e":Ljava/lang/Throwable;
    .restart local v1    # "compressedThumbImage":[B
    :cond_7
    :try_start_2
    new-instance v5, Landroid/content/Intent;

    const-string/jumbo v8, "com.oneplus.camera.intent.action.THUMBNAIL_CREATED"

    invoke-direct {v5, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 667
    .restart local v5    # "intent":Landroid/content/Intent;
    const-string/jumbo v8, "image/jpeg"

    invoke-virtual {v5, v2, v8}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 668
    const-string/jumbo v8, "compressed-thumbnail-image"

    invoke-virtual {v5, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 669
    invoke-virtual {p0, v5}, Lcom/oneplus/camera/OPPictureProcessService;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_3

    .line 672
    .end local v5    # "intent":Landroid/content/Intent;
    :catch_1
    move-exception v3

    .line 673
    .restart local v3    # "e":Ljava/lang/Throwable;
    sget-object v8, Lcom/oneplus/camera/OPPictureProcessService;->TAG:Ljava/lang/String;

    const-string/jumbo v9, "onReplacePictureCompleted() - Fail to send broadcast"

    invoke-static {v8, v9, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 691
    .end local v0    # "completePictureInfo":Z
    .end local v1    # "compressedThumbImage":[B
    .end local v2    # "contentUri":Landroid/net/Uri;
    .end local v3    # "e":Ljava/lang/Throwable;
    .end local v4    # "filePath":Ljava/lang/String;
    :cond_8
    const-wide/32 v8, 0x493e0

    invoke-direct {p0, v8, v9}, Lcom/oneplus/camera/OPPictureProcessService;->resetTimeoutToClearPictureTables(J)V

    goto :goto_4

    .line 590
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 606
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private openOnePlusServiceCamera()V
    .locals 8

    .prologue
    .line 781
    sget-object v3, Lcom/oneplus/camera/OPPictureProcessService;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "openOnePlusServiceCamera()"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    :try_start_0
    const-class v3, Landroid/hardware/Camera;

    const-string/jumbo v4, "openOPService"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 787
    .local v0, "openOpServiceMethod":Ljava/lang/reflect/Method;
    const-class v3, Landroid/hardware/Camera;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/Camera;

    iput-object v3, p0, Lcom/oneplus/camera/OPPictureProcessService;->m_OpCameraService:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 795
    .end local v0    # "openOpServiceMethod":Ljava/lang/reflect/Method;
    :goto_0
    iget-object v3, p0, Lcom/oneplus/camera/OPPictureProcessService;->m_OpCameraService:Landroid/hardware/Camera;

    if-nez v3, :cond_0

    .line 797
    sget-object v3, Lcom/oneplus/camera/OPPictureProcessService;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "openOnePlusServiceCamera() - Camera is null"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    return-void

    .line 790
    :catch_0
    move-exception v2

    .line 791
    .local v2, "tr":Ljava/lang/Throwable;
    sget-object v3, Lcom/oneplus/camera/OPPictureProcessService;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "openOnePlusServiceCamera() - Failed to open op camera service"

    invoke-static {v3, v4, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 803
    .end local v2    # "tr":Ljava/lang/Throwable;
    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/oneplus/camera/OPPictureProcessService;->m_OpCameraService:Landroid/hardware/Camera;

    invoke-virtual {v3}, Landroid/hardware/Camera;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string/jumbo v4, "setOPJpegCallback"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Landroid/hardware/Camera$PictureCallback;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 804
    .local v1, "setCallbackMethod":Ljava/lang/reflect/Method;
    iget-object v3, p0, Lcom/oneplus/camera/OPPictureProcessService;->m_OpCameraService:Landroid/hardware/Camera;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/oneplus/camera/OPPictureProcessService;->m_PictureCallback:Landroid/hardware/Camera$PictureCallback;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    iget-object v3, p0, Lcom/oneplus/camera/OPPictureProcessService;->m_OpCameraService:Landroid/hardware/Camera;

    iget-object v4, p0, Lcom/oneplus/camera/OPPictureProcessService;->m_CameraErrorCallback:Landroid/hardware/Camera$ErrorCallback;

    invoke-virtual {v3, v4}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 779
    .end local v1    # "setCallbackMethod":Ljava/lang/reflect/Method;
    :goto_1
    return-void

    .line 810
    :catch_1
    move-exception v2

    .line 811
    .restart local v2    # "tr":Ljava/lang/Throwable;
    sget-object v3, Lcom/oneplus/camera/OPPictureProcessService;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "openOnePlusServiceCamera() - Failed prepare opservice camera"

    invoke-static {v3, v4, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private processWatermark(Lcom/oneplus/camera/OPPictureProcessService$ProcessWatermarkTask;)V
    .locals 26
    .param p1, "task"    # Lcom/oneplus/camera/OPPictureProcessService$ProcessWatermarkTask;

    .prologue
    .line 821
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v22

    .line 822
    .local v22, "time":J
    const/4 v9, 0x0

    .line 827
    .local v9, "bitmapMemoryUsageHandle":Lcom/oneplus/base/Handle;
    :try_start_0
    sget-object v2, Lcom/oneplus/camera/OPPictureProcessService;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "[Process Watermark \'"

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/oneplus/camera/OPPictureProcessService$ProcessWatermarkTask;->pictureId:Ljava/lang/String;

    const-string/jumbo v5, "\'] processWatermark() - Start, "

    move-object/from16 v0, p1

    invoke-static {v2, v3, v4, v5, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 830
    if-eqz p1, :cond_0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/oneplus/camera/OPPictureProcessService$ProcessWatermarkTask;->token:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 951
    :cond_0
    sget-object v2, Lcom/oneplus/camera/OPPictureProcessService;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "[Process Watermark \'"

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/oneplus/camera/OPPictureProcessService$ProcessWatermarkTask;->pictureId:Ljava/lang/String;

    const-string/jumbo v5, "\'] processWatermark() - Spent: "

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v6, v6, v22

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string/jumbo v7, " ms, "

    move-object/from16 v8, p1

    invoke-static/range {v2 .. v8}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 954
    invoke-static {v9}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    .line 957
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/camera/OPPictureProcessService;->m_MainHandler:Landroid/os/Handler;

    const v3, -0x5574e

    move-object/from16 v0, p1

    invoke-static {v2, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 831
    return-void

    .line 830
    :cond_1
    :try_start_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/oneplus/camera/OPPictureProcessService$ProcessWatermarkTask;->watermark:Lcom/oneplus/camera/watermark/Watermark;

    if-eqz v2, :cond_0

    .line 834
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/oneplus/camera/OPPictureProcessService$ProcessWatermarkTask;->filePath:Ljava/lang/String;

    const/16 v3, 0x40

    invoke-static {v2, v3}, Lcom/oneplus/media/ImageUtils;->decodeSize(Ljava/lang/String;I)Landroid/util/Size;

    move-result-object v15

    .line 835
    .local v15, "size":Landroid/util/Size;
    if-nez v15, :cond_2

    .line 837
    sget-object v2, Lcom/oneplus/camera/OPPictureProcessService;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "processWatermark() - Decode image size failed"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 951
    sget-object v2, Lcom/oneplus/camera/OPPictureProcessService;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "[Process Watermark \'"

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/oneplus/camera/OPPictureProcessService$ProcessWatermarkTask;->pictureId:Ljava/lang/String;

    const-string/jumbo v5, "\'] processWatermark() - Spent: "

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v6, v6, v22

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string/jumbo v7, " ms, "

    move-object/from16 v8, p1

    invoke-static/range {v2 .. v8}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 954
    invoke-static {v9}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    .line 957
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/camera/OPPictureProcessService;->m_MainHandler:Landroid/os/Handler;

    const v3, -0x5574e

    move-object/from16 v0, p1

    invoke-static {v2, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 838
    return-void

    .line 842
    :cond_2
    :try_start_2
    sget-object v2, Lcom/oneplus/camera/OPPictureProcessService;->WATERMARK_MEMORY_USAGE:Lcom/oneplus/base/MemoryUsage;

    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    move-result v4

    mul-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x4

    mul-int/lit8 v3, v3, 0x2

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Lcom/oneplus/base/MemoryUsage;->requestMemoryUsage(J)Lcom/oneplus/base/Handle;

    move-result-object v9

    .line 845
    .local v9, "bitmapMemoryUsageHandle":Lcom/oneplus/base/Handle;
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/oneplus/camera/OPPictureProcessService$ProcessWatermarkTask;->filePath:Ljava/lang/String;

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const v4, 0x7fffffff

    const v5, 0x7fffffff

    const/16 v6, 0x48

    invoke-static {v2, v4, v5, v6, v3}, Lcom/oneplus/media/ImageUtils;->decodeBitmap(Ljava/lang/String;IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v14

    .line 846
    .local v14, "image":Landroid/graphics/Bitmap;
    if-nez v14, :cond_3

    .line 848
    sget-object v2, Lcom/oneplus/camera/OPPictureProcessService;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "processWatermark() - Decode image failed"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 951
    sget-object v2, Lcom/oneplus/camera/OPPictureProcessService;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "[Process Watermark \'"

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/oneplus/camera/OPPictureProcessService$ProcessWatermarkTask;->pictureId:Ljava/lang/String;

    const-string/jumbo v5, "\'] processWatermark() - Spent: "

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v6, v6, v22

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string/jumbo v7, " ms, "

    move-object/from16 v8, p1

    invoke-static/range {v2 .. v8}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 954
    invoke-static {v9}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    .line 957
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/camera/OPPictureProcessService;->m_MainHandler:Landroid/os/Handler;

    const v3, -0x5574e

    move-object/from16 v0, p1

    invoke-static {v2, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 849
    return-void

    .line 853
    :cond_3
    const/16 v16, 0x0

    .line 856
    .local v16, "srcExif":Landroid/media/ExifInterface;
    :try_start_3
    new-instance v16, Landroid/media/ExifInterface;

    .end local v16    # "srcExif":Landroid/media/ExifInterface;
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/oneplus/camera/OPPictureProcessService$ProcessWatermarkTask;->filePath:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-direct {v0, v2}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 867
    .local v16, "srcExif":Landroid/media/ExifInterface;
    :try_start_4
    invoke-static {}, Lcom/oneplus/camera/OPPictureProcessService;->-getcom-oneplus-camera-watermark-WatermarkSwitchesValues()[I

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/oneplus/camera/OPPictureProcessService$ProcessWatermarkTask;->watermark:Lcom/oneplus/camera/watermark/Watermark;

    invoke-virtual {v3}, Lcom/oneplus/camera/watermark/Watermark;->ordinal()I

    move-result v3

    aget v2, v2, v3
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    packed-switch v2, :pswitch_data_0

    .line 888
    :goto_0
    :try_start_5
    const-string/jumbo v2, "Watermark"

    const-string/jumbo v3, "tmp"

    invoke-static {v2, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v21

    .line 897
    :goto_1
    const/4 v3, 0x0

    const/16 v19, 0x0

    .local v19, "stream":Ljava/io/FileOutputStream;
    :try_start_6
    new-instance v20, Ljava/io/FileOutputStream;

    invoke-direct/range {v20 .. v21}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 899
    .end local v19    # "stream":Ljava/io/FileOutputStream;
    .local v20, "stream":Ljava/io/FileOutputStream;
    :try_start_7
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    move-object/from16 v0, v20

    invoke-virtual {v14, v2, v4, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_f
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 905
    if-eqz v20, :cond_4

    :try_start_8
    invoke-virtual/range {v20 .. v20}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_4
    :goto_2
    if-eqz v3, :cond_8

    :try_start_9
    throw v3
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 902
    :catch_0
    move-exception v11

    .local v11, "e":Ljava/lang/Throwable;
    move-object/from16 v19, v20

    .line 903
    .end local v20    # "stream":Ljava/io/FileOutputStream;
    :goto_3
    :try_start_a
    sget-object v2, Lcom/oneplus/camera/OPPictureProcessService;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "processWatermark() - Error to compress image"

    invoke-static {v2, v3, v11}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 951
    sget-object v2, Lcom/oneplus/camera/OPPictureProcessService;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "[Process Watermark \'"

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/oneplus/camera/OPPictureProcessService$ProcessWatermarkTask;->pictureId:Ljava/lang/String;

    const-string/jumbo v5, "\'] processWatermark() - Spent: "

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v6, v6, v22

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string/jumbo v7, " ms, "

    move-object/from16 v8, p1

    invoke-static/range {v2 .. v8}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 954
    invoke-static {v9}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    .line 957
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/camera/OPPictureProcessService;->m_MainHandler:Landroid/os/Handler;

    const v3, -0x5574e

    move-object/from16 v0, p1

    invoke-static {v2, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 904
    return-void

    .line 859
    .end local v11    # "e":Ljava/lang/Throwable;
    .end local v16    # "srcExif":Landroid/media/ExifInterface;
    :catch_1
    move-exception v12

    .line 860
    .local v12, "ex":Ljava/lang/Throwable;
    :try_start_b
    sget-object v2, Lcom/oneplus/camera/OPPictureProcessService;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "processWatermark() - Error to create EXIF, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 951
    sget-object v2, Lcom/oneplus/camera/OPPictureProcessService;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "[Process Watermark \'"

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/oneplus/camera/OPPictureProcessService$ProcessWatermarkTask;->pictureId:Ljava/lang/String;

    const-string/jumbo v5, "\'] processWatermark() - Spent: "

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v6, v6, v22

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string/jumbo v7, " ms, "

    move-object/from16 v8, p1

    invoke-static/range {v2 .. v8}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 954
    invoke-static {v9}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    .line 957
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/camera/OPPictureProcessService;->m_MainHandler:Landroid/os/Handler;

    const v3, -0x5574e

    move-object/from16 v0, p1

    invoke-static {v2, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 861
    return-void

    .line 871
    .end local v12    # "ex":Ljava/lang/Throwable;
    .restart local v16    # "srcExif":Landroid/media/ExifInterface;
    :pswitch_0
    :try_start_c
    new-instance v10, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;

    invoke-direct {v10}, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;-><init>()V

    .line 872
    .local v10, "drawable":Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/oneplus/camera/OPPictureProcessService$ProcessWatermarkTask;->text:Ljava/lang/String;

    invoke-virtual {v10, v2}, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->setSubtitleText(Ljava/lang/String;)V

    .line 873
    invoke-virtual {v10, v14}, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->apply(Landroid/graphics/Bitmap;)Z
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_0

    .line 879
    .end local v10    # "drawable":Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;
    :catch_2
    move-exception v11

    .line 880
    .restart local v11    # "e":Ljava/lang/Throwable;
    :try_start_d
    sget-object v2, Lcom/oneplus/camera/OPPictureProcessService;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "processWatermark() - Error to apply watermark, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 951
    sget-object v2, Lcom/oneplus/camera/OPPictureProcessService;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "[Process Watermark \'"

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/oneplus/camera/OPPictureProcessService$ProcessWatermarkTask;->pictureId:Ljava/lang/String;

    const-string/jumbo v5, "\'] processWatermark() - Spent: "

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v6, v6, v22

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string/jumbo v7, " ms, "

    move-object/from16 v8, p1

    invoke-static/range {v2 .. v8}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 954
    invoke-static {v9}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    .line 957
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/camera/OPPictureProcessService;->m_MainHandler:Landroid/os/Handler;

    const v3, -0x5574e

    move-object/from16 v0, p1

    invoke-static {v2, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 881
    return-void

    .line 891
    .end local v11    # "e":Ljava/lang/Throwable;
    :catch_3
    move-exception v12

    .line 892
    .restart local v12    # "ex":Ljava/lang/Throwable;
    const/16 v21, 0x0

    .line 893
    .local v21, "tempOutputFile":Ljava/io/File;
    :try_start_e
    sget-object v2, Lcom/oneplus/camera/OPPictureProcessService;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "processWatermark() - Fail to create temporary output file"

    invoke-static {v2, v3, v12}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto/16 :goto_1

    .line 950
    .end local v9    # "bitmapMemoryUsageHandle":Lcom/oneplus/base/Handle;
    .end local v12    # "ex":Ljava/lang/Throwable;
    .end local v14    # "image":Landroid/graphics/Bitmap;
    .end local v15    # "size":Landroid/util/Size;
    .end local v16    # "srcExif":Landroid/media/ExifInterface;
    .end local v21    # "tempOutputFile":Ljava/io/File;
    :catchall_0
    move-exception v2

    move-object/from16 v24, v2

    .line 951
    sget-object v2, Lcom/oneplus/camera/OPPictureProcessService;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "[Process Watermark \'"

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/oneplus/camera/OPPictureProcessService$ProcessWatermarkTask;->pictureId:Ljava/lang/String;

    const-string/jumbo v5, "\'] processWatermark() - Spent: "

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v6, v6, v22

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string/jumbo v7, " ms, "

    move-object/from16 v8, p1

    invoke-static/range {v2 .. v8}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 954
    invoke-static {v9}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    .line 957
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/camera/OPPictureProcessService;->m_MainHandler:Landroid/os/Handler;

    const v3, -0x5574e

    move-object/from16 v0, p1

    invoke-static {v2, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 950
    throw v24

    .line 905
    .restart local v9    # "bitmapMemoryUsageHandle":Lcom/oneplus/base/Handle;
    .restart local v14    # "image":Landroid/graphics/Bitmap;
    .restart local v15    # "size":Landroid/util/Size;
    .restart local v16    # "srcExif":Landroid/media/ExifInterface;
    .restart local v20    # "stream":Ljava/io/FileOutputStream;
    :catch_4
    move-exception v3

    goto/16 :goto_2

    .end local v20    # "stream":Ljava/io/FileOutputStream;
    .restart local v19    # "stream":Ljava/io/FileOutputStream;
    :catch_5
    move-exception v2

    .end local v19    # "stream":Ljava/io/FileOutputStream;
    :goto_4
    :try_start_f
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :catchall_1
    move-exception v3

    move-object/from16 v25, v3

    move-object v3, v2

    move-object/from16 v2, v25

    :goto_5
    if-eqz v19, :cond_5

    :try_start_10
    invoke-virtual/range {v19 .. v19}, Ljava/io/FileOutputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :cond_5
    :goto_6
    if-eqz v3, :cond_7

    :try_start_11
    throw v3

    .line 902
    :catch_6
    move-exception v11

    .restart local v11    # "e":Ljava/lang/Throwable;
    goto/16 :goto_3

    .line 905
    .end local v11    # "e":Ljava/lang/Throwable;
    :catch_7
    move-exception v4

    if-nez v3, :cond_6

    move-object v3, v4

    goto :goto_6

    :cond_6
    if-eq v3, v4, :cond_5

    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_7
    throw v2
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 908
    .restart local v20    # "stream":Ljava/io/FileOutputStream;
    :cond_8
    :try_start_12
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->recycle()V

    .line 909
    const/4 v14, 0x0

    .line 910
    .local v14, "image":Landroid/graphics/Bitmap;
    invoke-static {v9}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    .line 913
    sget-object v2, Lcom/oneplus/camera/OPPictureProcessService;->WATERMARK_MEMORY_USAGE:Lcom/oneplus/base/MemoryUsage;

    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/oneplus/base/MemoryUsage;->requestMemoryUsage(J)Lcom/oneplus/base/Handle;

    move-result-object v13

    .line 914
    .local v13, "fileMemoryUsageHandle":Lcom/oneplus/base/Handle;
    move-object/from16 v0, p1

    iput-object v13, v0, Lcom/oneplus/camera/OPPictureProcessService$ProcessWatermarkTask;->fileMemoryUsageHandle:Lcom/oneplus/base/Handle;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 917
    if-eqz v16, :cond_9

    .line 921
    :try_start_13
    sget-object v2, Lcom/oneplus/camera/OPPictureProcessService;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "processWatermark() - Copy EXIF [start]"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 922
    sget-object v2, Lcom/oneplus/media/ImageUtils;->PHOTO_EXIF_ATTRS:[Ljava/lang/String;

    move-object/from16 v0, v16

    move-object/from16 v1, v21

    invoke-static {v0, v1, v2}, Lcom/oneplus/media/ImageUtils;->copyExif(Landroid/media/ExifInterface;Ljava/io/File;[Ljava/lang/String;)Z

    .line 923
    sget-object v2, Lcom/oneplus/camera/OPPictureProcessService;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "processWatermark() - Copy EXIF [end]"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_9
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 932
    :cond_9
    :goto_7
    if-eqz v21, :cond_b

    .line 934
    const/4 v3, 0x0

    const/16 v17, 0x0

    .local v17, "stream":Ljava/io/ByteArrayOutputStream;
    :try_start_14
    new-instance v18, Ljava/io/ByteArrayOutputStream;

    invoke-direct/range {v18 .. v18}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_b
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 936
    .end local v17    # "stream":Ljava/io/ByteArrayOutputStream;
    .local v18, "stream":Ljava/io/ByteArrayOutputStream;
    :try_start_15
    move-object/from16 v0, v21

    move-object/from16 v1, v18

    invoke-static {v0, v1}, Lcom/oneplus/io/FileUtils;->readFromFile(Ljava/io/File;Ljava/io/OutputStream;)V

    .line 937
    invoke-virtual/range {v18 .. v18}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    move-object/from16 v0, p1

    iput-object v2, v0, Lcom/oneplus/camera/OPPictureProcessService$ProcessWatermarkTask;->resultBuffer:[B
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_e
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 946
    if-eqz v18, :cond_a

    :try_start_16
    invoke-virtual/range {v18 .. v18}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_a
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    :cond_a
    :goto_8
    if-eqz v3, :cond_f

    :try_start_17
    throw v3
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_8
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 940
    :catch_8
    move-exception v12

    .restart local v12    # "ex":Ljava/lang/Throwable;
    move-object/from16 v17, v18

    .line 941
    .end local v18    # "stream":Ljava/io/ByteArrayOutputStream;
    :goto_9
    :try_start_18
    sget-object v2, Lcom/oneplus/camera/OPPictureProcessService;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "processWatermark() - Fail to read result from temp file"

    invoke-static {v2, v3, v12}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    .line 945
    :try_start_19
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->delete()Z
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 951
    .end local v12    # "ex":Ljava/lang/Throwable;
    :cond_b
    :goto_a
    sget-object v2, Lcom/oneplus/camera/OPPictureProcessService;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "[Process Watermark \'"

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/oneplus/camera/OPPictureProcessService$ProcessWatermarkTask;->pictureId:Ljava/lang/String;

    const-string/jumbo v5, "\'] processWatermark() - Spent: "

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v6, v6, v22

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string/jumbo v7, " ms, "

    move-object/from16 v8, p1

    invoke-static/range {v2 .. v8}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 954
    invoke-static {v9}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    .line 957
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/camera/OPPictureProcessService;->m_MainHandler:Landroid/os/Handler;

    const v3, -0x5574e

    move-object/from16 v0, p1

    invoke-static {v2, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 818
    return-void

    .line 926
    :catch_9
    move-exception v12

    .line 927
    .restart local v12    # "ex":Ljava/lang/Throwable;
    :try_start_1a
    sget-object v2, Lcom/oneplus/camera/OPPictureProcessService;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "processWatermark() - Fail to copy EXIF"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    goto :goto_7

    .line 946
    .end local v12    # "ex":Ljava/lang/Throwable;
    .restart local v18    # "stream":Ljava/io/ByteArrayOutputStream;
    :catch_a
    move-exception v3

    goto :goto_8

    .end local v18    # "stream":Ljava/io/ByteArrayOutputStream;
    .restart local v17    # "stream":Ljava/io/ByteArrayOutputStream;
    :catch_b
    move-exception v2

    .end local v17    # "stream":Ljava/io/ByteArrayOutputStream;
    :goto_b
    :try_start_1b
    throw v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    :catchall_2
    move-exception v3

    move-object/from16 v25, v3

    move-object v3, v2

    move-object/from16 v2, v25

    :goto_c
    if-eqz v17, :cond_c

    :try_start_1c
    invoke-virtual/range {v17 .. v17}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1c
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_1c} :catch_d
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    :cond_c
    :goto_d
    if-eqz v3, :cond_e

    :try_start_1d
    throw v3

    .line 940
    :catch_c
    move-exception v12

    .restart local v12    # "ex":Ljava/lang/Throwable;
    goto :goto_9

    .line 946
    .end local v12    # "ex":Ljava/lang/Throwable;
    :catch_d
    move-exception v4

    if-nez v3, :cond_d

    move-object v3, v4

    goto :goto_d

    :cond_d
    if-eq v3, v4, :cond_c

    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_1d} :catch_c
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    goto :goto_d

    .line 944
    :catchall_3
    move-exception v2

    .line 945
    :goto_e
    :try_start_1e
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->delete()Z

    .line 944
    throw v2
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    .line 946
    :cond_e
    :try_start_1f
    throw v2
    :try_end_1f
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_1f} :catch_c
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    .line 945
    .restart local v18    # "stream":Ljava/io/ByteArrayOutputStream;
    :cond_f
    :try_start_20
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->delete()Z
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    goto :goto_a

    .line 944
    :catchall_4
    move-exception v2

    move-object/from16 v17, v18

    .end local v18    # "stream":Ljava/io/ByteArrayOutputStream;
    .local v17, "stream":Ljava/io/ByteArrayOutputStream;
    goto :goto_e

    .line 946
    .local v17, "stream":Ljava/io/ByteArrayOutputStream;
    :catchall_5
    move-exception v2

    goto :goto_c

    .end local v17    # "stream":Ljava/io/ByteArrayOutputStream;
    .restart local v18    # "stream":Ljava/io/ByteArrayOutputStream;
    :catchall_6
    move-exception v2

    move-object/from16 v17, v18

    .end local v18    # "stream":Ljava/io/ByteArrayOutputStream;
    .local v17, "stream":Ljava/io/ByteArrayOutputStream;
    goto :goto_c

    .end local v17    # "stream":Ljava/io/ByteArrayOutputStream;
    .restart local v18    # "stream":Ljava/io/ByteArrayOutputStream;
    :catch_e
    move-exception v2

    move-object/from16 v17, v18

    .end local v18    # "stream":Ljava/io/ByteArrayOutputStream;
    .restart local v17    # "stream":Ljava/io/ByteArrayOutputStream;
    goto :goto_b

    .line 905
    .end local v13    # "fileMemoryUsageHandle":Lcom/oneplus/base/Handle;
    .end local v17    # "stream":Ljava/io/ByteArrayOutputStream;
    .end local v20    # "stream":Ljava/io/FileOutputStream;
    .local v14, "image":Landroid/graphics/Bitmap;
    .restart local v19    # "stream":Ljava/io/FileOutputStream;
    :catchall_7
    move-exception v2

    goto/16 :goto_5

    .end local v19    # "stream":Ljava/io/FileOutputStream;
    .restart local v20    # "stream":Ljava/io/FileOutputStream;
    :catchall_8
    move-exception v2

    move-object/from16 v19, v20

    .end local v20    # "stream":Ljava/io/FileOutputStream;
    .local v19, "stream":Ljava/io/FileOutputStream;
    goto/16 :goto_5

    .end local v19    # "stream":Ljava/io/FileOutputStream;
    .restart local v20    # "stream":Ljava/io/FileOutputStream;
    :catch_f
    move-exception v2

    move-object/from16 v19, v20

    .end local v20    # "stream":Ljava/io/FileOutputStream;
    .restart local v19    # "stream":Ljava/io/FileOutputStream;
    goto/16 :goto_4

    .line 867
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private releaseOnePlusServiceCamera()V
    .locals 5

    .prologue
    .line 965
    iget-object v2, p0, Lcom/oneplus/camera/OPPictureProcessService;->m_OpCameraService:Landroid/hardware/Camera;

    if-eqz v2, :cond_0

    .line 969
    :try_start_0
    sget-object v2, Lcom/oneplus/camera/OPPictureProcessService;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "releaseOnePlusServiceCamera()"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 970
    iget-object v2, p0, Lcom/oneplus/camera/OPPictureProcessService;->m_OpCameraService:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string/jumbo v3, "release"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 971
    .local v0, "releaseMethod":Ljava/lang/reflect/Method;
    iget-object v2, p0, Lcom/oneplus/camera/OPPictureProcessService;->m_OpCameraService:Landroid/hardware/Camera;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 972
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/oneplus/camera/OPPictureProcessService;->m_OpCameraService:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 963
    .end local v0    # "releaseMethod":Ljava/lang/reflect/Method;
    :cond_0
    :goto_0
    return-void

    .line 975
    :catch_0
    move-exception v1

    .line 976
    .local v1, "tr":Ljava/lang/Throwable;
    sget-object v2, Lcom/oneplus/camera/OPPictureProcessService;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "releaseOnePlusServiceCamera() - Failed to release camera service"

    invoke-static {v2, v3, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private replaceProcessedPicture(Lcom/oneplus/camera/OPPictureProcessService$ReplacePictureTask;)V
    .locals 41
    .param p1, "task"    # Lcom/oneplus/camera/OPPictureProcessService$ReplacePictureTask;

    .prologue
    .line 986
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v36

    .line 991
    .local v36, "time":J
    :try_start_0
    sget-object v2, Lcom/oneplus/camera/OPPictureProcessService;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "[ReplacePictureTask \'"

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/oneplus/camera/OPPictureProcessService$ReplacePictureTask;->pictureId:Ljava/lang/String;

    const-string/jumbo v5, "\'] replaceProcessedPicture() - Start, "

    move-object/from16 v0, p1

    invoke-static {v2, v3, v4, v5, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 994
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/oneplus/camera/OPPictureProcessService$ReplacePictureTask;->filePath:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 995
    .local v16, "filePath":Ljava/lang/String;
    if-nez v16, :cond_0

    .line 997
    sget-object v2, Lcom/oneplus/camera/OPPictureProcessService;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "replaceProcessedPicture() - File path is null"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1158
    sget-object v2, Lcom/oneplus/camera/OPPictureProcessService;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "[ReplacePictureTask \'"

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/oneplus/camera/OPPictureProcessService$ReplacePictureTask;->pictureId:Ljava/lang/String;

    const-string/jumbo v5, "\'] replaceProcessedPicture() - Spent "

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v6, v6, v36

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string/jumbo v7, " ms, "

    move-object/from16 v8, p1

    invoke-static/range {v2 .. v8}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1161
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/camera/OPPictureProcessService;->m_MainHandler:Landroid/os/Handler;

    const v3, -0x55744

    move-object/from16 v0, p1

    invoke-static {v2, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 998
    return-void

    .line 1002
    :cond_0
    :try_start_1
    new-instance v15, Ljava/io/File;

    invoke-direct/range {v15 .. v16}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1003
    .local v15, "file":Ljava/io/File;
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1005
    sget-object v2, Lcom/oneplus/camera/OPPictureProcessService;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "replaceProcessedPicture() - File does not exist"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1158
    sget-object v2, Lcom/oneplus/camera/OPPictureProcessService;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "[ReplacePictureTask \'"

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/oneplus/camera/OPPictureProcessService$ReplacePictureTask;->pictureId:Ljava/lang/String;

    const-string/jumbo v5, "\'] replaceProcessedPicture() - Spent "

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v6, v6, v36

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string/jumbo v7, " ms, "

    move-object/from16 v8, p1

    invoke-static/range {v2 .. v8}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1161
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/camera/OPPictureProcessService;->m_MainHandler:Landroid/os/Handler;

    const v3, -0x55744

    move-object/from16 v0, p1

    invoke-static {v2, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 1006
    return-void

    .line 1010
    :cond_1
    :try_start_2
    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/oneplus/camera/OPPictureProcessService$ReplacePictureTask;->compressedImage:[B

    .line 1011
    .local v9, "compressedImage":[B
    new-instance v26, Lcom/oneplus/base/SimpleRef;

    invoke-direct/range {v26 .. v26}, Lcom/oneplus/base/SimpleRef;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1012
    .local v26, "orientationRef":Lcom/oneplus/base/Ref;, "Lcom/oneplus/base/Ref<Ljava/lang/Integer;>;"
    const/16 v28, 0x0

    .line 1013
    .local v28, "size":Landroid/util/Size;
    const/4 v3, 0x0

    const/16 v29, 0x0

    .local v29, "stream":Ljava/io/ByteArrayInputStream;
    :try_start_3
    new-instance v30, Ljava/io/ByteArrayInputStream;

    move-object/from16 v0, v30

    invoke-direct {v0, v9}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_e

    .line 1015
    .end local v29    # "stream":Ljava/io/ByteArrayInputStream;
    .local v30, "stream":Ljava/io/ByteArrayInputStream;
    const/16 v2, 0x40

    :try_start_4
    move-object/from16 v0, v30

    move-object/from16 v1, v26

    invoke-static {v0, v1, v2}, Lcom/oneplus/media/ImageUtils;->decodeSize(Ljava/io/InputStream;Lcom/oneplus/base/Ref;I)Landroid/util/Size;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1e
    .catchall {:try_start_4 .. :try_end_4} :catchall_f

    move-result-object v28

    .line 1020
    .local v28, "size":Landroid/util/Size;
    if-eqz v30, :cond_2

    :try_start_5
    invoke-virtual/range {v30 .. v30}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    :try_start_6
    throw v3
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1018
    :catch_0
    move-exception v13

    .local v13, "e":Ljava/lang/Throwable;
    move-object/from16 v29, v30

    .line 1019
    .end local v28    # "size":Landroid/util/Size;
    .end local v30    # "stream":Ljava/io/ByteArrayInputStream;
    :goto_1
    :try_start_7
    sget-object v2, Lcom/oneplus/camera/OPPictureProcessService;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "replaceProcessedPicture() - Fail to decode size from compressed image"

    invoke-static {v2, v3, v13}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1021
    .end local v13    # "e":Ljava/lang/Throwable;
    :goto_2
    if-nez v28, :cond_7

    .line 1023
    sget-object v2, Lcom/oneplus/camera/OPPictureProcessService;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "replaceProcessedPicture() - Fail to decode size"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1158
    sget-object v2, Lcom/oneplus/camera/OPPictureProcessService;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "[ReplacePictureTask \'"

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/oneplus/camera/OPPictureProcessService$ReplacePictureTask;->pictureId:Ljava/lang/String;

    const-string/jumbo v5, "\'] replaceProcessedPicture() - Spent "

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v6, v6, v36

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string/jumbo v7, " ms, "

    move-object/from16 v8, p1

    invoke-static/range {v2 .. v8}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1161
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/camera/OPPictureProcessService;->m_MainHandler:Landroid/os/Handler;

    const v3, -0x55744

    move-object/from16 v0, p1

    invoke-static {v2, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 1024
    return-void

    .line 1020
    .restart local v28    # "size":Landroid/util/Size;
    .restart local v30    # "stream":Ljava/io/ByteArrayInputStream;
    :catch_1
    move-exception v3

    goto :goto_0

    :cond_3
    move-object/from16 v29, v30

    .end local v30    # "stream":Ljava/io/ByteArrayInputStream;
    .local v29, "stream":Ljava/io/ByteArrayInputStream;
    goto :goto_2

    .local v28, "size":Landroid/util/Size;
    .local v29, "stream":Ljava/io/ByteArrayInputStream;
    :catch_2
    move-exception v2

    .end local v29    # "stream":Ljava/io/ByteArrayInputStream;
    :goto_3
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    move-exception v3

    move-object/from16 v40, v3

    move-object v3, v2

    move-object/from16 v2, v40

    :goto_4
    if-eqz v29, :cond_4

    :try_start_9
    invoke-virtual/range {v29 .. v29}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_4
    :goto_5
    if-eqz v3, :cond_6

    :try_start_a
    throw v3

    .line 1018
    :catch_3
    move-exception v13

    .restart local v13    # "e":Ljava/lang/Throwable;
    goto :goto_1

    .line 1020
    .end local v13    # "e":Ljava/lang/Throwable;
    :catch_4
    move-exception v4

    if-nez v3, :cond_5

    move-object v3, v4

    goto :goto_5

    :cond_5
    if-eq v3, v4, :cond_4

    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_5

    .line 1157
    .end local v9    # "compressedImage":[B
    .end local v15    # "file":Ljava/io/File;
    .end local v16    # "filePath":Ljava/lang/String;
    .end local v26    # "orientationRef":Lcom/oneplus/base/Ref;, "Lcom/oneplus/base/Ref<Ljava/lang/Integer;>;"
    .end local v28    # "size":Landroid/util/Size;
    :catchall_1
    move-exception v2

    move-object/from16 v39, v2

    .line 1158
    sget-object v2, Lcom/oneplus/camera/OPPictureProcessService;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "[ReplacePictureTask \'"

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/oneplus/camera/OPPictureProcessService$ReplacePictureTask;->pictureId:Ljava/lang/String;

    const-string/jumbo v5, "\'] replaceProcessedPicture() - Spent "

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v6, v6, v36

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string/jumbo v7, " ms, "

    move-object/from16 v8, p1

    invoke-static/range {v2 .. v8}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1161
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/camera/OPPictureProcessService;->m_MainHandler:Landroid/os/Handler;

    const v3, -0x55744

    move-object/from16 v0, p1

    invoke-static {v2, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 1157
    throw v39

    .line 1020
    .restart local v9    # "compressedImage":[B
    .restart local v15    # "file":Ljava/io/File;
    .restart local v16    # "filePath":Ljava/lang/String;
    .restart local v26    # "orientationRef":Lcom/oneplus/base/Ref;, "Lcom/oneplus/base/Ref<Ljava/lang/Integer;>;"
    .restart local v28    # "size":Landroid/util/Size;
    :cond_6
    :try_start_b
    throw v2
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 1028
    .end local v28    # "size":Landroid/util/Size;
    :cond_7
    const/16 v17, 0x0

    .line 1029
    .local v17, "newImage":Lcom/oneplus/media/EncodedImage;
    const/4 v3, 0x0

    const/16 v20, 0x0

    .local v20, "newImageStream":Ljava/io/ByteArrayInputStream;
    :try_start_c
    new-instance v21, Ljava/io/ByteArrayInputStream;

    move-object/from16 v0, v21

    invoke-direct {v0, v9}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 1031
    .end local v20    # "newImageStream":Ljava/io/ByteArrayInputStream;
    .local v21, "newImageStream":Ljava/io/ByteArrayInputStream;
    :try_start_d
    invoke-static/range {v21 .. v21}, Lcom/oneplus/media/ImageUtils;->parseImage(Ljava/io/InputStream;)Lcom/oneplus/media/EncodedImage;
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_1d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    move-result-object v17

    .line 1036
    .local v17, "newImage":Lcom/oneplus/media/EncodedImage;
    if-eqz v21, :cond_8

    :try_start_e
    invoke-virtual/range {v21 .. v21}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :cond_8
    :goto_6
    if-eqz v3, :cond_a

    :try_start_f
    throw v3
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 1034
    :catch_5
    move-exception v13

    .restart local v13    # "e":Ljava/lang/Throwable;
    move-object/from16 v20, v21

    .line 1035
    .end local v17    # "newImage":Lcom/oneplus/media/EncodedImage;
    .end local v21    # "newImageStream":Ljava/io/ByteArrayInputStream;
    :goto_7
    :try_start_10
    sget-object v2, Lcom/oneplus/camera/OPPictureProcessService;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "replaceProcessedPicture() - Error to create new image"

    invoke-static {v2, v3, v13}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 1039
    .end local v13    # "e":Ljava/lang/Throwable;
    :goto_8
    if-eqz v17, :cond_12

    .line 1041
    const/16 v23, 0x0

    .line 1042
    .local v23, "oldImage":Lcom/oneplus/media/EncodedImage;
    const/4 v3, 0x0

    const/16 v24, 0x0

    .local v24, "oldImageStream":Ljava/io/InputStream;
    :try_start_11
    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, 0x4e20

    invoke-static {v2, v4, v5}, Lcom/oneplus/io/FileUtils;->openLockedInputStream(Ljava/lang/String;J)Ljava/io/InputStream;

    move-result-object v24

    .line 1044
    .local v24, "oldImageStream":Ljava/io/InputStream;
    invoke-static/range {v24 .. v24}, Lcom/oneplus/media/ImageUtils;->parseImage(Ljava/io/InputStream;)Lcom/oneplus/media/EncodedImage;
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_c
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    move-result-object v23

    .line 1050
    .local v23, "oldImage":Lcom/oneplus/media/EncodedImage;
    if-eqz v24, :cond_9

    :try_start_12
    invoke-virtual/range {v24 .. v24}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_b
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :cond_9
    :goto_9
    if-eqz v3, :cond_11

    :try_start_13
    throw v3
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 1047
    .end local v23    # "oldImage":Lcom/oneplus/media/EncodedImage;
    .end local v24    # "oldImageStream":Ljava/io/InputStream;
    :catch_6
    move-exception v13

    .line 1048
    .restart local v13    # "e":Ljava/lang/Throwable;
    :try_start_14
    sget-object v2, Lcom/oneplus/camera/OPPictureProcessService;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "replaceProcessedPicture() - Error to create old image, "

    invoke-virtual {v13}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 1158
    sget-object v2, Lcom/oneplus/camera/OPPictureProcessService;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "[ReplacePictureTask \'"

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/oneplus/camera/OPPictureProcessService$ReplacePictureTask;->pictureId:Ljava/lang/String;

    const-string/jumbo v5, "\'] replaceProcessedPicture() - Spent "

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v6, v6, v36

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string/jumbo v7, " ms, "

    move-object/from16 v8, p1

    invoke-static/range {v2 .. v8}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1161
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/camera/OPPictureProcessService;->m_MainHandler:Landroid/os/Handler;

    const v3, -0x55744

    move-object/from16 v0, p1

    invoke-static {v2, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 1049
    return-void

    .line 1036
    .end local v13    # "e":Ljava/lang/Throwable;
    .restart local v17    # "newImage":Lcom/oneplus/media/EncodedImage;
    .restart local v21    # "newImageStream":Ljava/io/ByteArrayInputStream;
    :catch_7
    move-exception v3

    goto :goto_6

    :cond_a
    move-object/from16 v20, v21

    .end local v21    # "newImageStream":Ljava/io/ByteArrayInputStream;
    .local v20, "newImageStream":Ljava/io/ByteArrayInputStream;
    goto :goto_8

    .local v17, "newImage":Lcom/oneplus/media/EncodedImage;
    .local v20, "newImageStream":Ljava/io/ByteArrayInputStream;
    :catch_8
    move-exception v2

    .end local v20    # "newImageStream":Ljava/io/ByteArrayInputStream;
    :goto_a
    :try_start_15
    throw v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    :catchall_2
    move-exception v3

    move-object/from16 v40, v3

    move-object v3, v2

    move-object/from16 v2, v40

    :goto_b
    if-eqz v20, :cond_b

    :try_start_16
    invoke-virtual/range {v20 .. v20}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_a
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    :cond_b
    :goto_c
    if-eqz v3, :cond_d

    :try_start_17
    throw v3

    .line 1034
    :catch_9
    move-exception v13

    .restart local v13    # "e":Ljava/lang/Throwable;
    goto :goto_7

    .line 1036
    .end local v13    # "e":Ljava/lang/Throwable;
    :catch_a
    move-exception v4

    if-nez v3, :cond_c

    move-object v3, v4

    goto :goto_c

    :cond_c
    if-eq v3, v4, :cond_b

    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_d
    throw v2
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_9
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 1050
    .end local v17    # "newImage":Lcom/oneplus/media/EncodedImage;
    .restart local v23    # "oldImage":Lcom/oneplus/media/EncodedImage;
    .restart local v24    # "oldImageStream":Ljava/io/InputStream;
    :catch_b
    move-exception v3

    goto :goto_9

    .end local v24    # "oldImageStream":Ljava/io/InputStream;
    .local v23, "oldImage":Lcom/oneplus/media/EncodedImage;
    :catch_c
    move-exception v2

    :try_start_18
    throw v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    :catchall_3
    move-exception v3

    move-object/from16 v40, v3

    move-object v3, v2

    move-object/from16 v2, v40

    :goto_d
    if-eqz v24, :cond_e

    :try_start_19
    invoke-virtual/range {v24 .. v24}, Ljava/io/InputStream;->close()V
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_19} :catch_d
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    :cond_e
    :goto_e
    if-eqz v3, :cond_10

    :try_start_1a
    throw v3

    :catch_d
    move-exception v4

    if-nez v3, :cond_f

    move-object v3, v4

    goto :goto_e

    :cond_f
    if-eq v3, v4, :cond_e

    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_10
    throw v2
    :try_end_1a
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1a} :catch_6
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    .line 1051
    .local v23, "oldImage":Lcom/oneplus/media/EncodedImage;
    .restart local v24    # "oldImageStream":Ljava/io/InputStream;
    :cond_11
    if-eqz v23, :cond_12

    .line 1054
    :try_start_1b
    move-object/from16 v0, v23

    instance-of v2, v0, Lcom/oneplus/media/XMPContainer;

    if-eqz v2, :cond_12

    move-object/from16 v0, v17

    instance-of v2, v0, Lcom/oneplus/media/XMPContainer;

    if-eqz v2, :cond_12

    .line 1056
    sget-object v2, Lcom/oneplus/camera/OPPictureProcessService;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "replaceProcessedPicture() - Insert XMP back"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1057
    move-object/from16 v0, v23

    check-cast v0, Lcom/oneplus/media/XMPContainer;

    move-object/from16 v25, v0

    .line 1058
    .local v25, "oldXMPImage":Lcom/oneplus/media/XMPContainer;
    move-object/from16 v0, v17

    check-cast v0, Lcom/oneplus/media/XMPContainer;

    move-object/from16 v22, v0

    .line 1059
    .local v22, "newXMPImage":Lcom/oneplus/media/XMPContainer;
    invoke-interface/range {v25 .. v25}, Lcom/oneplus/media/XMPContainer;->getXMPMeta()Lcom/adobe/xmp/XMPMeta;

    move-result-object v2

    move-object/from16 v0, v22

    invoke-interface {v0, v2}, Lcom/oneplus/media/XMPContainer;->replaceXMPMeta(Lcom/adobe/xmp/XMPMeta;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    .line 1065
    .end local v22    # "newXMPImage":Lcom/oneplus/media/XMPContainer;
    .end local v23    # "oldImage":Lcom/oneplus/media/EncodedImage;
    .end local v24    # "oldImageStream":Ljava/io/InputStream;
    .end local v25    # "oldXMPImage":Lcom/oneplus/media/XMPContainer;
    :cond_12
    const/4 v3, 0x0

    const/16 v33, 0x0

    .local v33, "stream":Ljava/io/OutputStream;
    :try_start_1c
    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, 0x4e20

    invoke-static {v2, v4, v5}, Lcom/oneplus/io/FileUtils;->openLockedOutputStream(Ljava/lang/String;J)Ljava/io/OutputStream;

    move-result-object v33

    .line 1067
    .local v33, "stream":Ljava/io/OutputStream;
    sget-object v2, Lcom/oneplus/camera/OPPictureProcessService;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "replaceProcessedPicture() - Write buffer [start]"

    invoke-static {v2, v4}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1068
    if-eqz v17, :cond_14

    .line 1069
    move-object/from16 v0, v17

    move-object/from16 v1, v33

    invoke-interface {v0, v1}, Lcom/oneplus/media/EncodedImage;->save(Ljava/io/OutputStream;)Z

    .line 1072
    :goto_f
    sget-object v2, Lcom/oneplus/camera/OPPictureProcessService;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "replaceProcessedPicture() - Write buffer [end]"

    invoke-static {v2, v4}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1c
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_1c} :catch_f
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    .line 1078
    if-eqz v33, :cond_13

    :try_start_1d
    invoke-virtual/range {v33 .. v33}, Ljava/io/OutputStream;->close()V
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_1d} :catch_10
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    :cond_13
    :goto_10
    if-eqz v3, :cond_18

    :try_start_1e
    throw v3
    :try_end_1e
    .catch Ljava/lang/Throwable; {:try_start_1e .. :try_end_1e} :catch_e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    .line 1075
    .end local v33    # "stream":Ljava/io/OutputStream;
    :catch_e
    move-exception v13

    .line 1076
    .restart local v13    # "e":Ljava/lang/Throwable;
    :try_start_1f
    sget-object v2, Lcom/oneplus/camera/OPPictureProcessService;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "replaceProcessedPicture() - Failed to replace processed picture, "

    invoke-virtual {v13}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1

    .line 1158
    sget-object v2, Lcom/oneplus/camera/OPPictureProcessService;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "[ReplacePictureTask \'"

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/oneplus/camera/OPPictureProcessService$ReplacePictureTask;->pictureId:Ljava/lang/String;

    const-string/jumbo v5, "\'] replaceProcessedPicture() - Spent "

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v6, v6, v36

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string/jumbo v7, " ms, "

    move-object/from16 v8, p1

    invoke-static/range {v2 .. v8}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1161
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/camera/OPPictureProcessService;->m_MainHandler:Landroid/os/Handler;

    const v3, -0x55744

    move-object/from16 v0, p1

    invoke-static {v2, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 1077
    return-void

    .line 1071
    .end local v13    # "e":Ljava/lang/Throwable;
    .restart local v33    # "stream":Ljava/io/OutputStream;
    :cond_14
    :try_start_20
    move-object/from16 v0, v33

    invoke-virtual {v0, v9}, Ljava/io/OutputStream;->write([B)V
    :try_end_20
    .catch Ljava/lang/Throwable; {:try_start_20 .. :try_end_20} :catch_f
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    goto :goto_f

    .line 1078
    .end local v33    # "stream":Ljava/io/OutputStream;
    :catch_f
    move-exception v2

    :try_start_21
    throw v2
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_4

    :catchall_4
    move-exception v3

    move-object/from16 v40, v3

    move-object v3, v2

    move-object/from16 v2, v40

    :goto_11
    if-eqz v33, :cond_15

    :try_start_22
    invoke-virtual/range {v33 .. v33}, Ljava/io/OutputStream;->close()V
    :try_end_22
    .catch Ljava/lang/Throwable; {:try_start_22 .. :try_end_22} :catch_11
    .catchall {:try_start_22 .. :try_end_22} :catchall_1

    :cond_15
    :goto_12
    if-eqz v3, :cond_17

    :try_start_23
    throw v3

    .restart local v33    # "stream":Ljava/io/OutputStream;
    :catch_10
    move-exception v3

    goto :goto_10

    .end local v33    # "stream":Ljava/io/OutputStream;
    :catch_11
    move-exception v4

    if-nez v3, :cond_16

    move-object v3, v4

    goto :goto_12

    :cond_16
    if-eq v3, v4, :cond_15

    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_12

    :cond_17
    throw v2
    :try_end_23
    .catch Ljava/lang/Throwable; {:try_start_23 .. :try_end_23} :catch_e
    .catchall {:try_start_23 .. :try_end_23} :catchall_1

    .line 1081
    .restart local v33    # "stream":Ljava/io/OutputStream;
    :cond_18
    :try_start_24
    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/oneplus/camera/OPPictureProcessService$ReplacePictureTask;->contentUri:Landroid/net/Uri;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1

    .line 1084
    .local v10, "contentUri":Landroid/net/Uri;
    :try_start_25
    invoke-virtual {v15}, Ljava/io/File;->length()J

    move-result-wide v18

    .line 1085
    .local v18, "fileSize":J
    sget-object v2, Lcom/oneplus/camera/OPPictureProcessService;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "replaceProcessedPicture() - Replaced file size: "

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1086
    new-instance v38, Landroid/content/ContentValues;

    invoke-direct/range {v38 .. v38}, Landroid/content/ContentValues;-><init>()V

    .line 1087
    .local v38, "updateValues":Landroid/content/ContentValues;
    const-string/jumbo v2, "_size"

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, v38

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1088
    const-string/jumbo v2, "date_modified"

    invoke-virtual {v15}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, v38

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1089
    const-string/jumbo v3, "orientation"

    invoke-interface/range {v26 .. v26}, Lcom/oneplus/base/Ref;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    move-object/from16 v0, v38

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1090
    const-string/jumbo v2, "width"

    invoke-virtual/range {v28 .. v28}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v38

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1091
    const-string/jumbo v2, "height"

    invoke-virtual/range {v28 .. v28}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v38

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1092
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/OPPictureProcessService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string/jumbo v3, "external"

    invoke-static {v3}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string/jumbo v4, "_data = ? "

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    move-object/from16 v0, v38

    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v27

    .line 1093
    .local v27, "ret":I
    if-gtz v27, :cond_19

    .line 1095
    sget-object v2, Lcom/oneplus/camera/OPPictureProcessService;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "replaceProcessedPicture() - File not found in the media provider: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1096
    invoke-virtual {v15}, Ljava/io/File;->delete()Z
    :try_end_25
    .catch Ljava/lang/Throwable; {:try_start_25 .. :try_end_25} :catch_12
    .catchall {:try_start_25 .. :try_end_25} :catchall_1

    .line 1158
    sget-object v2, Lcom/oneplus/camera/OPPictureProcessService;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "[ReplacePictureTask \'"

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/oneplus/camera/OPPictureProcessService$ReplacePictureTask;->pictureId:Ljava/lang/String;

    const-string/jumbo v5, "\'] replaceProcessedPicture() - Spent "

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v6, v6, v36

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string/jumbo v7, " ms, "

    move-object/from16 v8, p1

    invoke-static/range {v2 .. v8}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1161
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/camera/OPPictureProcessService;->m_MainHandler:Landroid/os/Handler;

    const v3, -0x55744

    move-object/from16 v0, p1

    invoke-static {v2, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 1097
    return-void

    .line 1099
    :cond_19
    if-eqz v10, :cond_1a

    :try_start_26
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1a

    const-string/jumbo v2, "file"

    invoke-virtual {v10}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_26
    .catch Ljava/lang/Throwable; {:try_start_26 .. :try_end_26} :catch_12
    .catchall {:try_start_26 .. :try_end_26} :catchall_1

    move-result v2

    if-eqz v2, :cond_22

    .line 1101
    :cond_1a
    const/4 v8, 0x0

    const/4 v12, 0x0

    .local v12, "cursor":Landroid/database/Cursor;
    :try_start_27
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/OPPictureProcessService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 1102
    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 1103
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const-string/jumbo v5, "_id"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 1104
    const-string/jumbo v5, "_data=? "

    .line 1105
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v16, v6, v7

    const/4 v7, 0x0

    .line 1101
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    .line 1107
    .local v12, "cursor":Landroid/database/Cursor;
    if-eqz v12, :cond_1b

    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 1109
    const-string/jumbo v2, "_id"

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 1110
    .local v11, "contentUriId":I
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    .line 1111
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/OPPictureProcessService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v10, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V
    :try_end_27
    .catch Ljava/lang/Throwable; {:try_start_27 .. :try_end_27} :catch_15
    .catchall {:try_start_27 .. :try_end_27} :catchall_9

    .line 1113
    .end local v11    # "contentUriId":I
    :cond_1b
    if-eqz v12, :cond_1c

    :try_start_28
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_28
    .catch Ljava/lang/Throwable; {:try_start_28 .. :try_end_28} :catch_14
    .catchall {:try_start_28 .. :try_end_28} :catchall_1

    :cond_1c
    :goto_13
    if-eqz v8, :cond_23

    :try_start_29
    throw v8
    :try_end_29
    .catch Ljava/lang/Throwable; {:try_start_29 .. :try_end_29} :catch_12
    .catchall {:try_start_29 .. :try_end_29} :catchall_1

    .line 1120
    .end local v12    # "cursor":Landroid/database/Cursor;
    .end local v18    # "fileSize":J
    .end local v27    # "ret":I
    .end local v38    # "updateValues":Landroid/content/ContentValues;
    :catch_12
    move-exception v14

    .line 1121
    .local v14, "ex":Ljava/lang/Throwable;
    :try_start_2a
    sget-object v2, Lcom/oneplus/camera/OPPictureProcessService;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "replaceProcessedPicture() - Fail to update media store"

    invoke-static {v2, v3, v14}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1125
    .end local v14    # "ex":Ljava/lang/Throwable;
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/OPPictureProcessService;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09014e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1

    move-result v35

    .line 1129
    .local v35, "thumbSize":I
    :try_start_2b
    move/from16 v0, v35

    move/from16 v1, v35

    invoke-static {v9, v0, v1}, Lcom/oneplus/media/ImageUtils;->decodeCenterCropBitmap([BII)Landroid/graphics/Bitmap;
    :try_end_2b
    .catch Ljava/lang/Throwable; {:try_start_2b .. :try_end_2b} :catch_17
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1

    move-result-object v34

    .line 1138
    :goto_15
    if-eqz v34, :cond_27

    .line 1140
    const/4 v3, 0x0

    const/16 v31, 0x0

    .local v31, "stream":Ljava/io/ByteArrayOutputStream;
    :try_start_2c
    new-instance v32, Ljava/io/ByteArrayOutputStream;

    invoke-direct/range {v32 .. v32}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2c
    .catch Ljava/lang/Throwable; {:try_start_2c .. :try_end_2c} :catch_19
    .catchall {:try_start_2c .. :try_end_2c} :catchall_7

    .line 1142
    .end local v31    # "stream":Ljava/io/ByteArrayOutputStream;
    .local v32, "stream":Ljava/io/ByteArrayOutputStream;
    :try_start_2d
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x4b

    move-object/from16 v0, v34

    move-object/from16 v1, v32

    invoke-virtual {v0, v2, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1143
    invoke-virtual/range {v32 .. v32}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    move-object/from16 v0, p1

    iput-object v2, v0, Lcom/oneplus/camera/OPPictureProcessService$ReplacePictureTask;->compressedThumbImage:[B

    .line 1144
    sget-object v2, Lcom/oneplus/camera/OPPictureProcessService;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "replaceProcessedPicture() - Compressed thumbnail size : "

    array-length v5, v9

    int-to-long v6, v5

    invoke-static {v6, v7}, Lcom/oneplus/io/FileUtils;->getFileSizeDescription(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2d
    .catch Ljava/lang/Throwable; {:try_start_2d .. :try_end_2d} :catch_1c
    .catchall {:try_start_2d .. :try_end_2d} :catchall_8

    .line 1149
    if-eqz v32, :cond_1d

    :try_start_2e
    invoke-virtual/range {v32 .. v32}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2e
    .catch Ljava/lang/Throwable; {:try_start_2e .. :try_end_2e} :catch_18
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1

    :cond_1d
    :goto_16
    if-eqz v3, :cond_1e

    :try_start_2f
    throw v3
    :try_end_2f
    .catch Ljava/lang/Throwable; {:try_start_2f .. :try_end_2f} :catch_13
    .catchall {:try_start_2f .. :try_end_2f} :catchall_1

    .line 1147
    :catch_13
    move-exception v14

    .restart local v14    # "ex":Ljava/lang/Throwable;
    move-object/from16 v31, v32

    .line 1148
    .end local v32    # "stream":Ljava/io/ByteArrayOutputStream;
    :goto_17
    :try_start_30
    sget-object v2, Lcom/oneplus/camera/OPPictureProcessService;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "replaceProcessedPicture() - Fail to compress thumbnail image"

    invoke-static {v2, v3, v14}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_1

    .line 1158
    .end local v14    # "ex":Ljava/lang/Throwable;
    :cond_1e
    :goto_18
    sget-object v2, Lcom/oneplus/camera/OPPictureProcessService;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "[ReplacePictureTask \'"

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/oneplus/camera/OPPictureProcessService$ReplacePictureTask;->pictureId:Ljava/lang/String;

    const-string/jumbo v5, "\'] replaceProcessedPicture() - Spent "

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v6, v6, v36

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string/jumbo v7, " ms, "

    move-object/from16 v8, p1

    invoke-static/range {v2 .. v8}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1161
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/camera/OPPictureProcessService;->m_MainHandler:Landroid/os/Handler;

    const v3, -0x55744

    move-object/from16 v0, p1

    invoke-static {v2, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 983
    return-void

    .line 1113
    .end local v35    # "thumbSize":I
    .restart local v12    # "cursor":Landroid/database/Cursor;
    .restart local v18    # "fileSize":J
    .restart local v27    # "ret":I
    .restart local v38    # "updateValues":Landroid/content/ContentValues;
    :catch_14
    move-exception v8

    goto/16 :goto_13

    .end local v12    # "cursor":Landroid/database/Cursor;
    :catch_15
    move-exception v2

    :try_start_31
    throw v2
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_5

    :catchall_5
    move-exception v3

    move-object/from16 v40, v3

    move-object v3, v2

    move-object/from16 v2, v40

    :goto_19
    if-eqz v12, :cond_1f

    :try_start_32
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_32
    .catch Ljava/lang/Throwable; {:try_start_32 .. :try_end_32} :catch_16
    .catchall {:try_start_32 .. :try_end_32} :catchall_1

    :cond_1f
    :goto_1a
    if-eqz v3, :cond_21

    :try_start_33
    throw v3

    :catch_16
    move-exception v4

    if-nez v3, :cond_20

    move-object v3, v4

    goto :goto_1a

    :cond_20
    if-eq v3, v4, :cond_1f

    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_1a

    :cond_21
    throw v2

    .line 1116
    :cond_22
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/OPPictureProcessService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v10, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 1117
    :cond_23
    sget-object v2, Lcom/oneplus/camera/OPPictureProcessService;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "replaceProcessedPicture() - Content uri:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_33
    .catch Ljava/lang/Throwable; {:try_start_33 .. :try_end_33} :catch_12
    .catchall {:try_start_33 .. :try_end_33} :catchall_1

    goto/16 :goto_14

    .line 1132
    .end local v18    # "fileSize":J
    .end local v27    # "ret":I
    .end local v38    # "updateValues":Landroid/content/ContentValues;
    .restart local v35    # "thumbSize":I
    :catch_17
    move-exception v14

    .line 1133
    .restart local v14    # "ex":Ljava/lang/Throwable;
    :try_start_34
    sget-object v2, Lcom/oneplus/camera/OPPictureProcessService;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "replaceProcessedPicture() - Fail to create thumbnail image"

    invoke-static {v2, v3, v14}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_1

    .line 1134
    const/16 v34, 0x0

    .local v34, "thumb":Landroid/graphics/Bitmap;
    goto/16 :goto_15

    .line 1149
    .end local v14    # "ex":Ljava/lang/Throwable;
    .end local v34    # "thumb":Landroid/graphics/Bitmap;
    .restart local v32    # "stream":Ljava/io/ByteArrayOutputStream;
    :catch_18
    move-exception v3

    goto/16 :goto_16

    .end local v32    # "stream":Ljava/io/ByteArrayOutputStream;
    .restart local v31    # "stream":Ljava/io/ByteArrayOutputStream;
    :catch_19
    move-exception v2

    .end local v31    # "stream":Ljava/io/ByteArrayOutputStream;
    :goto_1b
    :try_start_35
    throw v2
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_6

    :catchall_6
    move-exception v3

    move-object/from16 v40, v3

    move-object v3, v2

    move-object/from16 v2, v40

    :goto_1c
    if-eqz v31, :cond_24

    :try_start_36
    invoke-virtual/range {v31 .. v31}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_36
    .catch Ljava/lang/Throwable; {:try_start_36 .. :try_end_36} :catch_1b
    .catchall {:try_start_36 .. :try_end_36} :catchall_1

    :cond_24
    :goto_1d
    if-eqz v3, :cond_26

    :try_start_37
    throw v3

    .line 1147
    :catch_1a
    move-exception v14

    .restart local v14    # "ex":Ljava/lang/Throwable;
    goto/16 :goto_17

    .line 1149
    .end local v14    # "ex":Ljava/lang/Throwable;
    :catch_1b
    move-exception v4

    if-nez v3, :cond_25

    move-object v3, v4

    goto :goto_1d

    :cond_25
    if-eq v3, v4, :cond_24

    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_1d

    :cond_26
    throw v2
    :try_end_37
    .catch Ljava/lang/Throwable; {:try_start_37 .. :try_end_37} :catch_1a
    .catchall {:try_start_37 .. :try_end_37} :catchall_1

    .line 1153
    :cond_27
    :try_start_38
    sget-object v2, Lcom/oneplus/camera/OPPictureProcessService;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "replaceProcessedPicture() - No thumbnail image to compress"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_1

    goto/16 :goto_18

    .line 1149
    .restart local v31    # "stream":Ljava/io/ByteArrayOutputStream;
    :catchall_7
    move-exception v2

    goto :goto_1c

    .end local v31    # "stream":Ljava/io/ByteArrayOutputStream;
    .restart local v32    # "stream":Ljava/io/ByteArrayOutputStream;
    :catchall_8
    move-exception v2

    move-object/from16 v31, v32

    .end local v32    # "stream":Ljava/io/ByteArrayOutputStream;
    .local v31, "stream":Ljava/io/ByteArrayOutputStream;
    goto :goto_1c

    .end local v31    # "stream":Ljava/io/ByteArrayOutputStream;
    .restart local v32    # "stream":Ljava/io/ByteArrayOutputStream;
    :catch_1c
    move-exception v2

    move-object/from16 v31, v32

    .end local v32    # "stream":Ljava/io/ByteArrayOutputStream;
    .restart local v31    # "stream":Ljava/io/ByteArrayOutputStream;
    goto :goto_1b

    .line 1113
    .end local v31    # "stream":Ljava/io/ByteArrayOutputStream;
    .end local v35    # "thumbSize":I
    .restart local v18    # "fileSize":J
    .restart local v27    # "ret":I
    .restart local v38    # "updateValues":Landroid/content/ContentValues;
    :catchall_9
    move-exception v2

    move-object v3, v8

    goto :goto_19

    .line 1078
    .end local v10    # "contentUri":Landroid/net/Uri;
    .end local v18    # "fileSize":J
    .end local v27    # "ret":I
    .end local v33    # "stream":Ljava/io/OutputStream;
    .end local v38    # "updateValues":Landroid/content/ContentValues;
    :catchall_a
    move-exception v2

    goto/16 :goto_11

    .line 1050
    .local v23, "oldImage":Lcom/oneplus/media/EncodedImage;
    :catchall_b
    move-exception v2

    goto/16 :goto_d

    .line 1036
    .end local v23    # "oldImage":Lcom/oneplus/media/EncodedImage;
    .restart local v17    # "newImage":Lcom/oneplus/media/EncodedImage;
    .restart local v20    # "newImageStream":Ljava/io/ByteArrayInputStream;
    :catchall_c
    move-exception v2

    goto/16 :goto_b

    .end local v20    # "newImageStream":Ljava/io/ByteArrayInputStream;
    .restart local v21    # "newImageStream":Ljava/io/ByteArrayInputStream;
    :catchall_d
    move-exception v2

    move-object/from16 v20, v21

    .end local v21    # "newImageStream":Ljava/io/ByteArrayInputStream;
    .local v20, "newImageStream":Ljava/io/ByteArrayInputStream;
    goto/16 :goto_b

    .end local v20    # "newImageStream":Ljava/io/ByteArrayInputStream;
    .restart local v21    # "newImageStream":Ljava/io/ByteArrayInputStream;
    :catch_1d
    move-exception v2

    move-object/from16 v20, v21

    .end local v21    # "newImageStream":Ljava/io/ByteArrayInputStream;
    .restart local v20    # "newImageStream":Ljava/io/ByteArrayInputStream;
    goto/16 :goto_a

    .line 1020
    .end local v17    # "newImage":Lcom/oneplus/media/EncodedImage;
    .end local v20    # "newImageStream":Ljava/io/ByteArrayInputStream;
    .restart local v28    # "size":Landroid/util/Size;
    .restart local v29    # "stream":Ljava/io/ByteArrayInputStream;
    :catchall_e
    move-exception v2

    goto/16 :goto_4

    .end local v29    # "stream":Ljava/io/ByteArrayInputStream;
    .restart local v30    # "stream":Ljava/io/ByteArrayInputStream;
    :catchall_f
    move-exception v2

    move-object/from16 v29, v30

    .end local v30    # "stream":Ljava/io/ByteArrayInputStream;
    .local v29, "stream":Ljava/io/ByteArrayInputStream;
    goto/16 :goto_4

    .end local v29    # "stream":Ljava/io/ByteArrayInputStream;
    .restart local v30    # "stream":Ljava/io/ByteArrayInputStream;
    :catch_1e
    move-exception v2

    move-object/from16 v29, v30

    .end local v30    # "stream":Ljava/io/ByteArrayInputStream;
    .restart local v29    # "stream":Ljava/io/ByteArrayInputStream;
    goto/16 :goto_3
.end method

.method private rescheduleProcessWatermark(Lcom/oneplus/camera/OPPictureProcessService$PictureInfo;)V
    .locals 8
    .param p1, "pictureInfo"    # Lcom/oneplus/camera/OPPictureProcessService$PictureInfo;

    .prologue
    .line 1170
    if-nez p1, :cond_0

    .line 1171
    return-void

    .line 1174
    :cond_0
    invoke-virtual {p1}, Lcom/oneplus/camera/OPPictureProcessService$PictureInfo;->refreshToken()V

    .line 1177
    new-instance v0, Lcom/oneplus/camera/OPPictureProcessService$ProcessWatermarkTask;

    invoke-virtual {p1}, Lcom/oneplus/camera/OPPictureProcessService$PictureInfo;->getToken()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p1, Lcom/oneplus/camera/OPPictureProcessService$PictureInfo;->pictureId:Ljava/lang/String;

    iget-object v4, p1, Lcom/oneplus/camera/OPPictureProcessService$PictureInfo;->watermark:Lcom/oneplus/camera/watermark/Watermark;

    iget-object v5, p1, Lcom/oneplus/camera/OPPictureProcessService$PictureInfo;->filePath:Ljava/lang/String;

    iget-object v6, p1, Lcom/oneplus/camera/OPPictureProcessService$PictureInfo;->watermarkBounds:Landroid/graphics/Rect;

    iget-object v7, p1, Lcom/oneplus/camera/OPPictureProcessService$PictureInfo;->watermarkText:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/oneplus/camera/OPPictureProcessService$ProcessWatermarkTask;-><init>(Lcom/oneplus/camera/OPPictureProcessService;Ljava/lang/Object;Ljava/lang/String;Lcom/oneplus/camera/watermark/Watermark;Ljava/lang/String;Landroid/graphics/Rect;Ljava/lang/String;)V

    .line 1178
    .local v0, "task":Lcom/oneplus/camera/OPPictureProcessService$ProcessWatermarkTask;
    sget-object v1, Lcom/oneplus/camera/OPPictureProcessService;->WATERMARK_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 1167
    return-void
.end method

.method private resetTimeoutToClearPictureTables(J)V
    .locals 3
    .param p1, "timeout"    # J

    .prologue
    const v1, -0x5573a

    .line 1185
    iget-object v0, p0, Lcom/oneplus/camera/OPPictureProcessService;->m_MainHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1186
    iget-object v0, p0, Lcom/oneplus/camera/OPPictureProcessService;->m_MainHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1183
    return-void
.end method

.method private scheduleProcessWatermark(Ljava/lang/String;Ljava/lang/String;Lcom/oneplus/camera/watermark/Watermark;Landroid/graphics/Rect;Ljava/lang/String;)V
    .locals 9
    .param p1, "pictureId"    # Ljava/lang/String;
    .param p2, "filePath"    # Ljava/lang/String;
    .param p3, "watermark"    # Lcom/oneplus/camera/watermark/Watermark;
    .param p4, "bounds"    # Landroid/graphics/Rect;
    .param p5, "text"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 1194
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 1195
    :cond_0
    return-void

    .line 1194
    :cond_1
    if-eqz p3, :cond_0

    .line 1198
    iget-object v1, p0, Lcom/oneplus/camera/OPPictureProcessService;->m_ProcessingPictureInfos:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/oneplus/camera/OPPictureProcessService$PictureInfo;

    .line 1199
    .local v8, "pictureInfo":Lcom/oneplus/camera/OPPictureProcessService$PictureInfo;
    if-nez v8, :cond_2

    .line 1201
    new-instance v8, Lcom/oneplus/camera/OPPictureProcessService$PictureInfo;

    .end local v8    # "pictureInfo":Lcom/oneplus/camera/OPPictureProcessService$PictureInfo;
    invoke-direct {v8, v2}, Lcom/oneplus/camera/OPPictureProcessService$PictureInfo;-><init>(Lcom/oneplus/camera/OPPictureProcessService$PictureInfo;)V

    .line 1202
    .restart local v8    # "pictureInfo":Lcom/oneplus/camera/OPPictureProcessService$PictureInfo;
    iput-object p1, v8, Lcom/oneplus/camera/OPPictureProcessService$PictureInfo;->pictureId:Ljava/lang/String;

    .line 1203
    iget-object v1, p0, Lcom/oneplus/camera/OPPictureProcessService;->m_ProcessingPictureInfos:Ljava/util/Map;

    invoke-interface {v1, p1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1205
    sget-object v1, Lcom/oneplus/camera/OPPictureProcessService;->TAG:Ljava/lang/String;

    const-string/jumbo v2, ">> [PictureInfo \'"

    iget-object v3, v8, Lcom/oneplus/camera/OPPictureProcessService$PictureInfo;->pictureId:Ljava/lang/String;

    const-string/jumbo v4, "\'] scheduleProcessWatermark() - "

    invoke-static {v1, v2, v3, v4, v8}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1209
    :cond_2
    iput-object p2, v8, Lcom/oneplus/camera/OPPictureProcessService$PictureInfo;->filePath:Ljava/lang/String;

    .line 1210
    iput-object p3, v8, Lcom/oneplus/camera/OPPictureProcessService$PictureInfo;->watermark:Lcom/oneplus/camera/watermark/Watermark;

    .line 1211
    iput-object p4, v8, Lcom/oneplus/camera/OPPictureProcessService$PictureInfo;->watermarkBounds:Landroid/graphics/Rect;

    .line 1212
    iput-object p5, v8, Lcom/oneplus/camera/OPPictureProcessService$PictureInfo;->watermarkText:Ljava/lang/String;

    .line 1213
    sget-object v1, Lcom/oneplus/camera/OPPictureProcessService$ProcessState;->PROCESSING:Lcom/oneplus/camera/OPPictureProcessService$ProcessState;

    iput-object v1, v8, Lcom/oneplus/camera/OPPictureProcessService$PictureInfo;->watermarkState:Lcom/oneplus/camera/OPPictureProcessService$ProcessState;

    .line 1216
    invoke-static {}, Lcom/oneplus/camera/OPPictureProcessService;->-getcom-oneplus-camera-OPPictureProcessService$ProcessStateSwitchesValues()[I

    move-result-object v1

    iget-object v2, v8, Lcom/oneplus/camera/OPPictureProcessService$PictureInfo;->offlineState:Lcom/oneplus/camera/OPPictureProcessService$ProcessState;

    invoke-virtual {v2}, Lcom/oneplus/camera/OPPictureProcessService$ProcessState;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 1230
    sget-object v1, Lcom/oneplus/camera/OPPictureProcessService;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "[PictureInfo \'"

    const-string/jumbo v3, "\'] scheduleProcessWatermark() - Offline is processing, wait for reschedule: "

    invoke-static {v1, v2, p1, v3, v8}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1191
    :goto_0
    return-void

    .line 1221
    :pswitch_0
    sget-object v1, Lcom/oneplus/camera/OPPictureProcessService;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "[PictureInfo \'"

    iget-object v3, v8, Lcom/oneplus/camera/OPPictureProcessService$PictureInfo;->pictureId:Ljava/lang/String;

    const-string/jumbo v4, "\'] scheduleProcessWatermark() - Process watermark: "

    invoke-static {v1, v2, v3, v4, v8}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1224
    new-instance v0, Lcom/oneplus/camera/OPPictureProcessService$ProcessWatermarkTask;

    invoke-virtual {v8}, Lcom/oneplus/camera/OPPictureProcessService$PictureInfo;->getToken()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v8, Lcom/oneplus/camera/OPPictureProcessService$PictureInfo;->pictureId:Ljava/lang/String;

    iget-object v4, v8, Lcom/oneplus/camera/OPPictureProcessService$PictureInfo;->watermark:Lcom/oneplus/camera/watermark/Watermark;

    iget-object v5, v8, Lcom/oneplus/camera/OPPictureProcessService$PictureInfo;->filePath:Ljava/lang/String;

    iget-object v6, v8, Lcom/oneplus/camera/OPPictureProcessService$PictureInfo;->watermarkBounds:Landroid/graphics/Rect;

    iget-object v7, v8, Lcom/oneplus/camera/OPPictureProcessService$PictureInfo;->watermarkText:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/oneplus/camera/OPPictureProcessService$ProcessWatermarkTask;-><init>(Lcom/oneplus/camera/OPPictureProcessService;Ljava/lang/Object;Ljava/lang/String;Lcom/oneplus/camera/watermark/Watermark;Ljava/lang/String;Landroid/graphics/Rect;Ljava/lang/String;)V

    .line 1225
    .local v0, "task":Lcom/oneplus/camera/OPPictureProcessService$ProcessWatermarkTask;
    sget-object v1, Lcom/oneplus/camera/OPPictureProcessService;->WATERMARK_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1216
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 352
    sget-object v0, Lcom/oneplus/camera/OPPictureProcessService;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onBind()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    iget v0, p0, Lcom/oneplus/camera/OPPictureProcessService;->m_ActiveCounts:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/oneplus/camera/OPPictureProcessService;->m_ActiveCounts:I

    .line 354
    iget-object v0, p0, Lcom/oneplus/camera/OPPictureProcessService;->m_Messenger:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 5

    .prologue
    const/16 v4, 0xa

    .line 363
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 365
    sget-object v2, Lcom/oneplus/camera/OPPictureProcessService;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onCreate()"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    new-instance v2, Lcom/oneplus/camera/OPPictureProcessService$3;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/OPPictureProcessService$3;-><init>(Lcom/oneplus/camera/OPPictureProcessService;)V

    iput-object v2, p0, Lcom/oneplus/camera/OPPictureProcessService;->m_MainHandler:Landroid/os/Handler;

    .line 377
    new-instance v2, Landroid/os/Messenger;

    iget-object v3, p0, Lcom/oneplus/camera/OPPictureProcessService;->m_MainHandler:Landroid/os/Handler;

    invoke-direct {v2, v3}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v2, p0, Lcom/oneplus/camera/OPPictureProcessService;->m_Messenger:Landroid/os/Messenger;

    .line 380
    new-instance v1, Landroid/os/HandlerThread;

    const-string/jumbo v2, "Replace File Handler Thread"

    invoke-direct {v1, v2, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 381
    .local v1, "replaceFileHandlerThread":Landroid/os/HandlerThread;
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 382
    new-instance v2, Lcom/oneplus/camera/OPPictureProcessService$4;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/oneplus/camera/OPPictureProcessService$4;-><init>(Lcom/oneplus/camera/OPPictureProcessService;Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/oneplus/camera/OPPictureProcessService;->m_ReplaceFileHandler:Landroid/os/Handler;

    .line 393
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v2, "Camera Handler Thread"

    invoke-direct {v0, v2, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 394
    .local v0, "cameraHandlerThread":Landroid/os/HandlerThread;
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 395
    new-instance v2, Lcom/oneplus/camera/OPPictureProcessService$5;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/oneplus/camera/OPPictureProcessService$5;-><init>(Lcom/oneplus/camera/OPPictureProcessService;Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/oneplus/camera/OPPictureProcessService;->m_CameraHandler:Landroid/os/Handler;

    .line 406
    iget-object v2, p0, Lcom/oneplus/camera/OPPictureProcessService;->m_CameraHandler:Landroid/os/Handler;

    const v3, -0x50911

    invoke-static {v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 409
    invoke-static {}, Lcom/oneplus/base/ThreadMonitor;->prepare()V

    .line 410
    iget-object v2, p0, Lcom/oneplus/camera/OPPictureProcessService;->m_CameraHandler:Landroid/os/Handler;

    const v3, -0x50913

    invoke-static {v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 360
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 418
    sget-object v0, Lcom/oneplus/camera/OPPictureProcessService;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onDestroy()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    iget-object v0, p0, Lcom/oneplus/camera/OPPictureProcessService;->m_CameraHandler:Landroid/os/Handler;

    const v1, -0x50912

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 424
    iget-object v0, p0, Lcom/oneplus/camera/OPPictureProcessService;->m_CameraHandler:Landroid/os/Handler;

    const v1, -0x50914

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 427
    iget-object v0, p0, Lcom/oneplus/camera/OPPictureProcessService;->m_ReplaceFileHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Lcom/oneplus/camera/OPPictureProcessService;->m_ReplaceFileHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 431
    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 416
    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 699
    sget-object v0, Lcom/oneplus/camera/OPPictureProcessService;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onRebind()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    iget v0, p0, Lcom/oneplus/camera/OPPictureProcessService;->m_ActiveCounts:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/oneplus/camera/OPPictureProcessService;->m_ActiveCounts:I

    .line 697
    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 709
    sget-object v0, Lcom/oneplus/camera/OPPictureProcessService;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onUnbind()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    iget v0, p0, Lcom/oneplus/camera/OPPictureProcessService;->m_ActiveCounts:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/oneplus/camera/OPPictureProcessService;->m_ActiveCounts:I

    .line 713
    invoke-direct {p0}, Lcom/oneplus/camera/OPPictureProcessService;->completeServiceTask()V

    .line 716
    const/4 v0, 0x1

    return v0
.end method

.method public onUnprocessedPictureReceived(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "pictureId"    # Ljava/lang/String;
    .param p2, "halPictureId"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 724
    iget-object v2, p0, Lcom/oneplus/camera/OPPictureProcessService;->m_ProcessingPictureInfos:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/OPPictureProcessService$PictureInfo;

    .line 725
    .local v1, "pictureInfo":Lcom/oneplus/camera/OPPictureProcessService$PictureInfo;
    if-nez v1, :cond_0

    .line 727
    new-instance v1, Lcom/oneplus/camera/OPPictureProcessService$PictureInfo;

    .end local v1    # "pictureInfo":Lcom/oneplus/camera/OPPictureProcessService$PictureInfo;
    invoke-direct {v1, v3}, Lcom/oneplus/camera/OPPictureProcessService$PictureInfo;-><init>(Lcom/oneplus/camera/OPPictureProcessService$PictureInfo;)V

    .line 728
    .restart local v1    # "pictureInfo":Lcom/oneplus/camera/OPPictureProcessService$PictureInfo;
    iget-object v2, p0, Lcom/oneplus/camera/OPPictureProcessService;->m_ProcessingPictureInfos:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    sget-object v2, Lcom/oneplus/camera/OPPictureProcessService;->TAG:Ljava/lang/String;

    const-string/jumbo v3, ">> [PictureInfo \'"

    const-string/jumbo v4, "\'] onUnprocessedPictureReceived() - "

    invoke-static {v2, v3, p1, v4, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 734
    :cond_0
    iget-object v2, p0, Lcom/oneplus/camera/OPPictureProcessService;->m_TempProcessedInfos:Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/OPPictureProcessService$PictureInfo;

    .line 735
    .local v0, "halPictureInfo":Lcom/oneplus/camera/OPPictureProcessService$PictureInfo;
    if-eqz v0, :cond_1

    .line 737
    iget-object v2, v0, Lcom/oneplus/camera/OPPictureProcessService$PictureInfo;->offlineState:Lcom/oneplus/camera/OPPictureProcessService$ProcessState;

    iput-object v2, v1, Lcom/oneplus/camera/OPPictureProcessService$PictureInfo;->offlineState:Lcom/oneplus/camera/OPPictureProcessService$ProcessState;

    .line 738
    iget-object v2, v0, Lcom/oneplus/camera/OPPictureProcessService$PictureInfo;->processedPictureBuffer:[B

    iput-object v2, v1, Lcom/oneplus/camera/OPPictureProcessService$PictureInfo;->processedPictureBuffer:[B

    .line 742
    :cond_1
    iput-object p1, v1, Lcom/oneplus/camera/OPPictureProcessService$PictureInfo;->pictureId:Ljava/lang/String;

    .line 743
    iput-object p2, v1, Lcom/oneplus/camera/OPPictureProcessService$PictureInfo;->halPictureId:Ljava/lang/String;

    .line 744
    iget-object v2, v1, Lcom/oneplus/camera/OPPictureProcessService$PictureInfo;->offlineState:Lcom/oneplus/camera/OPPictureProcessService$ProcessState;

    sget-object v3, Lcom/oneplus/camera/OPPictureProcessService$ProcessState;->NO_NEED:Lcom/oneplus/camera/OPPictureProcessService$ProcessState;

    if-ne v2, v3, :cond_2

    .line 745
    sget-object v2, Lcom/oneplus/camera/OPPictureProcessService$ProcessState;->PROCESSING:Lcom/oneplus/camera/OPPictureProcessService$ProcessState;

    iput-object v2, v1, Lcom/oneplus/camera/OPPictureProcessService$PictureInfo;->offlineState:Lcom/oneplus/camera/OPPictureProcessService$ProcessState;

    .line 748
    :cond_2
    const-wide/32 v2, 0x493e0

    invoke-direct {p0, v2, v3}, Lcom/oneplus/camera/OPPictureProcessService;->resetTimeoutToClearPictureTables(J)V

    .line 721
    return-void
.end method

.method public onUnprocessedPictureSaved(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 8
    .param p1, "pictureId"    # Ljava/lang/String;
    .param p2, "filePath"    # Ljava/lang/String;
    .param p3, "contentUri"    # Landroid/net/Uri;

    .prologue
    .line 756
    iget-object v1, p0, Lcom/oneplus/camera/OPPictureProcessService;->m_ProcessingPictureInfos:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oneplus/camera/OPPictureProcessService$PictureInfo;

    .line 757
    .local v7, "pictureInfo":Lcom/oneplus/camera/OPPictureProcessService$PictureInfo;
    if-eqz v7, :cond_0

    iget-object v1, v7, Lcom/oneplus/camera/OPPictureProcessService$PictureInfo;->offlineState:Lcom/oneplus/camera/OPPictureProcessService$ProcessState;

    sget-object v2, Lcom/oneplus/camera/OPPictureProcessService$ProcessState;->NO_NEED:Lcom/oneplus/camera/OPPictureProcessService$ProcessState;

    if-ne v1, v2, :cond_1

    .line 759
    :cond_0
    sget-object v1, Lcom/oneplus/camera/OPPictureProcessService;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onUnprocessedPictureSaved() - Invalid state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    return-void

    .line 764
    :cond_1
    iput-object p2, v7, Lcom/oneplus/camera/OPPictureProcessService$PictureInfo;->filePath:Ljava/lang/String;

    .line 765
    iput-object p3, v7, Lcom/oneplus/camera/OPPictureProcessService$PictureInfo;->contentUri:Landroid/net/Uri;

    .line 768
    iget-object v1, v7, Lcom/oneplus/camera/OPPictureProcessService$PictureInfo;->offlineState:Lcom/oneplus/camera/OPPictureProcessService$ProcessState;

    sget-object v2, Lcom/oneplus/camera/OPPictureProcessService$ProcessState;->REPLACING:Lcom/oneplus/camera/OPPictureProcessService$ProcessState;

    if-ne v1, v2, :cond_2

    .line 770
    sget-object v1, Lcom/oneplus/camera/OPPictureProcessService;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "[PictureInfo \'"

    const-string/jumbo v3, "\'] onUnprocessedPictureSaved() - Replace: "

    invoke-static {v1, v2, p1, v3, v7}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 772
    new-instance v0, Lcom/oneplus/camera/OPPictureProcessService$ReplacePictureTask;

    iget-object v2, v7, Lcom/oneplus/camera/OPPictureProcessService$PictureInfo;->pictureId:Ljava/lang/String;

    iget-object v3, v7, Lcom/oneplus/camera/OPPictureProcessService$PictureInfo;->filePath:Ljava/lang/String;

    iget-object v4, v7, Lcom/oneplus/camera/OPPictureProcessService$PictureInfo;->contentUri:Landroid/net/Uri;

    iget-object v5, v7, Lcom/oneplus/camera/OPPictureProcessService$PictureInfo;->processedPictureBuffer:[B

    sget-object v6, Lcom/oneplus/camera/PictureProcessService$ProcessType;->OFFLINE:Lcom/oneplus/camera/PictureProcessService$ProcessType;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/oneplus/camera/OPPictureProcessService$ReplacePictureTask;-><init>(Lcom/oneplus/camera/OPPictureProcessService;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;[BLcom/oneplus/camera/PictureProcessService$ProcessType;)V

    .line 773
    .local v0, "task":Lcom/oneplus/camera/OPPictureProcessService$ReplacePictureTask;
    iget-object v1, p0, Lcom/oneplus/camera/OPPictureProcessService;->m_ReplaceFileHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 753
    .end local v0    # "task":Lcom/oneplus/camera/OPPictureProcessService$ReplacePictureTask;
    :cond_2
    return-void
.end method
