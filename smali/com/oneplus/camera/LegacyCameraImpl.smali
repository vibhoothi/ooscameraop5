.class public Lcom/oneplus/camera/LegacyCameraImpl;
.super Lcom/oneplus/camera/BaseCamera;
.source "LegacyCameraImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/LegacyCameraImpl$10;,
        Lcom/oneplus/camera/LegacyCameraImpl$1;,
        Lcom/oneplus/camera/LegacyCameraImpl$2;,
        Lcom/oneplus/camera/LegacyCameraImpl$3;,
        Lcom/oneplus/camera/LegacyCameraImpl$4;,
        Lcom/oneplus/camera/LegacyCameraImpl$5;,
        Lcom/oneplus/camera/LegacyCameraImpl$6;,
        Lcom/oneplus/camera/LegacyCameraImpl$7;,
        Lcom/oneplus/camera/LegacyCameraImpl$8;,
        Lcom/oneplus/camera/LegacyCameraImpl$9;,
        Lcom/oneplus/camera/LegacyCameraImpl$TakingPictureResult;
    }
.end annotation


# static fields
.field private static final synthetic -com-oneplus-camera-Camera$StateSwitchesValues:[I = null

.field private static final synthetic -com-oneplus-camera-FlashModeSwitchesValues:[I = null

.field private static final synthetic -com-oneplus-camera-FocusModeSwitchesValues:[I = null

.field private static final synthetic -com-oneplus-camera-FocusStateSwitchesValues:[I = null

.field private static final synthetic -com-oneplus-camera-LegacyCameraImpl$TakingPictureResultSwitchesValues:[I = null

.field private static final synthetic -com-oneplus-camera-OperationStateSwitchesValues:[I = null

.field private static final CAMERA_SEMAPHORE:Ljava/util/concurrent/Semaphore;

.field private static final CAMERA_STATE_CB_TYPE_ACTIVE_EXPOSURE_COMP:I = 0x7

.field private static final CAMERA_STATE_CB_TYPE_ACTIVE_EXPOSURE_TIME:I = 0x6

.field private static final CAMERA_STATE_CB_TYPE_ACTIVE_FOCUS_DISTANCE:I = 0x5

.field private static final CAMERA_STATE_CB_TYPE_ACTIVE_ISO:I = 0x3

.field private static final CAMERA_STATE_CB_TYPE_ACTIVE_WB:I = 0x4

.field private static final CAMERA_STATE_CB_TYPE_AE_STATE:I = 0x0

.field private static final CAMERA_STATE_CB_TYPE_BOKEH_DEBUG_INFO:I = 0x9

.field private static final CAMERA_STATE_CB_TYPE_BOKEH_STATE:I = 0x8

.field private static final CAMERA_STATE_CB_TYPE_HDR_STATE:I = 0x1

.field private static final CAMERA_STATE_CB_TYPE_MOTION_STATE:I = 0x2

.field private static final DUMP_PARAMETERS:Z = false

.field private static final JPEG_QUALITY_BURST:I = 0x5a

.field private static final KEEP_FILE_NAME_IN_PARAMS:Z = true

.field private static final MSG_AUTO_FOCUS_TIMEOUT:I = 0x2710

.field private static final MSG_JPEG_TIMEOUT:I = 0x2711

.field private static final TAKE_NEXT_PICTURE_ON_SHUTTER:Z = true

.field private static final TIMEOUT_AUTO_FOCUS:J = 0x1388L

.field private static final TIMEOUT_JPEG_CALLBACK:J = 0x1388L


# instance fields
.field private final m_AeAreas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Area;",
            ">;"
        }
    .end annotation
.end field

.field private m_AeCallback:Ljava/lang/Object;

.field private m_AeRegions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/camera/Camera$MeteringRect;",
            ">;"
        }
    .end annotation
.end field

.field private m_AeState:Lcom/oneplus/camera/AutoExposureState;

.field private final m_AfAreas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Area;",
            ">;"
        }
    .end annotation
.end field

.field private m_AfRegions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/camera/Camera$MeteringRect;",
            ">;"
        }
    .end annotation
.end field

.field private m_AlternativePictureSizes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field private final m_AutoFocusCallback:Landroid/hardware/Camera$AutoFocusCallback;

.field private final m_AutoFocusMoveCallback:Landroid/hardware/Camera$AutoFocusMoveCallback;

.field private m_AutoHdr:Z

.field private final m_AvailableLegacySceneModes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m_AwbMode:I

.field private final m_BokehDebugInfoTable:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/oneplus/camera/BokehDebugInfo;",
            ">;"
        }
    .end annotation
.end field

.field private m_BokehJpegNum:I

.field private m_BokehPictureSize:Landroid/util/Size;

.field private m_BokehStrength:F

.field private m_BufferedPreviewCallback:Landroid/hardware/Camera$PreviewCallback;

.field private m_CameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

.field private m_CameraParameters:Landroid/hardware/Camera$Parameters;

.field private m_CameraStateCallback:Ljava/lang/Object;

.field private m_CameraStateCallbackClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private m_CaptureHandle:Lcom/oneplus/base/Handle;

.field private m_ColorTemperature:I

.field private m_DefaultPhotoPreviewFpsRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private m_DefaultVideoPreviewFpsRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private m_Device:Landroid/hardware/Camera;

.field private m_DigitalZoom:Ljava/lang/Float;

.field private m_DigitalZoomRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private m_DigitalZoomRatios:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private m_ErrorCallbackCallback:Landroid/hardware/Camera$ErrorCallback;

.field private m_ExposureCompensation:F

.field private m_ExposureTime:J

.field private m_FaceBeautyValue:I

.field private m_FaceDetectionListener:Landroid/hardware/Camera$FaceDetectionListener;

.field private m_FaceListIndex:I

.field private final m_FaceLists:[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/camera/Camera$Face;",
            ">;"
        }
    .end annotation
.end field

.field private m_FlashMode:Lcom/oneplus/camera/FlashMode;

.field private m_FocusMode:Lcom/oneplus/camera/FocusMode;

.field private m_FocusState:Lcom/oneplus/camera/FocusState;

.field private m_FocusValue:F

.field private m_ForceCancelAutoFocus:Z

.field private m_ISOValue:I

.field private final m_Id:I

.field private m_IsAeLocked:Z

.field private m_IsApplyingParameters:Z

.field private m_IsAwbLocked:Z

.field private m_IsBokehEnabled:Z

.field private m_IsCameraStateCallbackSupported:Z

.field private m_IsFaceDetectionEnabled:Z

.field private m_IsMirrored:Z

.field private m_IsMotionVectorEnabled:Z

.field private m_IsPreviewCallbackAdded:Z

.field private m_IsProcessCallbackSupported:Z

.field private m_IsRawCaptureEnabled:Z

.field private m_IsRecordingMode:Z

.field private m_IsStandaloneFaceBeautyEnabled:Z

.field private m_IsTimeLapseMode:Z

.field private m_IsZslManualCaptureSupported:Z

.field private m_JpegQuality:I

.field private m_MediaRecorder:Landroid/media/MediaRecorder;

.field private m_MotionVectorCallback:Ljava/lang/Object;

.field private m_OneplusCallback:Ljava/lang/Object;

.field private m_PictureCallback:Landroid/hardware/Camera$PictureCallback;

.field private m_PictureSize:Landroid/util/Size;

.field private m_PostviewCallback:Landroid/hardware/Camera$PictureCallback;

.field private m_PostviewReceivedCount:I

.field private m_PreviewCallbackByteLength:I

.field private m_PreviewFpsRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private m_PreviewFpsRangeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/util/Range",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/util/Range",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private m_PreviewSize:Landroid/util/Size;

.field private m_PreviewSizeBackup:Landroid/util/Size;

.field private m_ProcessCallback:Ljava/lang/Object;

.field private m_RawCallback:Landroid/hardware/Camera$PictureCallback;

.field private m_ReceivedCaptureCompletedCount:I

.field private final m_ReceivedCaptureCompletedResults:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Landroid/hardware/camera2/CaptureResult;",
            ">;"
        }
    .end annotation
.end field

.field private m_ReceivedPictureCount:I

.field private final m_ReceivedPictures:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<[",
            "Lcom/oneplus/camera/media/ImagePlane;",
            ">;"
        }
    .end annotation
.end field

.field private m_ReceivedRawPictureCount:I

.field private final m_ReceivedRawPictures:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<[",
            "Lcom/oneplus/camera/media/ImagePlane;",
            ">;"
        }
    .end annotation
.end field

.field private m_SceneMode:I

.field private final m_SetParametersRunnable:Ljava/lang/Runnable;

.field private m_ShutterCallback:Landroid/hardware/Camera$ShutterCallback;

.field private m_ShutterReceivedCount:I

.field private m_TakePictureFailedOnShutter:Z

.field private m_TakenTime:J

.field private m_TargetCapturedFrameCount:I

.field private m_VideoSize:Landroid/util/Size;

.field private m_WatermarkBoundsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/util/Size;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private m_WatermarkFilePathsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/util/Size;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m_ZoomRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static synthetic -get0(Lcom/oneplus/camera/LegacyCameraImpl;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic -get1(Lcom/oneplus/camera/LegacyCameraImpl;)Landroid/hardware/Camera;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    return-object v0
.end method

.method private static synthetic -getcom-oneplus-camera-Camera$StateSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->-com-oneplus-camera-Camera$StateSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->-com-oneplus-camera-Camera$StateSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/oneplus/camera/Camera$State;->values()[Lcom/oneplus/camera/Camera$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/oneplus/camera/Camera$State;->CLOSED:Lcom/oneplus/camera/Camera$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/Camera$State;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_4

    :goto_0
    :try_start_1
    sget-object v1, Lcom/oneplus/camera/Camera$State;->CLOSING:Lcom/oneplus/camera/Camera$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/Camera$State;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_3

    :goto_1
    :try_start_2
    sget-object v1, Lcom/oneplus/camera/Camera$State;->OPENED:Lcom/oneplus/camera/Camera$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/Camera$State;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    :try_start_3
    sget-object v1, Lcom/oneplus/camera/Camera$State;->OPENING:Lcom/oneplus/camera/Camera$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/Camera$State;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_1

    :goto_3
    :try_start_4
    sget-object v1, Lcom/oneplus/camera/Camera$State;->UNAVAILABLE:Lcom/oneplus/camera/Camera$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/Camera$State;->ordinal()I

    move-result v1

    const/16 v2, 0x19

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    sput-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->-com-oneplus-camera-Camera$StateSwitchesValues:[I

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_1

    :catch_4
    move-exception v1

    goto :goto_0
.end method

.method private static synthetic -getcom-oneplus-camera-FlashModeSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->-com-oneplus-camera-FlashModeSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->-com-oneplus-camera-FlashModeSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/oneplus/camera/FlashMode;->values()[Lcom/oneplus/camera/FlashMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/oneplus/camera/FlashMode;->AUTO:Lcom/oneplus/camera/FlashMode;

    invoke-virtual {v1}, Lcom/oneplus/camera/FlashMode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    :try_start_1
    sget-object v1, Lcom/oneplus/camera/FlashMode;->OFF:Lcom/oneplus/camera/FlashMode;

    invoke-virtual {v1}, Lcom/oneplus/camera/FlashMode;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    :try_start_2
    sget-object v1, Lcom/oneplus/camera/FlashMode;->ON:Lcom/oneplus/camera/FlashMode;

    invoke-virtual {v1}, Lcom/oneplus/camera/FlashMode;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    :try_start_3
    sget-object v1, Lcom/oneplus/camera/FlashMode;->TORCH:Lcom/oneplus/camera/FlashMode;

    invoke-virtual {v1}, Lcom/oneplus/camera/FlashMode;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    sput-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->-com-oneplus-camera-FlashModeSwitchesValues:[I

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

.method private static synthetic -getcom-oneplus-camera-FocusModeSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->-com-oneplus-camera-FocusModeSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->-com-oneplus-camera-FocusModeSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/oneplus/camera/FocusMode;->values()[Lcom/oneplus/camera/FocusMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/oneplus/camera/FocusMode;->CONTINUOUS_AF:Lcom/oneplus/camera/FocusMode;

    invoke-virtual {v1}, Lcom/oneplus/camera/FocusMode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    :try_start_1
    sget-object v1, Lcom/oneplus/camera/FocusMode;->DISABLED:Lcom/oneplus/camera/FocusMode;

    invoke-virtual {v1}, Lcom/oneplus/camera/FocusMode;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    :try_start_2
    sget-object v1, Lcom/oneplus/camera/FocusMode;->MANUAL:Lcom/oneplus/camera/FocusMode;

    invoke-virtual {v1}, Lcom/oneplus/camera/FocusMode;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    :try_start_3
    sget-object v1, Lcom/oneplus/camera/FocusMode;->NORMAL_AF:Lcom/oneplus/camera/FocusMode;

    invoke-virtual {v1}, Lcom/oneplus/camera/FocusMode;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    sput-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->-com-oneplus-camera-FocusModeSwitchesValues:[I

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

.method private static synthetic -getcom-oneplus-camera-FocusStateSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->-com-oneplus-camera-FocusStateSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->-com-oneplus-camera-FocusStateSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/oneplus/camera/FocusState;->values()[Lcom/oneplus/camera/FocusState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/oneplus/camera/FocusState;->FOCUSED:Lcom/oneplus/camera/FocusState;

    invoke-virtual {v1}, Lcom/oneplus/camera/FocusState;->ordinal()I

    move-result v1

    const/16 v2, 0x19

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_4

    :goto_0
    :try_start_1
    sget-object v1, Lcom/oneplus/camera/FocusState;->INACTIVE:Lcom/oneplus/camera/FocusState;

    invoke-virtual {v1}, Lcom/oneplus/camera/FocusState;->ordinal()I

    move-result v1

    const/16 v2, 0x1a

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_3

    :goto_1
    :try_start_2
    sget-object v1, Lcom/oneplus/camera/FocusState;->SCANNING:Lcom/oneplus/camera/FocusState;

    invoke-virtual {v1}, Lcom/oneplus/camera/FocusState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    :try_start_3
    sget-object v1, Lcom/oneplus/camera/FocusState;->STARTING:Lcom/oneplus/camera/FocusState;

    invoke-virtual {v1}, Lcom/oneplus/camera/FocusState;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_1

    :goto_3
    :try_start_4
    sget-object v1, Lcom/oneplus/camera/FocusState;->UNFOCUSED:Lcom/oneplus/camera/FocusState;

    invoke-virtual {v1}, Lcom/oneplus/camera/FocusState;->ordinal()I

    move-result v1

    const/16 v2, 0x1b

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    sput-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->-com-oneplus-camera-FocusStateSwitchesValues:[I

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_1

    :catch_4
    move-exception v1

    goto :goto_0
.end method

.method private static synthetic -getcom-oneplus-camera-LegacyCameraImpl$TakingPictureResultSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->-com-oneplus-camera-LegacyCameraImpl$TakingPictureResultSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->-com-oneplus-camera-LegacyCameraImpl$TakingPictureResultSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/oneplus/camera/LegacyCameraImpl$TakingPictureResult;->values()[Lcom/oneplus/camera/LegacyCameraImpl$TakingPictureResult;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl$TakingPictureResult;->CAPTURE_STOPPING:Lcom/oneplus/camera/LegacyCameraImpl$TakingPictureResult;

    invoke-virtual {v1}, Lcom/oneplus/camera/LegacyCameraImpl$TakingPictureResult;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_5

    :goto_0
    :try_start_1
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl$TakingPictureResult;->FRAME_COUNT_REACHED:Lcom/oneplus/camera/LegacyCameraImpl$TakingPictureResult;

    invoke-virtual {v1}, Lcom/oneplus/camera/LegacyCameraImpl$TakingPictureResult;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_4

    :goto_1
    :try_start_2
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl$TakingPictureResult;->INVALID_JPEG:Lcom/oneplus/camera/LegacyCameraImpl$TakingPictureResult;

    invoke-virtual {v1}, Lcom/oneplus/camera/LegacyCameraImpl$TakingPictureResult;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_3

    :goto_2
    :try_start_3
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl$TakingPictureResult;->INVALID_RAW:Lcom/oneplus/camera/LegacyCameraImpl$TakingPictureResult;

    invoke-virtual {v1}, Lcom/oneplus/camera/LegacyCameraImpl$TakingPictureResult;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_2

    :goto_3
    :try_start_4
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl$TakingPictureResult;->TAKE_NEXT_PICTURE:Lcom/oneplus/camera/LegacyCameraImpl$TakingPictureResult;

    invoke-virtual {v1}, Lcom/oneplus/camera/LegacyCameraImpl$TakingPictureResult;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_1

    :goto_4
    :try_start_5
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl$TakingPictureResult;->WAIT_NEXT_PICTURE:Lcom/oneplus/camera/LegacyCameraImpl$TakingPictureResult;

    invoke-virtual {v1}, Lcom/oneplus/camera/LegacyCameraImpl$TakingPictureResult;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_0

    :goto_5
    sput-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->-com-oneplus-camera-LegacyCameraImpl$TakingPictureResultSwitchesValues:[I

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_5

    :catch_1
    move-exception v1

    goto :goto_4

    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_1

    :catch_5
    move-exception v1

    goto :goto_0
.end method

.method private static synthetic -getcom-oneplus-camera-OperationStateSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->-com-oneplus-camera-OperationStateSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->-com-oneplus-camera-OperationStateSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/oneplus/camera/OperationState;->values()[Lcom/oneplus/camera/OperationState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/oneplus/camera/OperationState;->STARTED:Lcom/oneplus/camera/OperationState;

    invoke-virtual {v1}, Lcom/oneplus/camera/OperationState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    :try_start_1
    sget-object v1, Lcom/oneplus/camera/OperationState;->STARTING:Lcom/oneplus/camera/OperationState;

    invoke-virtual {v1}, Lcom/oneplus/camera/OperationState;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    :try_start_2
    sget-object v1, Lcom/oneplus/camera/OperationState;->STOPPED:Lcom/oneplus/camera/OperationState;

    invoke-virtual {v1}, Lcom/oneplus/camera/OperationState;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    :try_start_3
    sget-object v1, Lcom/oneplus/camera/OperationState;->STOPPING:Lcom/oneplus/camera/OperationState;

    invoke-virtual {v1}, Lcom/oneplus/camera/OperationState;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    sput-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->-com-oneplus-camera-OperationStateSwitchesValues:[I

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

.method static synthetic -set0(Lcom/oneplus/camera/LegacyCameraImpl;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsApplyingParameters:Z

    return p1
.end method

.method static synthetic -wrap0(Lcom/oneplus/camera/LegacyCameraImpl;Z)Z
    .locals 1
    .param p1, "immediately"    # Z

    .prologue
    invoke-direct {p0, p1}, Lcom/oneplus/camera/LegacyCameraImpl;->applyParameters(Z)Z

    move-result v0

    return v0
.end method

.method static synthetic -wrap1(Lcom/oneplus/camera/LegacyCameraImpl;I)V
    .locals 0
    .param p1, "aeState"    # I

    .prologue
    invoke-direct {p0, p1}, Lcom/oneplus/camera/LegacyCameraImpl;->onAeStateChanged(I)V

    return-void
.end method

.method static synthetic -wrap10(Lcom/oneplus/camera/LegacyCameraImpl;[Landroid/hardware/Camera$Face;)V
    .locals 0
    .param p1, "faces"    # [Landroid/hardware/Camera$Face;

    .prologue
    invoke-direct {p0, p1}, Lcom/oneplus/camera/LegacyCameraImpl;->onFaceDetection([Landroid/hardware/Camera$Face;)V

    return-void
.end method

.method static synthetic -wrap11(Lcom/oneplus/camera/LegacyCameraImpl;I)V
    .locals 0
    .param p1, "motionState"    # I

    .prologue
    invoke-direct {p0, p1}, Lcom/oneplus/camera/LegacyCameraImpl;->onMotionStateChanged(I)V

    return-void
.end method

.method static synthetic -wrap12(Lcom/oneplus/camera/LegacyCameraImpl;[[Landroid/graphics/PointF;Landroid/hardware/Camera;)V
    .locals 0
    .param p1, "data"    # [[Landroid/graphics/PointF;
    .param p2, "camera"    # Landroid/hardware/Camera;

    .prologue
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/LegacyCameraImpl;->onMotionVectorReceived([[Landroid/graphics/PointF;Landroid/hardware/Camera;)V

    return-void
.end method

.method static synthetic -wrap13(Lcom/oneplus/camera/LegacyCameraImpl;[BLandroid/hardware/Camera;)V
    .locals 0
    .param p1, "data"    # [B
    .param p2, "camera"    # Landroid/hardware/Camera;

    .prologue
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/LegacyCameraImpl;->onPictureReceived([BLandroid/hardware/Camera;)V

    return-void
.end method

.method static synthetic -wrap14(Lcom/oneplus/camera/LegacyCameraImpl;[BLandroid/hardware/Camera;)V
    .locals 0
    .param p1, "data"    # [B
    .param p2, "camera"    # Landroid/hardware/Camera;

    .prologue
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/LegacyCameraImpl;->onPostviewReceived([BLandroid/hardware/Camera;)V

    return-void
.end method

.method static synthetic -wrap15(Lcom/oneplus/camera/LegacyCameraImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->onProcessReceived()V

    return-void
.end method

.method static synthetic -wrap16(Lcom/oneplus/camera/LegacyCameraImpl;[BLandroid/hardware/Camera;)V
    .locals 0
    .param p1, "data"    # [B
    .param p2, "camera"    # Landroid/hardware/Camera;

    .prologue
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/LegacyCameraImpl;->onRawReceived([BLandroid/hardware/Camera;)V

    return-void
.end method

.method static synthetic -wrap17(Lcom/oneplus/camera/LegacyCameraImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->onShutterReceived()V

    return-void
.end method

.method static synthetic -wrap18(Lcom/oneplus/camera/LegacyCameraImpl;Z)V
    .locals 0
    .param p1, "abortCaptures"    # Z

    .prologue
    invoke-direct {p0, p1}, Lcom/oneplus/camera/LegacyCameraImpl;->stopCaptureInternal(Z)V

    return-void
.end method

.method static synthetic -wrap2(Lcom/oneplus/camera/LegacyCameraImpl;Z)V
    .locals 0
    .param p1, "start"    # Z

    .prologue
    invoke-direct {p0, p1}, Lcom/oneplus/camera/LegacyCameraImpl;->onAutoFocusMoving(Z)V

    return-void
.end method

.method static synthetic -wrap3(Lcom/oneplus/camera/LegacyCameraImpl;Z)V
    .locals 0
    .param p1, "success"    # Z

    .prologue
    invoke-direct {p0, p1}, Lcom/oneplus/camera/LegacyCameraImpl;->onAutoFocus(Z)V

    return-void
.end method

.method static synthetic -wrap4(Lcom/oneplus/camera/LegacyCameraImpl;I)V
    .locals 0
    .param p1, "hdrState"    # I

    .prologue
    invoke-direct {p0, p1}, Lcom/oneplus/camera/LegacyCameraImpl;->onAutoHdrStateChanged(I)V

    return-void
.end method

.method static synthetic -wrap5(Lcom/oneplus/camera/LegacyCameraImpl;[BLandroid/hardware/Camera;)V
    .locals 0
    .param p1, "data"    # [B
    .param p2, "camera"    # Landroid/hardware/Camera;

    .prologue
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/LegacyCameraImpl;->onBufferedPreviewCallbackReceived([BLandroid/hardware/Camera;)V

    return-void
.end method

.method static synthetic -wrap6(Lcom/oneplus/camera/LegacyCameraImpl;[B)V
    .locals 0
    .param p1, "data"    # [B

    .prologue
    invoke-direct {p0, p1}, Lcom/oneplus/camera/LegacyCameraImpl;->onCameraStateChanged([B)V

    return-void
.end method

.method static synthetic -wrap7(Lcom/oneplus/camera/LegacyCameraImpl;[BLandroid/hardware/Camera;)V
    .locals 0
    .param p1, "data"    # [B
    .param p2, "camera"    # Landroid/hardware/Camera;

    .prologue
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/LegacyCameraImpl;->onDngImageReceived([BLandroid/hardware/Camera;)V

    return-void
.end method

.method static synthetic -wrap8(Lcom/oneplus/camera/LegacyCameraImpl;Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/Camera;)V
    .locals 0
    .param p1, "characteristics"    # Landroid/hardware/camera2/CameraCharacteristics;
    .param p2, "result"    # Landroid/hardware/camera2/CaptureResult;
    .param p3, "camera"    # Landroid/hardware/Camera;

    .prologue
    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/camera/LegacyCameraImpl;->onDngMetadataReceived(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/Camera;)V

    return-void
.end method

.method static synthetic -wrap9(Lcom/oneplus/camera/LegacyCameraImpl;I)V
    .locals 0
    .param p1, "errorCode"    # I

    .prologue
    invoke-direct {p0, p1}, Lcom/oneplus/camera/LegacyCameraImpl;->onError(I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 101
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    sput-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->CAMERA_SEMAPHORE:Ljava/util/concurrent/Semaphore;

    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/hardware/camera2/CameraManager;Ljava/lang/String;Lcom/oneplus/camera/CameraInfo;)V
    .locals 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "cameraManager"    # Landroid/hardware/camera2/CameraManager;
    .param p3, "id"    # Ljava/lang/String;
    .param p4, "cameraInfo"    # Lcom/oneplus/camera/CameraInfo;

    .prologue
    .line 300
    invoke-direct {p0, p1, p4}, Lcom/oneplus/camera/BaseCamera;-><init>(Landroid/content/Context;Lcom/oneplus/camera/CameraInfo;)V

    .line 105
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AeAreas:Ljava/util/List;

    .line 107
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AeRegions:Ljava/util/List;

    .line 108
    sget-object v8, Lcom/oneplus/camera/AutoExposureState;->INACTIVE:Lcom/oneplus/camera/AutoExposureState;

    iput-object v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AeState:Lcom/oneplus/camera/AutoExposureState;

    .line 109
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AfAreas:Ljava/util/List;

    .line 111
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AfRegions:Ljava/util/List;

    .line 113
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AlternativePictureSizes:Ljava/util/List;

    .line 115
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    iput-object v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AvailableLegacySceneModes:Ljava/util/Set;

    .line 116
    const/4 v8, 0x1

    iput v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AwbMode:I

    .line 117
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iput-object v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_BokehDebugInfoTable:Ljava/util/Map;

    .line 118
    const/4 v8, 0x1

    iput v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_BokehJpegNum:I

    .line 119
    new-instance v8, Landroid/util/Size;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct {v8, v9, v10}, Landroid/util/Size;-><init>(II)V

    iput-object v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_BokehPictureSize:Landroid/util/Size;

    .line 120
    const/high16 v8, 0x3f000000    # 0.5f

    iput v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_BokehStrength:F

    .line 126
    const/4 v8, 0x0

    iput v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ColorTemperature:I

    .line 130
    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    iput-object v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_DigitalZoom:Ljava/lang/Float;

    .line 133
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_DigitalZoomRatios:Ljava/util/List;

    .line 135
    const-wide/16 v8, -0x1

    iput-wide v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ExposureTime:J

    .line 139
    const/4 v8, 0x2

    new-array v8, v8, [Ljava/util/List;

    iput-object v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FaceLists:[Ljava/util/List;

    .line 140
    const/4 v8, 0x0

    iput-boolean v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ForceCancelAutoFocus:Z

    .line 141
    sget-object v8, Lcom/oneplus/camera/FlashMode;->OFF:Lcom/oneplus/camera/FlashMode;

    iput-object v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FlashMode:Lcom/oneplus/camera/FlashMode;

    .line 142
    sget-object v8, Lcom/oneplus/camera/FocusMode;->DISABLED:Lcom/oneplus/camera/FocusMode;

    iput-object v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FocusMode:Lcom/oneplus/camera/FocusMode;

    .line 143
    sget-object v8, Lcom/oneplus/camera/FocusState;->INACTIVE:Lcom/oneplus/camera/FocusState;

    iput-object v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FocusState:Lcom/oneplus/camera/FocusState;

    .line 144
    const/high16 v8, -0x40800000    # -1.0f

    iput v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FocusValue:F

    .line 150
    const/4 v8, 0x1

    iput-boolean v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsCameraStateCallbackSupported:Z

    .line 151
    const/4 v8, 0x1

    iput-boolean v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsFaceDetectionEnabled:Z

    .line 154
    const/4 v8, -0x1

    iput v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ISOValue:I

    .line 162
    const/4 v8, -0x1

    iput v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_JpegQuality:I

    .line 164
    new-instance v8, Landroid/util/Size;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct {v8, v9, v10}, Landroid/util/Size;-><init>(II)V

    iput-object v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PictureSize:Landroid/util/Size;

    .line 168
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iput-object v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PreviewFpsRangeMap:Ljava/util/Map;

    .line 169
    new-instance v8, Landroid/util/Size;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct {v8, v9, v10}, Landroid/util/Size;-><init>(II)V

    iput-object v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PreviewSize:Landroid/util/Size;

    .line 172
    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    iput-object v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ReceivedCaptureCompletedResults:Ljava/util/Queue;

    .line 174
    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    iput-object v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ReceivedPictures:Ljava/util/Queue;

    .line 176
    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    iput-object v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ReceivedRawPictures:Ljava/util/Queue;

    .line 177
    const/4 v8, 0x0

    iput v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_SceneMode:I

    .line 182
    new-instance v8, Landroid/util/Size;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct {v8, v9, v10}, Landroid/util/Size;-><init>(II)V

    iput-object v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_VideoSize:Landroid/util/Size;

    .line 183
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iput-object v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_WatermarkBoundsMap:Ljava/util/Map;

    .line 184
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iput-object v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_WatermarkFilePathsMap:Ljava/util/Map;

    .line 190
    new-instance v8, Lcom/oneplus/camera/LegacyCameraImpl$1;

    invoke-direct {v8, p0}, Lcom/oneplus/camera/LegacyCameraImpl$1;-><init>(Lcom/oneplus/camera/LegacyCameraImpl;)V

    iput-object v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AutoFocusCallback:Landroid/hardware/Camera$AutoFocusCallback;

    .line 199
    new-instance v8, Lcom/oneplus/camera/LegacyCameraImpl$2;

    invoke-direct {v8, p0}, Lcom/oneplus/camera/LegacyCameraImpl$2;-><init>(Lcom/oneplus/camera/LegacyCameraImpl;)V

    iput-object v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AutoFocusMoveCallback:Landroid/hardware/Camera$AutoFocusMoveCallback;

    .line 208
    new-instance v8, Lcom/oneplus/camera/LegacyCameraImpl$3;

    invoke-direct {v8, p0}, Lcom/oneplus/camera/LegacyCameraImpl$3;-><init>(Lcom/oneplus/camera/LegacyCameraImpl;)V

    iput-object v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_BufferedPreviewCallback:Landroid/hardware/Camera$PreviewCallback;

    .line 216
    new-instance v8, Lcom/oneplus/camera/LegacyCameraImpl$4;

    invoke-direct {v8, p0}, Lcom/oneplus/camera/LegacyCameraImpl$4;-><init>(Lcom/oneplus/camera/LegacyCameraImpl;)V

    iput-object v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ErrorCallbackCallback:Landroid/hardware/Camera$ErrorCallback;

    .line 225
    new-instance v8, Lcom/oneplus/camera/LegacyCameraImpl$5;

    invoke-direct {v8, p0}, Lcom/oneplus/camera/LegacyCameraImpl$5;-><init>(Lcom/oneplus/camera/LegacyCameraImpl;)V

    iput-object v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FaceDetectionListener:Landroid/hardware/Camera$FaceDetectionListener;

    .line 236
    new-instance v8, Lcom/oneplus/camera/LegacyCameraImpl$6;

    invoke-direct {v8, p0}, Lcom/oneplus/camera/LegacyCameraImpl$6;-><init>(Lcom/oneplus/camera/LegacyCameraImpl;)V

    iput-object v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PictureCallback:Landroid/hardware/Camera$PictureCallback;

    .line 244
    new-instance v8, Lcom/oneplus/camera/LegacyCameraImpl$7;

    invoke-direct {v8, p0}, Lcom/oneplus/camera/LegacyCameraImpl$7;-><init>(Lcom/oneplus/camera/LegacyCameraImpl;)V

    iput-object v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PostviewCallback:Landroid/hardware/Camera$PictureCallback;

    .line 253
    new-instance v8, Lcom/oneplus/camera/LegacyCameraImpl$8;

    invoke-direct {v8, p0}, Lcom/oneplus/camera/LegacyCameraImpl$8;-><init>(Lcom/oneplus/camera/LegacyCameraImpl;)V

    iput-object v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_RawCallback:Landroid/hardware/Camera$PictureCallback;

    .line 261
    new-instance v8, Lcom/oneplus/camera/LegacyCameraImpl$9;

    invoke-direct {v8, p0}, Lcom/oneplus/camera/LegacyCameraImpl$9;-><init>(Lcom/oneplus/camera/LegacyCameraImpl;)V

    iput-object v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ShutterCallback:Landroid/hardware/Camera$ShutterCallback;

    .line 272
    new-instance v8, Lcom/oneplus/camera/LegacyCameraImpl$10;

    invoke-direct {v8, p0}, Lcom/oneplus/camera/LegacyCameraImpl$10;-><init>(Lcom/oneplus/camera/LegacyCameraImpl;)V

    iput-object v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_SetParametersRunnable:Ljava/lang/Runnable;

    .line 303
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    iput v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Id:I

    .line 306
    sget-object v8, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_FIXED_SIZE_PREVIEW_RECEIVER_NEEDED:Lcom/oneplus/base/PropertyKey;

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {p0, v8, v9}, Lcom/oneplus/camera/LegacyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 309
    sget-object v8, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_FOCUS_MODES:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v8}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 310
    .local v2, "focusModes":Ljava/util/List;, "Ljava/util/List<Lcom/oneplus/camera/FocusMode;>;"
    sget-object v8, Lcom/oneplus/camera/FocusMode;->CONTINUOUS_AF:Lcom/oneplus/camera/FocusMode;

    invoke-interface {v2, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 311
    sget-object v8, Lcom/oneplus/camera/FocusMode;->CONTINUOUS_AF:Lcom/oneplus/camera/FocusMode;

    iput-object v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FocusMode:Lcom/oneplus/camera/FocusMode;

    .line 318
    :goto_0
    sget-object v8, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_PICTURE_SIZES:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v8}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 319
    .local v6, "pictureSizes":Ljava/util/List;, "Ljava/util/List<Landroid/util/Size;>;"
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_0

    .line 320
    const/4 v8, 0x0

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Size;

    iput-object v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PictureSize:Landroid/util/Size;

    .line 323
    :cond_0
    sget-object v8, Lcom/oneplus/camera/CameraInfo;->PROP_MAX_FACE_COUNT:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p4, v8}, Lcom/oneplus/camera/CameraInfo;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 324
    .local v4, "maxFaceCount":I
    if-lez v4, :cond_3

    .line 326
    iget-object v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v9, "LegacyCameraImpl() - Max face count : "

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327
    iget-object v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FaceLists:[Ljava/util/List;

    array-length v8, v8

    add-int/lit8 v3, v8, -0x1

    .local v3, "i":I
    :goto_1
    if-ltz v3, :cond_4

    .line 328
    iget-object v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FaceLists:[Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    aput-object v9, v8, v3

    .line 327
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 312
    .end local v3    # "i":I
    .end local v4    # "maxFaceCount":I
    .end local v6    # "pictureSizes":Ljava/util/List;, "Ljava/util/List<Landroid/util/Size;>;"
    :cond_1
    sget-object v8, Lcom/oneplus/camera/FocusMode;->NORMAL_AF:Lcom/oneplus/camera/FocusMode;

    invoke-interface {v2, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 313
    sget-object v8, Lcom/oneplus/camera/FocusMode;->NORMAL_AF:Lcom/oneplus/camera/FocusMode;

    iput-object v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FocusMode:Lcom/oneplus/camera/FocusMode;

    goto :goto_0

    .line 315
    :cond_2
    iget-object v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "LegacyCameraImpl() - Initial focus mode : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FocusMode:Lcom/oneplus/camera/FocusMode;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 332
    .restart local v4    # "maxFaceCount":I
    .restart local v6    # "pictureSizes":Ljava/util/List;, "Ljava/util/List<Landroid/util/Size;>;"
    :cond_3
    iget-object v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v9, "LegacyCameraImpl() - Face detection is unsupported"

    invoke-static {v8, v9}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    iget-object v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FaceLists:[Ljava/util/List;

    array-length v8, v8

    add-int/lit8 v3, v8, -0x1

    .restart local v3    # "i":I
    :goto_2
    if-ltz v3, :cond_4

    .line 334
    iget-object v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FaceLists:[Ljava/util/List;

    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    aput-object v9, v8, v3

    .line 333
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    .line 339
    :cond_4
    :try_start_0
    const-string/jumbo v8, "android.hardware.Camera$Face"

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 340
    .local v1, "faceClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string/jumbo v8, "getIsSmile"

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 341
    sget-object v8, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_SMILE_CAPTURE_SUPPORTED:Lcom/oneplus/base/PropertyKey;

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {p0, v8, v9}, Lcom/oneplus/camera/LegacyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 342
    iget-object v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v9, "LegacyCameraImpl() - smile capture is supported"

    invoke-static {v8, v9}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 349
    .end local v1    # "faceClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :goto_3
    sget-object v8, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_FOCUS_STEP:Lcom/oneplus/base/PropertyKey;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {p0, v8, v9}, Lcom/oneplus/camera/LegacyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 352
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 353
    .local v5, "packageManager":Landroid/content/pm/PackageManager;
    if-eqz v5, :cond_5

    .line 355
    const-string/jumbo v8, "oem.opcamera_manual_zsl.support"

    invoke-virtual {v5, v8}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v8

    iput-boolean v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsZslManualCaptureSupported:Z

    .line 356
    iget-boolean v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsZslManualCaptureSupported:Z

    if-eqz v8, :cond_5

    .line 357
    iget-object v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v9, "LegacyCameraImpl() - ZSL manual capture is supported"

    invoke-static {v8, v9}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    :cond_5
    :try_start_1
    const-string/jumbo v8, "android.hardware.Camera$CameraStateCallback"

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    iput-object v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraStateCallbackClass:Ljava/lang/Class;

    .line 364
    sget-object v8, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_ACTIVE_PICTURE_INFO_SUPPORTED:Lcom/oneplus/base/PropertyKey;

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {p0, v8, v9}, Lcom/oneplus/camera/LegacyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 373
    :goto_4
    sget-object v8, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_BOKEH_STATE:Lcom/oneplus/base/PropertyKey;

    const/4 v9, 0x1

    invoke-virtual {p0, v8, v9}, Lcom/oneplus/camera/LegacyCameraImpl;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    .line 297
    return-void

    .line 343
    .end local v5    # "packageManager":Landroid/content/pm/PackageManager;
    :catch_0
    move-exception v7

    .line 344
    .local v7, "tr":Ljava/lang/Throwable;
    iget-object v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v9, "LegacyCameraImpl() - Failed to get smile capture information"

    invoke-static {v8, v9, v7}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 345
    sget-object v8, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_SMILE_CAPTURE_SUPPORTED:Lcom/oneplus/base/PropertyKey;

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {p0, v8, v9}, Lcom/oneplus/camera/LegacyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_3

    .line 367
    .end local v7    # "tr":Ljava/lang/Throwable;
    .restart local v5    # "packageManager":Landroid/content/pm/PackageManager;
    :catch_1
    move-exception v0

    .line 368
    .local v0, "ex":Ljava/lang/Throwable;
    const/4 v8, 0x0

    iput-boolean v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsCameraStateCallbackSupported:Z

    .line 369
    iget-object v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v9, "LegacyCameraImpl() - Camera state call-back is unsupported"

    invoke-static {v8, v9, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4
.end method

.method private addPreviewCallbacks()V
    .locals 5

    .prologue
    .line 393
    iget-boolean v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsPreviewCallbackAdded:Z

    if-eqz v2, :cond_0

    .line 394
    return-void

    .line 397
    :cond_0
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    if-nez v2, :cond_1

    .line 399
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "addPreviewCallbacks() - Camera is released"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    return-void

    .line 404
    :cond_1
    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->getPreviewFormat()I

    move-result v1

    .line 405
    .local v1, "previewFormat":I
    packed-switch v1, :pswitch_data_0

    .line 411
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "addPreviewCallbacks() - Not supported preview format: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    new-instance v2, Ljava/lang/RuntimeException;

    const-string/jumbo v3, "Unsupported preview format"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 408
    :pswitch_0
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PreviewSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PreviewSize:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    mul-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PreviewCallbackByteLength:I

    .line 416
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "addPreviewCallbacks() - Bytes length: "

    iget v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PreviewCallbackByteLength:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 417
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v2, 0x2

    if-ge v0, v2, :cond_2

    .line 418
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    iget v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PreviewCallbackByteLength:I

    new-array v3, v3, [B

    invoke-virtual {v2, v3}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 417
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 421
    :cond_2
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_BufferedPreviewCallback:Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v2, v3}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 390
    return-void

    .line 405
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method private applyAeCallback()Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 429
    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    if-nez v3, :cond_0

    .line 431
    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "applyAeCallback() - Camera is released"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    return v7

    .line 436
    :cond_0
    iget-boolean v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsCameraStateCallbackSupported:Z

    if-eqz v3, :cond_1

    .line 437
    return v8

    .line 440
    :cond_1
    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AeCallback:Ljava/lang/Object;

    if-nez v3, :cond_2

    .line 445
    :try_start_0
    const-string/jumbo v3, "android.hardware.Camera$AECallback"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 446
    .local v0, "aeCallbackInterface":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    new-instance v5, Lcom/oneplus/camera/LegacyCameraImpl$11;

    invoke-direct {v5, p0}, Lcom/oneplus/camera/LegacyCameraImpl$11;-><init>(Lcom/oneplus/camera/LegacyCameraImpl;)V

    invoke-static {v3, v4, v5}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AeCallback:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 491
    .end local v0    # "aeCallbackInterface":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_2
    :try_start_1
    const-string/jumbo v3, "android.hardware.Camera$AECallback"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 492
    .restart local v0    # "aeCallbackInterface":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    invoke-virtual {v3}, Landroid/hardware/Camera;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string/jumbo v4, "setAECallback"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 493
    .local v2, "setAeCallbackMethod":Ljava/lang/reflect/Method;
    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AeCallback:Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 500
    return v8

    .line 482
    .end local v0    # "aeCallbackInterface":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v2    # "setAeCallbackMethod":Ljava/lang/reflect/Method;
    :catch_0
    move-exception v1

    .line 483
    .local v1, "e":Ljava/lang/Throwable;
    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "applyAeCallback() - Cannot set AE callback"

    invoke-static {v3, v4, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 484
    return v7

    .line 496
    .end local v1    # "e":Ljava/lang/Throwable;
    :catch_1
    move-exception v1

    .line 497
    .restart local v1    # "e":Ljava/lang/Throwable;
    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "applyAeCallback() - Fail to set AE callback"

    invoke-static {v3, v4, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 498
    return v7
.end method

.method private applyAeLock(Z)Z
    .locals 3
    .param p1, "isLocked"    # Z

    .prologue
    const/4 v2, 0x0

    .line 507
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    if-eqz v0, :cond_2

    .line 509
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isAutoExposureLockSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 510
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setAutoExposureLock(Z)V

    .line 516
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 511
    :cond_1
    if-eqz p1, :cond_0

    .line 513
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "applyAeLock() - AE lock is unsupported"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    return v2

    .line 518
    :cond_2
    return v2
.end method

.method private applyAeRegions(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/camera/Camera$MeteringRect;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .local p1, "regions":Ljava/util/List;, "Ljava/util/List<Lcom/oneplus/camera/Camera$MeteringRect;>;"
    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 544
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    if-nez v2, :cond_0

    .line 545
    return v4

    .line 548
    :cond_0
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v0

    .line 549
    .local v0, "maxMeteringAreas":I
    if-nez v0, :cond_2

    .line 550
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    :cond_1
    return v1

    .line 553
    :cond_2
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AeAreas:Ljava/util/List;

    invoke-direct {p0, p1, v0, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->createCameraAreas(Ljava/util/List;ILjava/util/List;)V

    .line 556
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AeAreas:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 557
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 562
    :goto_0
    return v1

    .line 559
    :cond_3
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AeAreas:Ljava/util/List;

    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    goto :goto_0
.end method

.method private applyAfRegions(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/camera/Camera$MeteringRect;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .local p1, "regions":Ljava/util/List;, "Ljava/util/List<Lcom/oneplus/camera/Camera$MeteringRect;>;"
    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 570
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    if-nez v2, :cond_0

    .line 571
    return v4

    .line 574
    :cond_0
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v0

    .line 575
    .local v0, "maxFocusAreas":I
    if-nez v0, :cond_2

    .line 576
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    :cond_1
    return v1

    .line 579
    :cond_2
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AfAreas:Ljava/util/List;

    invoke-direct {p0, p1, v0, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->createCameraAreas(Ljava/util/List;ILjava/util/List;)V

    .line 582
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AfAreas:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 583
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 588
    :goto_0
    return v1

    .line 585
    :cond_3
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AfAreas:Ljava/util/List;

    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    goto :goto_0
.end method

.method private applyAwbLock(Z)Z
    .locals 3
    .param p1, "isLocked"    # Z

    .prologue
    const/4 v2, 0x0

    .line 525
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    if-eqz v0, :cond_2

    .line 527
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isAutoWhiteBalanceLockSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 528
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setAutoWhiteBalanceLock(Z)V

    .line 534
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 529
    :cond_1
    if-eqz p1, :cond_0

    .line 531
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "applyAwbLock() - Awb lock is unsupported"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    return v2

    .line 536
    :cond_2
    return v2
.end method

.method private applyAwbMode(I)Z
    .locals 2
    .param p1, "awbMode"    # I

    .prologue
    .line 595
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    if-eqz v1, :cond_0

    .line 597
    const-string/jumbo v0, "auto"

    .line 598
    .local v0, "awbStr":Ljava/lang/String;
    sparse-switch p1, :sswitch_data_0

    .line 615
    :goto_0
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setWhiteBalance(Ljava/lang/String;)V

    .line 616
    const/4 v1, 0x1

    return v1

    .line 601
    :sswitch_0
    const-string/jumbo v0, "cloudy-daylight"

    goto :goto_0

    .line 604
    :sswitch_1
    const-string/jumbo v0, "daylight"

    goto :goto_0

    .line 607
    :sswitch_2
    const-string/jumbo v0, "fluorescent"

    goto :goto_0

    .line 610
    :sswitch_3
    const-string/jumbo v0, "incandescent"

    goto :goto_0

    .line 613
    :sswitch_4
    const-string/jumbo v0, "manual"

    goto :goto_0

    .line 618
    .end local v0    # "awbStr":Ljava/lang/String;
    :cond_0
    const/4 v1, 0x0

    return v1

    .line 598
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x3 -> :sswitch_2
        0x5 -> :sswitch_1
        0x6 -> :sswitch_0
        0x65 -> :sswitch_4
    .end sparse-switch
.end method

.method private applyBokeh(ZF)Z
    .locals 5
    .param p1, "isEnabled"    # Z
    .param p2, "strength"    # F

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 625
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    if-eqz v0, :cond_6

    .line 627
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AvailableLegacySceneModes:Ljava/util/Set;

    const-string/jumbo v3, "bokeh"

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 629
    if-eqz p1, :cond_3

    .line 630
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    const-string/jumbo v3, "bokeh"

    invoke-virtual {v0, v3}, Landroid/hardware/Camera$Parameters;->setSceneMode(Ljava/lang/String;)V

    .line 634
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    const-string/jumbo v4, "bokeh-mode"

    if-eqz p1, :cond_4

    move v0, v1

    :goto_1
    invoke-virtual {v3, v4, v0}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    .line 635
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    const-string/jumbo v3, "bokeh-blur-value"

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v4, p2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    .line 636
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_BOKEH_ORIGINAL_PICTURE_SUPPORTED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 638
    iput v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_BokehJpegNum:I

    .line 639
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_BOKEH_ORIGINAL_PICTURE_ENABLED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 641
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    const-string/jumbo v2, "bokeh-original-picture"

    invoke-virtual {v0, v2, v1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    .line 642
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_BOKEH_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lcom/oneplus/camera/BokehState;->NORMAL:Lcom/oneplus/camera/BokehState;

    if-ne v0, v2, :cond_1

    .line 643
    const/4 v0, 0x2

    iput v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_BokehJpegNum:I

    .line 647
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    const-string/jumbo v2, "bokeh-jpeg-num"

    iget v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_BokehJpegNum:I

    invoke-virtual {v0, v2, v3}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    .line 649
    :cond_2
    return v1

    .line 632
    :cond_3
    iget v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_SceneMode:I

    invoke-direct {p0, v0}, Lcom/oneplus/camera/LegacyCameraImpl;->applySceneMode(I)Z

    goto :goto_0

    :cond_4
    move v0, v2

    .line 634
    goto :goto_1

    .line 646
    :cond_5
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    const-string/jumbo v3, "bokeh-original-picture"

    invoke-virtual {v0, v3, v2}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    goto :goto_2

    .line 651
    :cond_6
    return v2
.end method

.method private applyColorTemperature(I)Z
    .locals 2
    .param p1, "colorTemperature"    # I

    .prologue
    .line 658
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    if-eqz v0, :cond_0

    .line 660
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    const-string/jumbo v1, "color-temperature"

    invoke-virtual {v0, v1, p1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    .line 661
    const/4 v0, 0x1

    return v0

    .line 663
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private applyDngImageCallbackBuffer()Z
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 671
    iget-object v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    if-nez v4, :cond_0

    .line 673
    iget-object v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "applyDngImageCallbackBuffer() - Camera is released"

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    return v9

    .line 680
    :cond_0
    :try_start_0
    sget-object v4, Lcom/oneplus/camera/Camera;->PROP_SENSOR_SIZE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v4}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    .line 681
    .local v3, "sensorSize":Landroid/util/Size;
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v5

    mul-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x2

    new-array v1, v4, [B

    .line 682
    .local v1, "dngBuffer":[B
    iget-object v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "applyDngImageCallbackBuffer() - dngBuffer.length : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    array-length v6, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    iget-object v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    invoke-virtual {v4}, Landroid/hardware/Camera;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string/jumbo v5, "addDngImageCallbackBuffer"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, [B

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 685
    .local v0, "addDngImageCallbackBufferMethod":Ljava/lang/reflect/Method;
    iget-object v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 692
    return v10

    .line 688
    .end local v0    # "addDngImageCallbackBufferMethod":Ljava/lang/reflect/Method;
    .end local v1    # "dngBuffer":[B
    .end local v3    # "sensorSize":Landroid/util/Size;
    :catch_0
    move-exception v2

    .line 689
    .local v2, "e":Ljava/lang/Throwable;
    iget-object v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "applyDngImageCallbackBuffer() - Fail to set DngImageCallbackBuffer"

    invoke-static {v4, v5, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 690
    return v9
.end method

.method private applyExposureCompensation(F)Z
    .locals 4
    .param p1, "ev"    # F

    .prologue
    .line 698
    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    if-eqz v3, :cond_0

    .line 700
    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getExposureCompensationStep()F

    move-result v3

    div-float v3, p1, v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 701
    .local v0, "index":I
    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    move-result v2

    .line 702
    .local v2, "minIndex":I
    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    move-result v1

    .line 703
    .local v1, "maxIndex":I
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 704
    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v3, v0}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    .line 705
    const/4 v3, 0x1

    return v3

    .line 707
    .end local v0    # "index":I
    .end local v1    # "maxIndex":I
    .end local v2    # "minIndex":I
    :cond_0
    const/4 v3, 0x0

    return v3
.end method

.method private applyExposureTime(J)Z
    .locals 7
    .param p1, "exposureTime"    # J

    .prologue
    .line 714
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    if-eqz v1, :cond_1

    .line 716
    const-wide/16 v2, -0x1

    cmp-long v1, p1, v2

    if-eqz v1, :cond_0

    .line 718
    long-to-double v2, p1

    const-wide v4, 0x412e848000000000L    # 1000000.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    .line 719
    .local v0, "value":Ljava/lang/String;
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "applyExposureTime() - Exposure time: "

    invoke-static {v1, v2, v0}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 720
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    const-string/jumbo v2, "exposure-time"

    invoke-virtual {v1, v2, v0}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    .end local v0    # "value":Ljava/lang/String;
    :goto_0
    const/4 v1, 0x1

    return v1

    .line 723
    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    const-string/jumbo v2, "exposure-time"

    const-string/jumbo v3, "0"

    invoke-virtual {v1, v2, v3}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 726
    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method private applyFaceBeautyValue(I)Z
    .locals 3
    .param p1, "faceBeautyValue"    # I

    .prologue
    .line 733
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    if-eqz v0, :cond_0

    .line 736
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "applyFaceBeautyValue() - faceBeautyValue : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    const-string/jumbo v1, "face-beauty-current-value"

    invoke-virtual {v0, v1, p1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    .line 738
    const/4 v0, 0x1

    return v0

    .line 740
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private applyFaceDetection(Z)Z
    .locals 5
    .param p1, "isEnabled"    # Z

    .prologue
    const/4 v4, 0x0

    .line 746
    sget-object v2, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/OperationState;

    .line 747
    .local v1, "previewState":Lcom/oneplus/camera/OperationState;
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    if-eqz v2, :cond_3

    sget-object v2, Lcom/oneplus/camera/OperationState;->STARTED:Lcom/oneplus/camera/OperationState;

    if-eq v1, v2, :cond_0

    sget-object v2, Lcom/oneplus/camera/OperationState;->STARTING:Lcom/oneplus/camera/OperationState;

    if-ne v1, v2, :cond_3

    .line 751
    :cond_0
    if-eqz p1, :cond_2

    :try_start_0
    iget-boolean v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsRecordingMode:Z

    if-eqz v2, :cond_1

    sget-object v2, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_LENS_FACING:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/Camera$LensFacing;->FRONT:Lcom/oneplus/camera/Camera$LensFacing;

    if-ne v2, v3, :cond_2

    .line 752
    :cond_1
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->startFaceDetection()V

    .line 755
    :goto_0
    const/4 v2, 0x1

    return v2

    .line 754
    :cond_2
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->stopFaceDetection()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 758
    :catch_0
    move-exception v0

    .line 759
    .local v0, "ex":Ljava/lang/Throwable;
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "applyFaceDetection() - Fail to start/stop face detection"

    invoke-static {v2, v3, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 760
    return v4

    .line 763
    .end local v0    # "ex":Ljava/lang/Throwable;
    :cond_3
    return v4
.end method

.method private applyFlashMode(Lcom/oneplus/camera/FlashMode;)Z
    .locals 5
    .param p1, "flashMode"    # Lcom/oneplus/camera/FlashMode;

    .prologue
    const/4 v3, 0x0

    .line 770
    const/4 v1, 0x0

    .line 771
    .local v1, "success":Z
    sget-object v2, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/OperationState;

    .line 772
    .local v0, "previewState":Lcom/oneplus/camera/OperationState;
    sget-object v2, Lcom/oneplus/camera/OperationState;->STOPPED:Lcom/oneplus/camera/OperationState;

    if-eq v0, v2, :cond_0

    sget-object v2, Lcom/oneplus/camera/OperationState;->STOPPING:Lcom/oneplus/camera/OperationState;

    if-ne v0, v2, :cond_1

    .line 773
    :cond_0
    return v3

    .line 774
    :cond_1
    sget-object v2, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_FLASH_MODES:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 775
    return v3

    .line 777
    :cond_2
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    if-eqz v2, :cond_3

    .line 779
    invoke-static {}, Lcom/oneplus/camera/LegacyCameraImpl;->-getcom-oneplus-camera-FlashModeSwitchesValues()[I

    move-result-object v2

    invoke-virtual {p1}, Lcom/oneplus/camera/FlashMode;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 794
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Unsupported flash mode : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 782
    :pswitch_0
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    const-string/jumbo v3, "auto"

    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 796
    :goto_0
    const/4 v1, 0x1

    .line 798
    :cond_3
    return v1

    .line 785
    :pswitch_1
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    const-string/jumbo v3, "off"

    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    goto :goto_0

    .line 788
    :pswitch_2
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    const-string/jumbo v3, "on"

    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    goto :goto_0

    .line 791
    :pswitch_3
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    const-string/jumbo v3, "torch"

    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    goto :goto_0

    .line 779
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private applyFocusMode(Lcom/oneplus/camera/FocusMode;)Z
    .locals 3
    .param p1, "focusMode"    # Lcom/oneplus/camera/FocusMode;

    .prologue
    const/4 v2, 0x0

    .line 805
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    if-eqz v0, :cond_1

    .line 807
    invoke-static {}, Lcom/oneplus/camera/LegacyCameraImpl;->-getcom-oneplus-camera-FocusModeSwitchesValues()[I

    move-result-object v0

    invoke-virtual {p1}, Lcom/oneplus/camera/FocusMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 823
    return v2

    .line 811
    :pswitch_0
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    const-string/jumbo v1, "auto"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 825
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 814
    :pswitch_1
    iget-boolean v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsRecordingMode:Z

    if-eqz v0, :cond_0

    .line 815
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    const-string/jumbo v1, "continuous-video"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_0

    .line 817
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    const-string/jumbo v1, "continuous-picture"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_0

    .line 820
    :pswitch_2
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    const-string/jumbo v1, "manual"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_0

    .line 827
    :cond_1
    return v2

    .line 807
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private applyFocusPosition(F)Z
    .locals 6
    .param p1, "focusValue"    # F

    .prologue
    const/4 v5, 0x0

    .line 834
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    if-eqz v2, :cond_1

    .line 837
    sget-object v2, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_FOCUS_RANGE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Range;

    .line 838
    .local v1, "focusRange":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Float;>;"
    const/4 v2, 0x0

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_0

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sub-float v0, v2, p1

    .line 841
    .local v0, "focusPosition":F
    :goto_0
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    const-string/jumbo v3, "manual-focus-position"

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    .line 842
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    const-string/jumbo v3, "manual-focus-pos-type"

    invoke-virtual {v2, v3, v5}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    .line 843
    const/4 v2, 0x1

    return v2

    .line 838
    .end local v0    # "focusPosition":F
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .restart local v0    # "focusPosition":F
    goto :goto_0

    .line 845
    .end local v0    # "focusPosition":F
    .end local v1    # "focusRange":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Float;>;"
    :cond_1
    return v5
.end method

.method private applyHighVideoFrameRate()Z
    .locals 2

    .prologue
    .line 852
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    if-eqz v0, :cond_0

    .line 854
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "applyHighVideoFrameRate()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 855
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    const-string/jumbo v1, "high-fps-recording"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setSceneMode(Ljava/lang/String;)V

    .line 856
    const/4 v0, 0x1

    return v0

    .line 858
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private applyISO(I)Z
    .locals 4
    .param p1, "iso"    # I

    .prologue
    .line 865
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    if-eqz v0, :cond_1

    .line 867
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 868
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    const-string/jumbo v1, "iso"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "ISO"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 871
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 870
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    const-string/jumbo v1, "iso"

    const-string/jumbo v2, "auto"

    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 873
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private applyManualCapture(Z)Z
    .locals 2
    .param p1, "isManual"    # Z

    .prologue
    .line 880
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    if-eqz v0, :cond_1

    .line 882
    if-eqz p1, :cond_0

    .line 883
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    const-string/jumbo v1, "manual"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setSceneMode(Ljava/lang/String;)V

    .line 886
    const/4 v0, 0x1

    return v0

    .line 885
    :cond_0
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_SCENE_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/oneplus/camera/LegacyCameraImpl;->applySceneMode(I)Z

    move-result v0

    return v0

    .line 888
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private applyMirrorMode(Z)Z
    .locals 4
    .param p1, "isMirrored"    # Z

    .prologue
    const/4 v2, 0x0

    .line 895
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    if-eqz v1, :cond_3

    .line 897
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_MIRROR_SUPPORTED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 898
    return v2

    .line 899
    :cond_0
    if-eqz p1, :cond_2

    .line 901
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "applyMirrorMode() - Is mirror"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 902
    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->calculateJpegOrientation()I

    move-result v0

    .line 903
    .local v0, "jpegOrientation":I
    rem-int/lit16 v1, v0, 0xb4

    if-nez v1, :cond_1

    .line 904
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    const-string/jumbo v2, "snapshot-picture-flip"

    const-string/jumbo v3, "flip-h"

    invoke-virtual {v1, v2, v3}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 910
    .end local v0    # "jpegOrientation":I
    :goto_0
    const/4 v1, 0x1

    return v1

    .line 906
    .restart local v0    # "jpegOrientation":I
    :cond_1
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    const-string/jumbo v2, "snapshot-picture-flip"

    const-string/jumbo v3, "flip-v"

    invoke-virtual {v1, v2, v3}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 909
    .end local v0    # "jpegOrientation":I
    :cond_2
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    const-string/jumbo v2, "snapshot-picture-flip"

    const-string/jumbo v3, "off"

    invoke-virtual {v1, v2, v3}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 912
    :cond_3
    return v2
.end method

.method private applyOneplusCallback(Z)Z
    .locals 10
    .param p1, "isRawCapureEnabled"    # Z

    .prologue
    const/4 v3, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 920
    iget-object v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    if-nez v4, :cond_0

    .line 922
    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "applyOneplusCallback() - Camera is released"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 923
    return v8

    .line 927
    :cond_0
    iget-object v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_OneplusCallback:Ljava/lang/Object;

    if-nez v4, :cond_1

    .line 932
    :try_start_0
    const-string/jumbo v4, "android.hardware.Camera$OneplusCallback"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 933
    .local v1, "oneplusCallbackInterface":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    new-instance v6, Lcom/oneplus/camera/LegacyCameraImpl$12;

    invoke-direct {v6, p0}, Lcom/oneplus/camera/LegacyCameraImpl$12;-><init>(Lcom/oneplus/camera/LegacyCameraImpl;)V

    invoke-static {v4, v5, v6}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_OneplusCallback:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 966
    .end local v1    # "oneplusCallbackInterface":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_1
    :try_start_1
    const-string/jumbo v4, "android.hardware.Camera$OneplusCallback"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 967
    .restart local v1    # "oneplusCallbackInterface":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget-object v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    invoke-virtual {v4}, Landroid/hardware/Camera;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string/jumbo v5, "setOneplusCallback"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 968
    .local v2, "setOneplusCallbackMethod":Ljava/lang/reflect/Method;
    iget-object v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    if-eqz p1, :cond_2

    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_OneplusCallback:Ljava/lang/Object;

    :cond_2
    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 975
    return v9

    .line 957
    .end local v1    # "oneplusCallbackInterface":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v2    # "setOneplusCallbackMethod":Ljava/lang/reflect/Method;
    :catch_0
    move-exception v0

    .line 958
    .local v0, "e":Ljava/lang/Throwable;
    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "applyOneplusCallback() - Cannot set Oneplus callback"

    invoke-static {v3, v4, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 959
    return v8

    .line 971
    .end local v0    # "e":Ljava/lang/Throwable;
    :catch_1
    move-exception v0

    .line 972
    .restart local v0    # "e":Ljava/lang/Throwable;
    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "applyOneplusCallback() - Fail to set Oneplus callback"

    invoke-static {v3, v4, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 973
    return v8
.end method

.method private applyParameters()Z
    .locals 1

    .prologue
    .line 982
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/oneplus/camera/LegacyCameraImpl;->applyParameters(Z)Z

    move-result v0

    return v0
.end method

.method private applyParameters(Z)Z
    .locals 5
    .param p1, "immediately"    # Z

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 987
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    if-nez v1, :cond_2

    .line 990
    :cond_0
    iget-boolean v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsApplyingParameters:Z

    if-eqz v1, :cond_1

    .line 992
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_SetParametersRunnable:Ljava/lang/Runnable;

    invoke-static {p0, v1}, Lcom/oneplus/base/HandlerUtils;->removeCallbacks(Lcom/oneplus/base/HandlerObject;Ljava/lang/Runnable;)V

    .line 993
    iput-boolean v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsApplyingParameters:Z

    .line 995
    :cond_1
    return v4

    .line 999
    :cond_2
    if-eqz p1, :cond_5

    .line 1002
    iget-boolean v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsApplyingParameters:Z

    if-eqz v1, :cond_3

    .line 1004
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_SetParametersRunnable:Ljava/lang/Runnable;

    invoke-static {p0, v1}, Lcom/oneplus/base/HandlerUtils;->removeCallbacks(Lcom/oneplus/base/HandlerObject;Ljava/lang/Runnable;)V

    .line 1005
    iput-boolean v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsApplyingParameters:Z

    .line 1013
    :cond_3
    :try_start_0
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1032
    :cond_4
    :goto_0
    return v4

    .line 1016
    :catch_0
    move-exception v0

    .line 1017
    .local v0, "e":Ljava/lang/Throwable;
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "applyParameters() - Error when set parameters"

    invoke-static {v1, v2, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1018
    return v3

    .line 1024
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_5
    iget-boolean v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsApplyingParameters:Z

    if-nez v1, :cond_4

    .line 1026
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_SetParametersRunnable:Ljava/lang/Runnable;

    invoke-static {p0, v1}, Lcom/oneplus/base/HandlerUtils;->post(Lcom/oneplus/base/HandlerObject;Ljava/lang/Runnable;)Z

    .line 1027
    iput-boolean v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsApplyingParameters:Z

    goto :goto_0
.end method

.method private applyPictureSize(Landroid/util/Size;)Z
    .locals 3
    .param p1, "size"    # Landroid/util/Size;

    .prologue
    .line 1039
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    if-eqz v0, :cond_0

    .line 1041
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 1042
    const/4 v0, 0x1

    return v0

    .line 1044
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private applyPreviewFpsRange(Landroid/util/Range;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range",
            "<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1117
    .local p1, "range":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    if-eqz v2, :cond_2

    .line 1121
    if-nez p1, :cond_0

    .line 1123
    :try_start_0
    iget-boolean v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsRecordingMode:Z

    if-eqz v2, :cond_1

    .line 1124
    iget-object p1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_DefaultVideoPreviewFpsRange:Landroid/util/Range;

    .line 1128
    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lcom/oneplus/camera/LegacyCameraImpl;->mappingToDriverFpsRange(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v0

    .line 1129
    .local v0, "driverFpsRange":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v4, v2}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 1130
    const/4 v2, 0x1

    return v2

    .line 1126
    .end local v0    # "driverFpsRange":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    :cond_1
    iget-object p1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_DefaultPhotoPreviewFpsRange:Landroid/util/Range;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1133
    :catch_0
    move-exception v1

    .line 1134
    .local v1, "e":Ljava/lang/Throwable;
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "applyPreviewFpsRange() - Error when set preview FPS range"

    invoke-static {v2, v3, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1137
    .end local v1    # "e":Ljava/lang/Throwable;
    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method private applyPreviewSize(Landroid/util/Size;)Z
    .locals 3
    .param p1, "size"    # Landroid/util/Size;

    .prologue
    .line 1144
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    if-eqz v0, :cond_0

    .line 1146
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 1147
    const/4 v0, 0x1

    return v0

    .line 1149
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private applyProcessCallback(Z)Z
    .locals 10
    .param p1, "isProcessCallbackEnabled"    # Z

    .prologue
    const/4 v3, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 1052
    iget-object v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    if-nez v4, :cond_0

    .line 1054
    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "applyProcessCallback() - Camera is released"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1055
    return v8

    .line 1059
    :cond_0
    iget-object v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ProcessCallback:Ljava/lang/Object;

    if-nez v4, :cond_1

    .line 1063
    :try_start_0
    const-string/jumbo v4, "android.hardware.Camera$ProcessCallback"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1064
    .local v1, "processCallbackInterface":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    new-instance v6, Lcom/oneplus/camera/LegacyCameraImpl$13;

    invoke-direct {v6, p0}, Lcom/oneplus/camera/LegacyCameraImpl$13;-><init>(Lcom/oneplus/camera/LegacyCameraImpl;)V

    invoke-static {v4, v5, v6}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ProcessCallback:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1087
    .end local v1    # "processCallbackInterface":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_1
    :try_start_1
    iget-object v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "applyProcessCallback() - Set process callback"

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1088
    const-string/jumbo v4, "android.hardware.Camera$ProcessCallback"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1089
    .restart local v1    # "processCallbackInterface":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget-object v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    invoke-virtual {v4}, Landroid/hardware/Camera;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string/jumbo v5, "setProcessCallback"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1090
    .local v2, "setProcessCallbackMethod":Ljava/lang/reflect/Method;
    iget-object v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    if-eqz p1, :cond_2

    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ProcessCallback:Ljava/lang/Object;

    :cond_2
    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 1097
    return v9

    .line 1078
    .end local v1    # "processCallbackInterface":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v2    # "setProcessCallbackMethod":Ljava/lang/reflect/Method;
    :catch_0
    move-exception v0

    .line 1079
    .local v0, "e":Ljava/lang/Throwable;
    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "applyProcessCallback() - Cannot set process callback"

    invoke-static {v3, v4, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1080
    return v8

    .line 1093
    .end local v0    # "e":Ljava/lang/Throwable;
    :catch_1
    move-exception v0

    .line 1094
    .restart local v0    # "e":Ljava/lang/Throwable;
    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "applyProcessCallback() - Fail to set process callback"

    invoke-static {v3, v4, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1095
    return v8
.end method

.method private applyRecordingMode(Z)Z
    .locals 1
    .param p1, "isRecordingMode"    # Z

    .prologue
    .line 1105
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    if-eqz v0, :cond_0

    .line 1107
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setRecordingHint(Z)V

    .line 1108
    const/4 v0, 0x1

    return v0

    .line 1110
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private applySceneMode(I)Z
    .locals 5
    .param p1, "sceneMode"    # I

    .prologue
    const/4 v3, 0x1

    .line 1156
    const/4 v1, 0x0

    .line 1157
    .local v1, "success":Z
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    if-eqz v2, :cond_3

    .line 1160
    sget-object v2, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_MANUAL_CAPTURE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1161
    return v3

    .line 1164
    :cond_0
    iget-boolean v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsBokehEnabled:Z

    if-eqz v2, :cond_1

    .line 1165
    return v3

    .line 1168
    :cond_1
    invoke-direct {p0, p1}, Lcom/oneplus/camera/LegacyCameraImpl;->mappingToLegacyScene(I)Ljava/lang/String;

    move-result-object v0

    .line 1169
    .local v0, "legacySceneMode":Ljava/lang/String;
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AvailableLegacySceneModes:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1171
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "applySceneMode() - Unsupported scene : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1172
    const/4 v2, 0x0

    return v2

    .line 1174
    :cond_2
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->setSceneMode(Ljava/lang/String;)V

    .line 1175
    const/4 v1, 0x1

    .line 1177
    .end local v0    # "legacySceneMode":Ljava/lang/String;
    :cond_3
    return v1
.end method

.method private applyServiceMode()Z
    .locals 3

    .prologue
    .line 1184
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    if-eqz v0, :cond_0

    .line 1186
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "applyServiceMode()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1187
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    const-string/jumbo v1, "is-service-mode"

    const-string/jumbo v2, "true"

    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1188
    const/4 v0, 0x1

    return v0

    .line 1190
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private applyStandaloneFaceBeautyEnabled(Z)Z
    .locals 4
    .param p1, "isEnabled"    # Z

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1197
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    if-eqz v2, :cond_1

    .line 1199
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    const-string/jumbo v3, "is-face-beauty-enabled"

    if-eqz p1, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {v2, v3, v0}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    .line 1200
    return v1

    .line 1202
    :cond_1
    return v0
.end method

.method private applyThumbnailSize()Z
    .locals 6

    .prologue
    const/16 v4, 0x64

    const/4 v5, 0x1

    .line 1209
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    if-eqz v2, :cond_1

    .line 1211
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedJpegThumbnailSizes()Ljava/util/List;

    move-result-object v1

    .line 1212
    .local v1, "thumbSizes":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/Camera$Size;>;"
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PreviewSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PreviewSize:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {p0, v1, v2, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->getOptimalThumbnailSize(Ljava/util/List;II)Landroid/util/Size;

    move-result-object v0

    .line 1213
    .local v0, "thumbSize":Landroid/util/Size;
    if-eqz v0, :cond_0

    .line 1214
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "applyThumbnailSize() - Thumbnail image size : "

    invoke-static {v2, v3, v0}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1220
    :goto_0
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/hardware/Camera$Parameters;->setJpegThumbnailSize(II)V

    .line 1221
    return v5

    .line 1217
    :cond_0
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PreviewSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PreviewSize:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-static {v2, v3, v4, v4, v5}, Lcom/oneplus/util/SizeUtils;->getRatioStretchedSize(IIIIZ)Landroid/util/Size;

    move-result-object v0

    .line 1218
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "applyThumbnailSize() - Cannot find thumbnail image size with same aspect ratio, use "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1223
    .end local v0    # "thumbSize":Landroid/util/Size;
    .end local v1    # "thumbSizes":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/Camera$Size;>;"
    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method private applyTimeLapseMode(Z)Z
    .locals 4
    .param p1, "isEnabled"    # Z

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1230
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    if-eqz v2, :cond_1

    .line 1232
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    const-string/jumbo v3, "time_lapse_mode"

    if-eqz p1, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {v2, v3, v0}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    .line 1233
    return v1

    .line 1235
    :cond_1
    return v0
.end method

.method private applyVideoSize(Landroid/util/Size;)Z
    .locals 4
    .param p1, "size"    # Landroid/util/Size;

    .prologue
    .line 1242
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    if-eqz v0, :cond_0

    .line 1244
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    const-string/jumbo v1, "video-size"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1245
    const/4 v0, 0x1

    return v0

    .line 1247
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private applyWatermarkBoundsMap(Ljava/util/Map;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Landroid/util/Size;",
            "Landroid/graphics/Rect;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1254
    .local p1, "boundsMap":Ljava/util/Map;, "Ljava/util/Map<Landroid/util/Size;Landroid/graphics/Rect;>;"
    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    if-eqz v6, :cond_5

    .line 1259
    const/4 v1, 0x0

    .line 1260
    .local v1, "boundsStr":Ljava/lang/String;
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .end local v1    # "boundsStr":Ljava/lang/String;
    .local v4, "size$iterator":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    .line 1262
    .local v3, "size":Landroid/util/Size;
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 1263
    .local v0, "bounds":Landroid/graphics/Rect;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Landroid/graphics/Rect;->flattenToString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1264
    .local v5, "sizeBoundsStr":Ljava/lang/String;
    if-nez v1, :cond_0

    .line 1265
    move-object v1, v5

    .local v1, "boundsStr":Ljava/lang/String;
    goto :goto_0

    .line 1268
    .end local v1    # "boundsStr":Ljava/lang/String;
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1269
    .restart local v1    # "boundsStr":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 1272
    .end local v0    # "bounds":Landroid/graphics/Rect;
    .end local v1    # "boundsStr":Ljava/lang/String;
    .end local v3    # "size":Landroid/util/Size;
    .end local v5    # "sizeBoundsStr":Ljava/lang/String;
    :cond_1
    iget-object v7, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    const-string/jumbo v8, "watermark-bounds-map"

    if-eqz v1, :cond_2

    move-object v6, v1

    :goto_1
    invoke-virtual {v7, v8, v6}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1275
    iget-boolean v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsBokehEnabled:Z

    if-nez v6, :cond_3

    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PictureSize:Landroid/util/Size;

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 1276
    .restart local v0    # "bounds":Landroid/graphics/Rect;
    :goto_2
    iget-object v7, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    const-string/jumbo v8, "watermark-bounds"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Rect;->flattenToString()Ljava/lang/String;

    move-result-object v6

    :goto_3
    invoke-virtual {v7, v8, v6}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1277
    const/4 v6, 0x1

    return v6

    .line 1272
    .end local v0    # "bounds":Landroid/graphics/Rect;
    :cond_2
    const-string/jumbo v6, ""

    goto :goto_1

    .line 1275
    :cond_3
    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_BokehPictureSize:Landroid/util/Size;

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .restart local v0    # "bounds":Landroid/graphics/Rect;
    goto :goto_2

    .line 1276
    :cond_4
    const-string/jumbo v6, ""
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 1280
    .end local v0    # "bounds":Landroid/graphics/Rect;
    .end local v4    # "size$iterator":Ljava/util/Iterator;
    :catch_0
    move-exception v2

    .line 1281
    .local v2, "e":Ljava/lang/Throwable;
    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "applyWatermarkBounds() - Error to apply watermark bounds"

    invoke-static {v6, v7, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1284
    .end local v2    # "e":Ljava/lang/Throwable;
    :cond_5
    const/4 v6, 0x0

    return v6
.end method

.method private applyWatermarkFilePathsMap(Ljava/util/Map;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Landroid/util/Size;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1291
    .local p1, "filePathsMap":Ljava/util/Map;, "Ljava/util/Map<Landroid/util/Size;Ljava/lang/String;>;"
    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    if-eqz v6, :cond_5

    .line 1296
    const/4 v2, 0x0

    .line 1297
    .local v2, "filePathsStr":Ljava/lang/String;
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .end local v2    # "filePathsStr":Ljava/lang/String;
    .local v4, "size$iterator":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    .line 1299
    .local v3, "size":Landroid/util/Size;
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1300
    .local v1, "filePath":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1301
    .local v5, "sizeFilePathStr":Ljava/lang/String;
    if-nez v2, :cond_0

    .line 1302
    move-object v2, v5

    .local v2, "filePathsStr":Ljava/lang/String;
    goto :goto_0

    .line 1305
    .end local v2    # "filePathsStr":Ljava/lang/String;
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1306
    .restart local v2    # "filePathsStr":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 1309
    .end local v1    # "filePath":Ljava/lang/String;
    .end local v2    # "filePathsStr":Ljava/lang/String;
    .end local v3    # "size":Landroid/util/Size;
    .end local v5    # "sizeFilePathStr":Ljava/lang/String;
    :cond_1
    iget-object v7, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    const-string/jumbo v8, "watermark-file-paths-map"

    if-eqz v2, :cond_2

    move-object v6, v2

    :goto_1
    invoke-virtual {v7, v8, v6}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1312
    iget-boolean v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsBokehEnabled:Z

    if-nez v6, :cond_3

    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PictureSize:Landroid/util/Size;

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1313
    .restart local v1    # "filePath":Ljava/lang/String;
    :goto_2
    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    const-string/jumbo v7, "watermark-file-path"

    if-eqz v1, :cond_4

    .end local v1    # "filePath":Ljava/lang/String;
    :goto_3
    invoke-virtual {v6, v7, v1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1314
    const/4 v6, 0x1

    return v6

    .line 1309
    :cond_2
    const-string/jumbo v6, ""

    goto :goto_1

    .line 1312
    :cond_3
    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_BokehPictureSize:Landroid/util/Size;

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .restart local v1    # "filePath":Ljava/lang/String;
    goto :goto_2

    .line 1313
    :cond_4
    const-string/jumbo v1, ""
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 1317
    .end local v1    # "filePath":Ljava/lang/String;
    .end local v4    # "size$iterator":Ljava/util/Iterator;
    :catch_0
    move-exception v0

    .line 1318
    .local v0, "e":Ljava/lang/Throwable;
    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "applyWatermarkFilePaths() - Error to apply watermark file paths"

    invoke-static {v6, v7, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1321
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_5
    const/4 v6, 0x0

    return v6
.end method

.method private applyZoom(F)Z
    .locals 5
    .param p1, "digitalZoom"    # F

    .prologue
    .line 1328
    const/4 v0, 0x0

    .line 1329
    .local v0, "success":Z
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    if-eqz v2, :cond_0

    .line 1331
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->mappingToDriverZoom(Ljava/lang/Float;)I

    move-result v1

    .line 1332
    .local v1, "zoom":I
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->isSmoothZoomSupported()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1334
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v2, v1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 1335
    const/4 v0, 0x1

    .line 1336
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "applyZoom() - Zoom: "

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1349
    .end local v1    # "zoom":I
    :cond_0
    :goto_0
    return v0

    .line 1340
    .restart local v1    # "zoom":I
    :cond_1
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    if-eqz v2, :cond_0

    .line 1342
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->stopSmoothZoom()V

    .line 1343
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->startSmoothZoom(I)V

    .line 1344
    const/4 v0, 0x1

    .line 1345
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "applyZoom() - Smooth zoom: "

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private calculateJpegOrientation()I
    .locals 3

    .prologue
    .line 1408
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_PICTURE_ROTATION:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/base/Rotation;

    invoke-virtual {v1}, Lcom/oneplus/base/Rotation;->getDeviceOrientation()I

    move-result v0

    .line 1409
    .local v0, "deviceOrientation":I
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_LENS_FACING:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/Camera$LensFacing;->FRONT:Lcom/oneplus/camera/Camera$LensFacing;

    if-ne v1, v2, :cond_0

    .line 1410
    neg-int v0, v0

    .line 1411
    :cond_0
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_SENSOR_ORIENTATION:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v0

    add-int/lit16 v1, v1, 0x168

    rem-int/lit16 v1, v1, 0x168

    return v1
.end method

.method private captureInternal()Z
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 1535
    sget-object v5, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v5}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lcom/oneplus/camera/OperationState;->STARTING:Lcom/oneplus/camera/OperationState;

    if-eq v5, v6, :cond_0

    .line 1537
    iget-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "captureInternal() - Capture state is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v7}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1538
    return v10

    .line 1540
    :cond_0
    sget-object v5, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v5}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lcom/oneplus/camera/OperationState;->STARTED:Lcom/oneplus/camera/OperationState;

    if-eq v5, v6, :cond_1

    .line 1542
    iget-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "captureInternal() - Preview state is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v7}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1543
    return v10

    .line 1547
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_TakenTime:J

    .line 1550
    new-instance v1, Ljava/io/File;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    sget-object v6, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v6}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v10

    const-string/jumbo v6, "Camera"

    aput-object v6, v5, v11

    invoke-static {v5}, Lcom/oneplus/io/Path;->combine([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1551
    .local v1, "directory":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1553
    :cond_2
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v5, "yyyyMMdd_HHmmss"

    invoke-direct {v0, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1554
    .local v0, "dateFormat":Ljava/text/SimpleDateFormat;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "IMG_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    iget-wide v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_TakenTime:J

    invoke-direct {v6, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1555
    .local v3, "name":Ljava/lang/String;
    new-instance v2, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ".jpg"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1556
    .local v2, "file":Ljava/io/File;
    const/4 v4, 0x1

    .line 1557
    .local v4, "suffix":I
    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1559
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "IMG_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    iget-wide v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_TakenTime:J

    invoke-direct {v6, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v7, "%02d"

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1560
    new-instance v2, Ljava/io/File;

    .end local v2    # "file":Ljava/io/File;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ".jpg"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1561
    .restart local v2    # "file":Ljava/io/File;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1563
    :cond_3
    iget-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "captureInternal() - File path : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1564
    iget-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    const-string/jumbo v6, "image-file-path"

    invoke-virtual {v5, v6, v3}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1569
    .end local v0    # "dateFormat":Ljava/text/SimpleDateFormat;
    .end local v2    # "file":Ljava/io/File;
    .end local v3    # "name":Ljava/lang/String;
    .end local v4    # "suffix":I
    :cond_4
    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->prepareCaptureParameters()Z

    move-result v5

    if-nez v5, :cond_5

    .line 1571
    iget-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "captureInternal() - Error when preparing capture parameters"

    invoke-static {v5, v6}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1572
    return v10

    .line 1576
    :cond_5
    invoke-direct {p0, v11}, Lcom/oneplus/camera/LegacyCameraImpl;->applyParameters(Z)Z

    move-result v5

    if-nez v5, :cond_6

    .line 1577
    return v10

    .line 1581
    :cond_6
    sget-object v5, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_PICTURE_FORMAT:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v5}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    .line 1667
    :cond_7
    :goto_1
    sget-object v5, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v6, Lcom/oneplus/camera/OperationState;->STARTED:Lcom/oneplus/camera/OperationState;

    invoke-virtual {p0, v5, v6}, Lcom/oneplus/camera/LegacyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 1670
    return v11

    .line 1585
    :sswitch_0
    iget-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "captureInternal() - Take picture"

    invoke-static {v5, v6}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1588
    iget-boolean v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsProcessCallbackSupported:Z

    if-nez v5, :cond_8

    iget v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_TargetCapturedFrameCount:I

    if-eq v5, v11, :cond_c

    .line 1589
    :cond_8
    sget-object v5, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_LONG_PROCESSING_CAPTURE:Lcom/oneplus/base/PropertyKey;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Lcom/oneplus/camera/LegacyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 1608
    :goto_2
    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->isRawCaptureNeeded()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->isAutoHdrNeeded()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 1623
    :cond_9
    iget-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "captureInternal() - clear raw callback"

    invoke-static {v5, v6}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1624
    invoke-direct {p0, v10}, Lcom/oneplus/camera/LegacyCameraImpl;->applyOneplusCallback(Z)Z

    .line 1628
    :goto_3
    sget-object v5, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_LENS_FACING:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v5}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lcom/oneplus/camera/Camera$LensFacing;->FRONT:Lcom/oneplus/camera/Camera$LensFacing;

    if-ne v5, v6, :cond_b

    .line 1629
    iget-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AeState:Lcom/oneplus/camera/AutoExposureState;

    sget-object v6, Lcom/oneplus/camera/AutoExposureState;->FLASH_REQUIRED:Lcom/oneplus/camera/AutoExposureState;

    if-eq v5, v6, :cond_a

    iget-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FlashMode:Lcom/oneplus/camera/FlashMode;

    sget-object v6, Lcom/oneplus/camera/FlashMode;->ON:Lcom/oneplus/camera/FlashMode;

    if-ne v5, v6, :cond_b

    .line 1630
    :cond_a
    sget-object v5, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_HAS_FLASH:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v5}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 1628
    if-eqz v5, :cond_b

    .line 1631
    iget-boolean v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsRecordingMode:Z

    if-eqz v5, :cond_e

    .line 1639
    :cond_b
    :goto_4
    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->takePicture()Z

    move-result v5

    if-nez v5, :cond_7

    .line 1641
    iget-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "captureInternal() - Take picture failed"

    invoke-static {v5, v6}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1642
    sget-object v5, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_SCREEN_FLASH_NEEDED:Lcom/oneplus/base/PropertyKey;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Lcom/oneplus/camera/LegacyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 1643
    return v10

    .line 1594
    :cond_c
    iget v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_SceneMode:I

    sparse-switch v5, :sswitch_data_1

    .line 1601
    sget-object v5, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_LONG_PROCESSING_CAPTURE:Lcom/oneplus/base/PropertyKey;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Lcom/oneplus/camera/LegacyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_2

    .line 1598
    :sswitch_1
    sget-object v5, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_LONG_PROCESSING_CAPTURE:Lcom/oneplus/base/PropertyKey;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Lcom/oneplus/camera/LegacyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_2

    .line 1608
    :cond_d
    iget v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_TargetCapturedFrameCount:I

    if-ne v5, v11, :cond_9

    .line 1610
    iget-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "captureInternal() - Set raw callback"

    invoke-static {v5, v6}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1613
    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->applyDngImageCallbackBuffer()Z

    .line 1616
    invoke-direct {p0, v11}, Lcom/oneplus/camera/LegacyCameraImpl;->applyOneplusCallback(Z)Z

    .line 1619
    sget-object v5, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_CAPTURING_RAW_PHOTO:Lcom/oneplus/base/PropertyKey;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Lcom/oneplus/camera/LegacyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_3

    .line 1632
    :cond_e
    iget v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_TargetCapturedFrameCount:I

    if-ne v5, v11, :cond_b

    .line 1634
    iget-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "captureInternal() - Enable screeen flash"

    invoke-static {v5, v6}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1635
    sget-object v5, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_SCREEN_FLASH_NEEDED:Lcom/oneplus/base/PropertyKey;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Lcom/oneplus/camera/LegacyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_4

    .line 1649
    :sswitch_2
    iget-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PictureSize:Landroid/util/Size;

    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PreviewSize:Landroid/util/Size;

    invoke-virtual {v5, v6}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 1651
    sget-object v5, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_PREVIEW_SIZES:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v5}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PictureSize:Landroid/util/Size;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 1653
    iget-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "captureInternal() - Set preview size to picture size : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PictureSize:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " for preview capturing "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1654
    iget-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PreviewSize:Landroid/util/Size;

    iput-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PreviewSizeBackup:Landroid/util/Size;

    .line 1655
    sget-object v5, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_PREVIEW_SIZE:Lcom/oneplus/base/PropertyKey;

    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PictureSize:Landroid/util/Size;

    invoke-virtual {p0, v5, v6}, Lcom/oneplus/camera/LegacyCameraImpl;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1659
    :cond_f
    iget-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "captureInternal() - Invalid preview size and picture size"

    invoke-static {v5, v6}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1660
    return v10

    .line 1581
    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_2
        0x100 -> :sswitch_0
    .end sparse-switch

    .line 1594
    :sswitch_data_1
    .sparse-switch
        0xb -> :sswitch_1
        0x12 -> :sswitch_1
    .end sparse-switch
.end method

.method private checkAWBModes()V
    .locals 7

    .prologue
    .line 1732
    iget-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    if-eqz v5, :cond_2

    .line 1736
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1737
    .local v0, "awbModes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    iget-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getSupportedWhiteBalance()Ljava/util/List;

    move-result-object v4

    .line 1738
    .local v4, "supportedWhiteBalances":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v3, v5, -0x1

    .local v3, "i":I
    :goto_0
    if-ltz v3, :cond_6

    .line 1740
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1741
    .local v1, "awbStr":Ljava/lang/String;
    const-string/jumbo v5, "auto"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1742
    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1738
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 1743
    :cond_1
    const-string/jumbo v5, "cloudy-daylight"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1744
    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1756
    .end local v0    # "awbModes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .end local v1    # "awbStr":Ljava/lang/String;
    .end local v3    # "i":I
    .end local v4    # "supportedWhiteBalances":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :catch_0
    move-exception v2

    .line 1757
    .local v2, "e":Ljava/lang/Throwable;
    iget-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "checkAWBModes() - Error when get awb modes"

    invoke-static {v5, v6, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1730
    .end local v2    # "e":Ljava/lang/Throwable;
    :cond_2
    :goto_2
    return-void

    .line 1745
    .restart local v0    # "awbModes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .restart local v1    # "awbStr":Ljava/lang/String;
    .restart local v3    # "i":I
    .restart local v4    # "supportedWhiteBalances":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_3
    :try_start_1
    const-string/jumbo v5, "daylight"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1746
    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1747
    :cond_4
    const-string/jumbo v5, "fluorescent"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1748
    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1749
    :cond_5
    const-string/jumbo v5, "incandescent"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1750
    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1752
    .end local v1    # "awbStr":Ljava/lang/String;
    :cond_6
    sget-object v5, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_AWB_MODES:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v5, v0}, Lcom/oneplus/camera/LegacyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 1753
    iget-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "checkAWBModes() - AWB modes: "

    invoke-static {v5, v6, v0}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method private checkAlternativePictureSizes()V
    .locals 10

    .prologue
    const/4 v7, 0x0

    .line 1678
    iget-object v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    invoke-virtual {v8}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    .line 1679
    .local v3, "cameraParameters":Landroid/hardware/Camera$Parameters;
    if-eqz v3, :cond_5

    .line 1684
    :try_start_0
    const-string/jumbo v8, "alternative-picture-sizes"

    invoke-virtual {v3, v8}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1685
    .local v1, "alternativePictureSizesStr":Ljava/lang/String;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_2

    .line 1687
    :cond_0
    iget-object v7, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "checkAlternativePictureSizes() - Reset alternative picture sizes"

    invoke-static {v7, v8}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1688
    iget-object v7, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    if-eqz v7, :cond_1

    .line 1689
    iget-object v7, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    const-string/jumbo v8, "alternative-picture-sizes"

    const-string/jumbo v9, ""

    invoke-virtual {v7, v8, v9}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1692
    :cond_1
    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AlternativePictureSizes:Ljava/util/List;

    .line 1693
    .local v6, "oldValue":Ljava/util/List;, "Ljava/util/List<Landroid/util/Size;>;"
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v7, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AlternativePictureSizes:Ljava/util/List;

    .line 1696
    sget-object v7, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_ALTERNATIVE_PICTURE_SIZES:Lcom/oneplus/base/PropertyKey;

    iget-object v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AlternativePictureSizes:Ljava/util/List;

    invoke-virtual {p0, v7, v6, v8}, Lcom/oneplus/camera/LegacyCameraImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1697
    return-void

    .line 1701
    .end local v6    # "oldValue":Ljava/util/List;, "Ljava/util/List<Landroid/util/Size;>;"
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1702
    .local v5, "newValue":Ljava/util/List;, "Ljava/util/List<Landroid/util/Size;>;"
    const-string/jumbo v8, ","

    invoke-virtual {v1, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1703
    .local v2, "alternativePictureSizesStrArr":[Ljava/lang/String;
    if-eqz v2, :cond_3

    array-length v8, v2

    if-lez v8, :cond_3

    .line 1705
    array-length v8, v2

    :goto_0
    if-ge v7, v8, :cond_3

    aget-object v0, v2, v7

    .line 1706
    .local v0, "alternativePictureSizeStr":Ljava/lang/String;
    invoke-static {v0}, Landroid/util/Size;->parseSize(Ljava/lang/String;)Landroid/util/Size;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1705
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 1708
    .end local v0    # "alternativePictureSizeStr":Ljava/lang/String;
    :cond_3
    iget-object v7, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "checkAlternativePictureSizes() - Alternative picture sizes : "

    invoke-static {v7, v8, v5}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1711
    iget-object v7, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    if-eqz v7, :cond_4

    .line 1712
    iget-object v7, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    const-string/jumbo v8, "alternative-picture-sizes"

    invoke-virtual {v7, v8, v1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1715
    :cond_4
    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AlternativePictureSizes:Ljava/util/List;

    .line 1716
    .restart local v6    # "oldValue":Ljava/util/List;, "Ljava/util/List<Landroid/util/Size;>;"
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    iput-object v7, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AlternativePictureSizes:Ljava/util/List;

    .line 1719
    sget-object v7, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_ALTERNATIVE_PICTURE_SIZES:Lcom/oneplus/base/PropertyKey;

    iget-object v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AlternativePictureSizes:Ljava/util/List;

    invoke-virtual {p0, v7, v6, v8}, Lcom/oneplus/camera/LegacyCameraImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1676
    .end local v1    # "alternativePictureSizesStr":Ljava/lang/String;
    .end local v2    # "alternativePictureSizesStrArr":[Ljava/lang/String;
    .end local v5    # "newValue":Ljava/util/List;, "Ljava/util/List<Landroid/util/Size;>;"
    .end local v6    # "oldValue":Ljava/util/List;, "Ljava/util/List<Landroid/util/Size;>;"
    :cond_5
    :goto_1
    return-void

    .line 1722
    :catch_0
    move-exception v4

    .line 1723
    .local v4, "e":Ljava/lang/Throwable;
    iget-object v7, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "checkAlternativePictureSizes() - Error when get alternative picture sizes"

    invoke-static {v7, v8, v4}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private checkBokehPictureSize()V
    .locals 6

    .prologue
    const/16 v5, 0xcc0

    const/16 v4, 0x990

    .line 1766
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    if-eqz v1, :cond_0

    .line 1775
    :try_start_0
    new-instance v1, Landroid/util/Size;

    const/16 v2, 0xcc0

    const/16 v3, 0x990

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    iput-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_BokehPictureSize:Landroid/util/Size;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1764
    :cond_0
    :goto_0
    return-void

    .line 1778
    :catch_0
    move-exception v0

    .line 1779
    .local v0, "e":Ljava/lang/Throwable;
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "checkBokehPictureSize() - Error to get bokeh picture size, use 3264x2448"

    invoke-static {v1, v2, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1780
    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v5, v4}, Landroid/util/Size;-><init>(II)V

    iput-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_BokehPictureSize:Landroid/util/Size;

    goto :goto_0
.end method

.method private checkDefaultPreviewFPSRange()V
    .locals 11

    .prologue
    const/16 v10, 0x1e

    const/4 v9, 0x0

    .line 1789
    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    if-eqz v6, :cond_4

    .line 1791
    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_DefaultPhotoPreviewFpsRange:Landroid/util/Range;

    if-nez v6, :cond_0

    .line 1795
    const/4 v6, 0x2

    :try_start_0
    new-array v5, v6, [I

    .line 1796
    .local v5, "range":[I
    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v6, v5}, Landroid/hardware/Camera$Parameters;->getPreviewFpsRange([I)V

    .line 1797
    new-instance v6, Landroid/util/Range;

    const/4 v7, 0x0

    aget v7, v5, v7

    div-int/lit16 v7, v7, 0x3e8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aget v8, v5, v8

    div-int/lit16 v8, v8, 0x3e8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_DefaultPhotoPreviewFpsRange:Landroid/util/Range;

    .line 1798
    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "checkDefaultPreviewFPSRange() - Default photo preview FPS range: "

    iget-object v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_DefaultPhotoPreviewFpsRange:Landroid/util/Range;

    invoke-static {v6, v7, v8}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1805
    .end local v5    # "range":[I
    :cond_0
    :goto_0
    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_DefaultVideoPreviewFpsRange:Landroid/util/Range;

    if-nez v6, :cond_4

    .line 1807
    sget-object v6, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_PREVIEW_FPS_RANGES:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v6}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1808
    .local v3, "newFpsRanges":Ljava/util/List;, "Ljava/util/List<Landroid/util/Range<Ljava/lang/Integer;>;>;"
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v1, v6, -0x1

    .local v1, "i":I
    :goto_1
    if-ltz v1, :cond_3

    .line 1810
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Range;

    .line 1811
    .local v4, "range":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v10, :cond_2

    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ge v6, v10, :cond_2

    .line 1813
    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/lit8 v2, v6, -0x14

    .line 1814
    .local v2, "lowerBoundDiff":I
    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_DefaultVideoPreviewFpsRange:Landroid/util/Range;

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_DefaultVideoPreviewFpsRange:Landroid/util/Range;

    invoke-virtual {v6}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/lit8 v6, v6, -0x14

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-gt v2, v6, :cond_2

    .line 1815
    :cond_1
    iput-object v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_DefaultVideoPreviewFpsRange:Landroid/util/Range;

    .line 1808
    .end local v2    # "lowerBoundDiff":I
    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 1801
    .end local v1    # "i":I
    .end local v3    # "newFpsRanges":Ljava/util/List;, "Ljava/util/List<Landroid/util/Range<Ljava/lang/Integer;>;>;"
    .end local v4    # "range":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    :catch_0
    move-exception v0

    .line 1802
    .local v0, "e":Ljava/lang/Throwable;
    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "checkDefaultPreviewFPSRange() - Error when get photo preview FPS range"

    invoke-static {v6, v7, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1818
    .end local v0    # "e":Ljava/lang/Throwable;
    .restart local v1    # "i":I
    .restart local v3    # "newFpsRanges":Ljava/util/List;, "Ljava/util/List<Landroid/util/Range<Ljava/lang/Integer;>;>;"
    :cond_3
    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_DefaultVideoPreviewFpsRange:Landroid/util/Range;

    if-eqz v6, :cond_5

    .line 1819
    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "checkDefaultPreviewFPSRange() - Default video FPS range : "

    iget-object v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_DefaultVideoPreviewFpsRange:Landroid/util/Range;

    invoke-static {v6, v7, v8}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1787
    .end local v1    # "i":I
    .end local v3    # "newFpsRanges":Ljava/util/List;, "Ljava/util/List<Landroid/util/Range<Ljava/lang/Integer;>;>;"
    :cond_4
    :goto_2
    return-void

    .line 1822
    .restart local v1    # "i":I
    .restart local v3    # "newFpsRanges":Ljava/util/List;, "Ljava/util/List<Landroid/util/Range<Ljava/lang/Integer;>;>;"
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_6

    .line 1824
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Range;

    iput-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_DefaultVideoPreviewFpsRange:Landroid/util/Range;

    .line 1825
    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "checkDefaultPreviewFPSRange() - No suitable FPS range for video, use range: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_DefaultVideoPreviewFpsRange:Landroid/util/Range;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1828
    :cond_6
    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "checkDefaultPreviewFPSRange() - No suitable FPS range for video"

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method private checkFaceBeautyValues()V
    .locals 10

    .prologue
    .line 1838
    iget-object v7, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    if-eqz v7, :cond_6

    .line 1843
    :try_start_0
    iget-object v7, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    const-string/jumbo v8, "face-beauty-values"

    invoke-virtual {v7, v8}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1844
    .local v6, "faceBeautyValuesStr":Ljava/lang/String;
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1845
    :cond_0
    return-void

    .line 1846
    :cond_1
    const-string/jumbo v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 1847
    .local v5, "faceBeautyValues":[Ljava/lang/String;
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1848
    .local v3, "faceBeautyIntValues":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    const/4 v7, 0x0

    array-length v8, v5

    :goto_0
    if-ge v7, v8, :cond_2

    aget-object v4, v5, v7

    .line 1849
    .local v4, "faceBeautyValue":Ljava/lang/String;
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1848
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 1850
    .end local v4    # "faceBeautyValue":Ljava/lang/String;
    :cond_2
    sget-object v7, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_FACE_BEAUTY_VALUE_LIST:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v7, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 1851
    iget-object v7, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "checkFaceBeautyValues() - Update new face beauty list: "

    invoke-static {v7, v8, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1854
    :cond_3
    iget-object v7, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    const-string/jumbo v8, "face-beauty-current-value"

    invoke-virtual {v7, v8}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1855
    .local v2, "faceBeautyDefaultValueStr":Ljava/lang/String;
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 1856
    :cond_4
    return-void

    .line 1857
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 1858
    .local v1, "faceBeautyDefaultValue":I
    sget-object v7, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_FACE_BEAUTY_DEFAULT_VALUE:Lcom/oneplus/base/PropertyKey;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {p0, v7, v8}, Lcom/oneplus/camera/LegacyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 1859
    iget-object v7, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "checkFaceBeautyValues() - Update new face beauty default value: "

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1836
    .end local v1    # "faceBeautyDefaultValue":I
    .end local v2    # "faceBeautyDefaultValueStr":Ljava/lang/String;
    .end local v3    # "faceBeautyIntValues":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .end local v5    # "faceBeautyValues":[Ljava/lang/String;
    .end local v6    # "faceBeautyValuesStr":Ljava/lang/String;
    :cond_6
    :goto_1
    return-void

    .line 1862
    :catch_0
    move-exception v0

    .line 1863
    .local v0, "e":Ljava/lang/Throwable;
    iget-object v7, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "checkFaceBeautyValues() - Error when get face beauty values"

    invoke-static {v7, v8, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private checkManualExposureRange()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    .line 1872
    iget-object v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    if-eqz v4, :cond_0

    .line 1876
    :try_start_0
    iget-object v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    const-string/jumbo v5, "min-exposure-time"

    invoke-virtual {v4, v5}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1877
    .local v3, "minExp":Ljava/lang/String;
    iget-object v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    const-string/jumbo v5, "max-exposure-time"

    invoke-virtual {v4, v5}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1878
    .local v2, "maxExp":Ljava/lang/String;
    new-instance v1, Landroid/util/Range;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    mul-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    mul-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 1879
    .local v1, "expRange":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Long;>;"
    sget-object v4, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_EXPOSURE_TIME_NANOS_RANGE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v4, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 1880
    iget-object v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "checkManualExposureRange() - Exposure range: "

    invoke-static {v4, v5, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1870
    .end local v1    # "expRange":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Long;>;"
    .end local v2    # "maxExp":Ljava/lang/String;
    .end local v3    # "minExp":Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    .line 1883
    :catch_0
    move-exception v0

    .line 1884
    .local v0, "e":Ljava/lang/Throwable;
    iget-object v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "checkManualExposureRange() - Error when get manual exposure range, use [125000,1000000000]"

    invoke-static {v4, v5, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1885
    new-instance v1, Landroid/util/Range;

    const-wide/32 v4, 0x1e848

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide/32 v6, 0x3b9aca00

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 1886
    .restart local v1    # "expRange":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Long;>;"
    sget-object v4, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_EXPOSURE_TIME_NANOS_RANGE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v4, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private checkManualFocusRange()V
    .locals 6

    .prologue
    .line 1895
    iget-object v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    if-eqz v4, :cond_0

    .line 1899
    :try_start_0
    iget-object v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    const-string/jumbo v5, "min-focus-position"

    invoke-virtual {v4, v5}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1900
    .local v3, "minFocus":Ljava/lang/String;
    iget-object v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    const-string/jumbo v5, "max-focus-position"

    invoke-virtual {v4, v5}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1901
    .local v2, "maxFocus":Ljava/lang/String;
    new-instance v1, Landroid/util/Range;

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 1902
    .local v1, "focusRange":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Float;>;"
    sget-object v4, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_FOCUS_RANGE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v4, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 1903
    iget-object v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "checkManualFocusRange() - Focus range: "

    invoke-static {v4, v5, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1893
    .end local v1    # "focusRange":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Float;>;"
    .end local v2    # "maxFocus":Ljava/lang/String;
    .end local v3    # "minFocus":Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    .line 1906
    :catch_0
    move-exception v0

    .line 1907
    .local v0, "e":Ljava/lang/Throwable;
    iget-object v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "checkManualFocusRange() - Error when get manual focus range, use [0,499]"

    invoke-static {v4, v5, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1908
    new-instance v1, Landroid/util/Range;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const v5, 0x43f98000    # 499.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 1909
    .restart local v1    # "focusRange":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Float;>;"
    sget-object v4, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_FOCUS_RANGE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v4, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private checkManualISORange()V
    .locals 13

    .prologue
    .line 1918
    iget-object v9, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    if-eqz v9, :cond_3

    .line 1922
    :try_start_0
    iget-object v9, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    const-string/jumbo v10, "iso-values"

    invoke-virtual {v9, v10}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1923
    .local v6, "isoValuesStr":Ljava/lang/String;
    const-string/jumbo v9, ","

    invoke-virtual {v6, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 1924
    .local v5, "isoValuesArr":[Ljava/lang/String;
    const v8, 0x7fffffff

    .line 1925
    .local v8, "minISO":I
    const/high16 v7, -0x80000000

    .line 1926
    .local v7, "maxISO":I
    array-length v9, v5

    add-int/lit8 v1, v9, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_2

    .line 1928
    aget-object v2, v5, v1

    .line 1929
    .local v2, "isoRawValue":Ljava/lang/String;
    const-string/jumbo v9, "^ISO[\\d]+$"

    invoke-virtual {v2, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 1931
    const/4 v9, 0x3

    invoke-virtual {v2, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 1932
    .local v4, "isoValueStr":Ljava/lang/String;
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 1933
    .local v3, "isoValue":I
    if-ge v3, v8, :cond_0

    .line 1934
    move v8, v3

    .line 1935
    :cond_0
    if-le v3, v7, :cond_1

    .line 1936
    move v7, v3

    .line 1926
    .end local v3    # "isoValue":I
    .end local v4    # "isoValueStr":Ljava/lang/String;
    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1939
    .end local v2    # "isoRawValue":Ljava/lang/String;
    :cond_2
    sget-object v9, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_ISO_RANGE:Lcom/oneplus/base/PropertyKey;

    new-instance v10, Landroid/util/Range;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {p0, v9, v10}, Lcom/oneplus/camera/LegacyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 1940
    iget-object v9, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v10, "checkManualISORange() - ISO range: "

    sget-object v11, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_ISO_RANGE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v11}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9, v10, v11}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1916
    .end local v1    # "i":I
    .end local v5    # "isoValuesArr":[Ljava/lang/String;
    .end local v6    # "isoValuesStr":Ljava/lang/String;
    .end local v7    # "maxISO":I
    .end local v8    # "minISO":I
    :cond_3
    :goto_1
    return-void

    .line 1943
    :catch_0
    move-exception v0

    .line 1944
    .local v0, "e":Ljava/lang/Throwable;
    iget-object v9, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v10, "checkManualISORange() - Error when get manual ISO range, use [100,1600]"

    invoke-static {v9, v10, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1945
    sget-object v9, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_ISO_RANGE:Lcom/oneplus/base/PropertyKey;

    new-instance v10, Landroid/util/Range;

    const/16 v11, 0x64

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0x640

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {p0, v9, v10}, Lcom/oneplus/camera/LegacyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private checkPreviewFPSRanges()V
    .locals 8

    .prologue
    .line 1954
    iget-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    if-eqz v5, :cond_0

    .line 1958
    :try_start_0
    iget-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v3

    .line 1959
    .local v3, "fpsRangesList":Ljava/util/List;, "Ljava/util/List<[I>;"
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1960
    .local v4, "newFpsRanges":Ljava/util/List;, "Ljava/util/List<Landroid/util/Range<Ljava/lang/Integer;>;>;"
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "fpsRange$iterator":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 1961
    .local v1, "fpsRange":[I
    new-instance v5, Landroid/util/Range;

    const/4 v6, 0x0

    aget v6, v1, v6

    div-int/lit16 v6, v6, 0x3e8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aget v7, v1, v7

    div-int/lit16 v7, v7, 0x3e8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1966
    .end local v1    # "fpsRange":[I
    .end local v2    # "fpsRange$iterator":Ljava/util/Iterator;
    .end local v3    # "fpsRangesList":Ljava/util/List;, "Ljava/util/List<[I>;"
    .end local v4    # "newFpsRanges":Ljava/util/List;, "Ljava/util/List<Landroid/util/Range<Ljava/lang/Integer;>;>;"
    :catch_0
    move-exception v0

    .line 1967
    .local v0, "e":Ljava/lang/Throwable;
    iget-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "checkPreviewFPSRanges() - Error when get photo preview FPS range"

    invoke-static {v5, v6, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1952
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_0
    :goto_1
    return-void

    .line 1962
    .restart local v2    # "fpsRange$iterator":Ljava/util/Iterator;
    .restart local v3    # "fpsRangesList":Ljava/util/List;, "Ljava/util/List<[I>;"
    .restart local v4    # "newFpsRanges":Ljava/util/List;, "Ljava/util/List<Landroid/util/Range<Ljava/lang/Integer;>;>;"
    :cond_1
    :try_start_1
    sget-object v5, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_PREVIEW_FPS_RANGES:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v5, v4}, Lcom/oneplus/camera/LegacyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 1963
    iget-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "checkPreviewFPSRanges() - FPS ranges: "

    invoke-static {v5, v6, v4}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private checkSceneModes()V
    .locals 2

    .prologue
    .line 1977
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_SCENE_MODES:Lcom/oneplus/base/PropertyKey;

    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedSceneModes()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->getIntListChars(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 1974
    return-void
.end method

.method private checkZoomRange()V
    .locals 7

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1985
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    if-eqz v2, :cond_0

    .line 1987
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1989
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_DigitalZoomRatios:Ljava/util/List;

    .line 1990
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v1

    .line 1991
    .local v1, "maxZoom":I
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_DigitalZoomRatios:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    :goto_0
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 1992
    .local v0, "maxDigitalZoomm":Ljava/lang/Float;
    new-instance v2, Landroid/util/Range;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_DigitalZoomRange:Landroid/util/Range;

    .line 1993
    new-instance v2, Landroid/util/Range;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ZoomRange:Landroid/util/Range;

    .line 1994
    sget-object v2, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_MAX_DIGITAL_ZOOM:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2, v0}, Lcom/oneplus/camera/LegacyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 1995
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "checkZoomRange() - Digital zoom range: "

    iget-object v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_DigitalZoomRange:Landroid/util/Range;

    const-string/jumbo v5, ", Zoom range: "

    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ZoomRange:Landroid/util/Range;

    invoke-static {v2, v3, v4, v5, v6}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1983
    .end local v0    # "maxDigitalZoomm":Ljava/lang/Float;
    .end local v1    # "maxZoom":I
    :cond_0
    :goto_1
    return-void

    .line 1991
    .restart local v1    # "maxZoom":I
    :cond_1
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_DigitalZoomRatios:Ljava/util/List;

    iget-object v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_DigitalZoomRatios:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v2, v4

    goto :goto_0

    .line 1998
    .end local v1    # "maxZoom":I
    :cond_2
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_DigitalZoomRatios:Ljava/util/List;

    goto :goto_1
.end method

.method private closeInternal()V
    .locals 4

    .prologue
    .line 2069
    :try_start_0
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "closeInternal() - Release camera \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\' [Start]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2070
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    .line 2071
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "closeInternal() - Release camera \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\' [End]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2079
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->CAMERA_SEMAPHORE:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 2065
    :goto_0
    return-void

    .line 2074
    :catch_0
    move-exception v0

    .line 2075
    .local v0, "e":Ljava/lang/Throwable;
    :try_start_1
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "closeInternal() - Cannot release camera, "

    invoke-static {v1, v2, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2079
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->CAMERA_SEMAPHORE:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_0

    .line 2078
    .end local v0    # "e":Ljava/lang/Throwable;
    :catchall_0
    move-exception v1

    .line 2079
    sget-object v2, Lcom/oneplus/camera/LegacyCameraImpl;->CAMERA_SEMAPHORE:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    .line 2078
    throw v1
.end method

.method private createCameraArea(Lcom/oneplus/camera/Camera$MeteringRect;)Landroid/hardware/Camera$Area;
    .locals 8
    .param p1, "rect"    # Lcom/oneplus/camera/Camera$MeteringRect;

    .prologue
    const/4 v2, 0x0

    const/high16 v7, 0x44fa0000    # 2000.0f

    const/high16 v6, 0x447a0000    # 1000.0f

    .line 2087
    if-nez p1, :cond_0

    .line 2088
    return-object v2

    .line 2089
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 2090
    invoke-virtual {p1}, Lcom/oneplus/camera/Camera$MeteringRect;->getLeft()F

    move-result v2

    mul-float/2addr v2, v7

    sub-float/2addr v2, v6

    float-to-int v2, v2

    .line 2091
    invoke-virtual {p1}, Lcom/oneplus/camera/Camera$MeteringRect;->getTop()F

    move-result v3

    mul-float/2addr v3, v7

    sub-float/2addr v3, v6

    float-to-int v3, v3

    .line 2092
    invoke-virtual {p1}, Lcom/oneplus/camera/Camera$MeteringRect;->getRight()F

    move-result v4

    mul-float/2addr v4, v7

    sub-float/2addr v4, v6

    float-to-int v4, v4

    .line 2093
    invoke-virtual {p1}, Lcom/oneplus/camera/Camera$MeteringRect;->getBottom()F

    move-result v5

    mul-float/2addr v5, v7

    sub-float/2addr v5, v6

    float-to-int v5, v5

    .line 2089
    invoke-direct {v0, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2095
    .local v0, "bounds":Landroid/graphics/Rect;
    invoke-virtual {p1}, Lcom/oneplus/camera/Camera$MeteringRect;->getWeight()F

    move-result v1

    .line 2096
    .local v1, "weight":F
    new-instance v3, Landroid/hardware/Camera$Area;

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :goto_0
    invoke-direct {v3, v0, v2}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    return-object v3

    :cond_1
    mul-float v2, v1, v6

    float-to-int v2, v2

    goto :goto_0
.end method

.method private createCameraAreas(Ljava/util/List;ILjava/util/List;)V
    .locals 4
    .param p2, "max"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/camera/Camera$MeteringRect;",
            ">;I",
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Area;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2103
    .local p1, "rects":Ljava/util/List;, "Ljava/util/List<Lcom/oneplus/camera/Camera$MeteringRect;>;"
    .local p3, "result":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/Camera$Area;>;"
    if-eqz p3, :cond_1

    .line 2105
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 2106
    if-eqz p1, :cond_1

    .line 2108
    const/4 v2, 0x0

    .local v2, "i":I
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .local v1, "count":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 2110
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/Camera$MeteringRect;

    invoke-direct {p0, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->createCameraArea(Lcom/oneplus/camera/Camera$MeteringRect;)Landroid/hardware/Camera$Area;

    move-result-object v0

    .line 2111
    .local v0, "area":Landroid/hardware/Camera$Area;
    if-eqz v0, :cond_0

    .line 2112
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2108
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2101
    .end local v0    # "area":Landroid/hardware/Camera$Area;
    .end local v1    # "count":I
    .end local v2    # "i":I
    :cond_1
    return-void
.end method

.method private dumpParameters(Landroid/hardware/Camera$Parameters;)V
    .locals 7
    .param p1, "parameters"    # Landroid/hardware/Camera$Parameters;

    .prologue
    .line 2124
    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 2125
    .local v2, "keyValuePairs":[Ljava/lang/String;
    const/4 v3, 0x0

    array-length v4, v2

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v1, v2, v3

    .line 2126
    .local v1, "keyValuePair":Ljava/lang/String;
    iget-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "dumpParameters() - "

    invoke-static {v5, v6, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2125
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2129
    .end local v1    # "keyValuePair":Ljava/lang/String;
    .end local v2    # "keyValuePairs":[Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 2130
    .local v0, "e":Ljava/lang/Throwable;
    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "dumpParameters() - Error when dump parameters"

    invoke-static {v3, v4, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2120
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_0
    return-void
.end method

.method private getCameraCharacteristic()Landroid/hardware/camera2/CameraCharacteristics;
    .locals 1

    .prologue
    .line 2251
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    return-object v0
.end method

.method private getFocalLength()F
    .locals 4

    .prologue
    .line 2258
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    if-eqz v1, :cond_1

    .line 2260
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getFocalLength()F

    move-result v0

    .line 2261
    .local v0, "focalLength":F
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_FOCAL_LENGTH:Lcom/oneplus/base/PropertyKey;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2262
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "updateFocalLength() - Focal length: "

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2263
    :cond_0
    return v0

    .line 2266
    .end local v0    # "focalLength":F
    :cond_1
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "updateFocalLength() - Cannot get focal length"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2267
    const/high16 v1, 0x3f800000    # 1.0f

    return v1
.end method

.method private getIntListChars(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2274
    .local p1, "sceneModes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2275
    .local v0, "result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "scene$iterator":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2277
    .local v1, "scene":Ljava/lang/String;
    invoke-direct {p0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->mappingFromLegacyScene(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 2278
    .local v3, "sceneId":Ljava/lang/Integer;
    if-eqz v3, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2281
    .end local v1    # "scene":Ljava/lang/String;
    .end local v3    # "sceneId":Ljava/lang/Integer;
    :cond_1
    return-object v0
.end method

.method private getOptimalThumbnailSize(Ljava/util/List;II)Landroid/util/Size;
    .locals 16
    .param p2, "width"    # I
    .param p3, "height"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Size;",
            ">;II)",
            "Landroid/util/Size;"
        }
    .end annotation

    .prologue
    .line 2137
    .local p1, "sizes":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/Camera$Size;>;"
    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    .line 2138
    .local v2, "ASPECT_TOLERANCE":D
    if-nez p1, :cond_0

    .line 2139
    const/4 v9, 0x0

    return-object v9

    .line 2141
    :cond_0
    const/4 v4, 0x0

    .line 2142
    .local v4, "optimalSize":Landroid/util/Size;
    move/from16 v0, p2

    int-to-double v12, v0

    move/from16 v0, p3

    int-to-double v14, v0

    div-double v10, v12, v14

    .line 2144
    .local v10, "targetRatio":D
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .end local v4    # "optimalSize":Landroid/util/Size;
    .local v8, "size$iterator":Ljava/util/Iterator;
    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/Camera$Size;

    .line 2146
    .local v5, "size":Landroid/hardware/Camera$Size;
    iget v9, v5, Landroid/hardware/Camera$Size;->width:I

    int-to-double v12, v9

    iget v9, v5, Landroid/hardware/Camera$Size;->height:I

    int-to-double v14, v9

    div-double v6, v12, v14

    .line 2147
    .local v6, "ratio":D
    sub-double v12, v6, v10

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    const-wide v14, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v9, v12, v14

    if-gtz v9, :cond_1

    .line 2149
    if-eqz v4, :cond_2

    iget v9, v5, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v12

    if-le v9, v12, :cond_1

    .line 2150
    :cond_2
    new-instance v4, Landroid/util/Size;

    iget v9, v5, Landroid/hardware/Camera$Size;->width:I

    iget v12, v5, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v4, v9, v12}, Landroid/util/Size;-><init>(II)V

    .local v4, "optimalSize":Landroid/util/Size;
    goto :goto_0

    .line 2152
    .end local v4    # "optimalSize":Landroid/util/Size;
    .end local v5    # "size":Landroid/hardware/Camera$Size;
    .end local v6    # "ratio":D
    :cond_3
    return-object v4
.end method

.method private getPreviewFormat()I
    .locals 3

    .prologue
    .line 2288
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    if-eqz v1, :cond_0

    .line 2290
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v0

    .line 2291
    .local v0, "previewFormat":I
    return v0

    .line 2295
    .end local v0    # "previewFormat":I
    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "getPreviewFormat() - Fail to get preview format, use NV21"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2296
    const/16 v1, 0x11

    return v1
.end method

.method private isAutoHdrNeeded()Z
    .locals 5

    .prologue
    const/16 v4, 0x2711

    const/4 v1, 0x0

    .line 2323
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "isAutoHdrNeeded() - m_SceneMode :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_SceneMode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " , m_AutoHdr : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AutoHdr:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2324
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "isAutoHdrNeeded() - result is "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_SceneMode:I

    if-ne v0, v4, :cond_1

    iget-boolean v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AutoHdr:Z

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2325
    iget v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_SceneMode:I

    if-ne v0, v4, :cond_0

    iget-boolean v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AutoHdr:Z

    :cond_0
    return v1

    :cond_1
    move v0, v1

    .line 2324
    goto :goto_0
.end method

.method private isRawCaptureNeeded()Z
    .locals 6

    .prologue
    const/16 v5, 0x2711

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2332
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "isRawCaptureNeeded() - get(PROP_IS_RAW_CAPTURE_SUPPORTED) is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_RAW_CAPTURE_SUPPORTED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v4}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", m_IsRecordingMode is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsRecordingMode:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " , m_IsRawCaptureEnabled is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsRawCaptureEnabled:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " , m_SceneMode is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_SceneMode:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2333
    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "isRawCaptureNeeded() -  result is "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_RAW_CAPTURE_SUPPORTED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsRecordingMode:Z

    if-eqz v0, :cond_3

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2334
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_RAW_CAPTURE_SUPPORTED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsRecordingMode:Z

    if-eqz v0, :cond_5

    :cond_1
    move v1, v2

    :cond_2
    :goto_1
    return v1

    .line 2333
    :cond_3
    iget-boolean v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsRawCaptureEnabled:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_SceneMode:I

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_SceneMode:I

    if-ne v0, v5, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0

    .line 2334
    :cond_5
    iget-boolean v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsRawCaptureEnabled:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_SceneMode:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_SceneMode:I

    if-ne v0, v5, :cond_1

    goto :goto_1
.end method

.method private mappingFromLegacyScene(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2
    .param p1, "legacyScene"    # Ljava/lang/String;

    .prologue
    .line 2341
    const/4 v0, 0x0

    .line 2342
    .local v0, "outSceneMode":Ljava/lang/Integer;
    const-string/jumbo v1, "action"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2345
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2398
    .end local v0    # "outSceneMode":Ljava/lang/Integer;
    :cond_0
    :goto_0
    return-object v0

    .line 2342
    .restart local v0    # "outSceneMode":Ljava/lang/Integer;
    :cond_1
    const-string/jumbo v1, "portrait"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2348
    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .local v0, "outSceneMode":Ljava/lang/Integer;
    goto :goto_0

    .line 2342
    .local v0, "outSceneMode":Ljava/lang/Integer;
    :cond_2
    const-string/jumbo v1, "landscape"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2351
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .local v0, "outSceneMode":Ljava/lang/Integer;
    goto :goto_0

    .line 2342
    .local v0, "outSceneMode":Ljava/lang/Integer;
    :cond_3
    const-string/jumbo v1, "night"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2354
    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .local v0, "outSceneMode":Ljava/lang/Integer;
    goto :goto_0

    .line 2342
    .local v0, "outSceneMode":Ljava/lang/Integer;
    :cond_4
    const-string/jumbo v1, "night-portrait"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2357
    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .local v0, "outSceneMode":Ljava/lang/Integer;
    goto :goto_0

    .line 2342
    .local v0, "outSceneMode":Ljava/lang/Integer;
    :cond_5
    const-string/jumbo v1, "theatre"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2360
    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .local v0, "outSceneMode":Ljava/lang/Integer;
    goto :goto_0

    .line 2342
    .local v0, "outSceneMode":Ljava/lang/Integer;
    :cond_6
    const-string/jumbo v1, "beach"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2363
    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .local v0, "outSceneMode":Ljava/lang/Integer;
    goto :goto_0

    .line 2342
    .local v0, "outSceneMode":Ljava/lang/Integer;
    :cond_7
    const-string/jumbo v1, "snow"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2366
    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .local v0, "outSceneMode":Ljava/lang/Integer;
    goto :goto_0

    .line 2342
    .local v0, "outSceneMode":Ljava/lang/Integer;
    :cond_8
    const-string/jumbo v1, "sunset"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2369
    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .local v0, "outSceneMode":Ljava/lang/Integer;
    goto :goto_0

    .line 2342
    .local v0, "outSceneMode":Ljava/lang/Integer;
    :cond_9
    const-string/jumbo v1, "steadyphoto"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 2372
    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .local v0, "outSceneMode":Ljava/lang/Integer;
    goto/16 :goto_0

    .line 2342
    .local v0, "outSceneMode":Ljava/lang/Integer;
    :cond_a
    const-string/jumbo v1, "fireworks"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 2375
    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .local v0, "outSceneMode":Ljava/lang/Integer;
    goto/16 :goto_0

    .line 2342
    .local v0, "outSceneMode":Ljava/lang/Integer;
    :cond_b
    const-string/jumbo v1, "sports"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 2378
    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .local v0, "outSceneMode":Ljava/lang/Integer;
    goto/16 :goto_0

    .line 2342
    .local v0, "outSceneMode":Ljava/lang/Integer;
    :cond_c
    const-string/jumbo v1, "party"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 2381
    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .local v0, "outSceneMode":Ljava/lang/Integer;
    goto/16 :goto_0

    .line 2342
    .local v0, "outSceneMode":Ljava/lang/Integer;
    :cond_d
    const-string/jumbo v1, "candlelight"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 2384
    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .local v0, "outSceneMode":Ljava/lang/Integer;
    goto/16 :goto_0

    .line 2342
    .local v0, "outSceneMode":Ljava/lang/Integer;
    :cond_e
    const-string/jumbo v1, "barcode"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 2387
    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .local v0, "outSceneMode":Ljava/lang/Integer;
    goto/16 :goto_0

    .line 2342
    .local v0, "outSceneMode":Ljava/lang/Integer;
    :cond_f
    const-string/jumbo v1, "hdr"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 2390
    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .local v0, "outSceneMode":Ljava/lang/Integer;
    goto/16 :goto_0

    .line 2342
    .local v0, "outSceneMode":Ljava/lang/Integer;
    :cond_10
    const-string/jumbo v1, "hdr-auto"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2393
    const/16 v1, 0x2711

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .local v0, "outSceneMode":Ljava/lang/Integer;
    goto/16 :goto_0
.end method

.method private mappingToDriverFpsRange(Landroid/util/Range;)Landroid/util/Range;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/util/Range",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2406
    .local p1, "fpsRange":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PreviewFpsRangeMap:Ljava/util/Map;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Range;

    .line 2407
    .local v3, "choosedFpsRange":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    if-eqz v3, :cond_0

    .line 2408
    return-object v3

    .line 2411
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v17

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    move/from16 v0, v17

    mul-int/lit16 v12, v0, 0x3e8

    .line 2412
    .local v12, "requestFpsLower":I
    invoke-virtual/range {p1 .. p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v17

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    move/from16 v0, v17

    mul-int/lit16 v13, v0, 0x3e8

    .line 2413
    .local v13, "requestFpsUpper":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    move-object/from16 v17, v0

    if-eqz v17, :cond_6

    .line 2415
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v14

    .line 2416
    .local v14, "supportedFpsRagnes":Ljava/util/List;, "Ljava/util/List<[I>;"
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    .local v16, "supportedFpsRange$iterator":Ljava/util/Iterator;
    :cond_1
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [I

    .line 2418
    .local v15, "supportedFpsRange":[I
    const/4 v2, 0x0

    .line 2419
    .local v2, "chooseThis":Z
    const/16 v17, 0x0

    aget v17, v15, v17

    sub-int v17, v17, v12

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(I)I

    move-result v17

    move/from16 v0, v17

    int-to-double v8, v0

    .line 2420
    .local v8, "diffLower":D
    const/16 v17, 0x1

    aget v17, v15, v17

    sub-int v17, v17, v13

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(I)I

    move-result v17

    move/from16 v0, v17

    int-to-double v10, v0

    .line 2421
    .local v10, "diffUpper":D
    if-nez v3, :cond_3

    .line 2423
    const-wide v18, 0x408f400000000000L    # 1000.0

    cmpg-double v17, v8, v18

    if-gez v17, :cond_2

    const-wide v18, 0x408f400000000000L    # 1000.0

    cmpg-double v17, v10, v18

    if-gez v17, :cond_2

    .line 2424
    const/4 v2, 0x1

    .line 2433
    :cond_2
    :goto_1
    if-eqz v2, :cond_1

    .line 2434
    new-instance v3, Landroid/util/Range;

    .end local v3    # "choosedFpsRange":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    const/16 v17, 0x0

    aget v17, v15, v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x1

    aget v18, v15, v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-direct {v3, v0, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .restart local v3    # "choosedFpsRange":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    goto :goto_0

    .line 2426
    :cond_3
    const-wide v18, 0x408f400000000000L    # 1000.0

    cmpg-double v17, v8, v18

    if-gez v17, :cond_2

    const-wide v18, 0x408f400000000000L    # 1000.0

    cmpg-double v17, v10, v18

    if-gez v17, :cond_2

    .line 2428
    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v17

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    sub-int v17, v17, v12

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(I)I

    move-result v17

    move/from16 v0, v17

    int-to-double v4, v0

    .line 2429
    .local v4, "diffChoosedLower":D
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v17

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    sub-int v17, v17, v13

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(I)I

    move-result v17

    move/from16 v0, v17

    int-to-double v6, v0

    .line 2430
    .local v6, "diffChoosedUpper":D
    cmpg-double v17, v8, v4

    if-gez v17, :cond_2

    cmpg-double v17, v10, v6

    if-gez v17, :cond_2

    .line 2431
    const/4 v2, 0x1

    goto :goto_1

    .line 2436
    .end local v2    # "chooseThis":Z
    .end local v4    # "diffChoosedLower":D
    .end local v6    # "diffChoosedUpper":D
    .end local v8    # "diffLower":D
    .end local v10    # "diffUpper":D
    .end local v15    # "supportedFpsRange":[I
    :cond_4
    if-eqz v3, :cond_5

    .line 2437
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    move-object/from16 v17, v0

    const-string/jumbo v18, "mappingToDriverFPSRange() - Choosed FPS range: "

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-static {v0, v1, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2443
    :goto_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PreviewFpsRangeMap:Ljava/util/Map;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2450
    .end local v14    # "supportedFpsRagnes":Ljava/util/List;, "Ljava/util/List<[I>;"
    .end local v16    # "supportedFpsRange$iterator":Ljava/util/Iterator;
    :goto_3
    return-object v3

    .line 2440
    .restart local v14    # "supportedFpsRagnes":Ljava/util/List;, "Ljava/util/List<[I>;"
    .restart local v16    # "supportedFpsRange$iterator":Ljava/util/Iterator;
    :cond_5
    new-instance v3, Landroid/util/Range;

    .end local v3    # "choosedFpsRange":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-direct {v3, v0, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 2441
    .restart local v3    # "choosedFpsRange":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    move-object/from16 v17, v0

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v19, "mappingToDriverFPSRange() - Cannot find suitable FPS range: "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v17 .. v18}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 2447
    .end local v14    # "supportedFpsRagnes":Ljava/util/List;, "Ljava/util/List<[I>;"
    .end local v16    # "supportedFpsRange$iterator":Ljava/util/Iterator;
    :cond_6
    new-instance v3, Landroid/util/Range;

    .end local v3    # "choosedFpsRange":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-direct {v3, v0, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 2448
    .restart local v3    # "choosedFpsRange":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    move-object/from16 v17, v0

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v19, "mappingToDriverFPSRange() - No parameters, use original FPS range: "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v17 .. v18}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method private mappingToDriverZoom(Ljava/lang/Float;)I
    .locals 5
    .param p1, "digitalZoom"    # Ljava/lang/Float;

    .prologue
    const/4 v3, 0x0

    .line 2457
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ZoomRange:Landroid/util/Range;

    if-eqz v2, :cond_0

    if-nez p1, :cond_1

    .line 2458
    :cond_0
    return v3

    .line 2459
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2460
    .local v0, "digitalZoomRatio":Ljava/lang/Integer;
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_DigitalZoomRatios:Ljava/util/List;

    invoke-static {v2, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v1

    .line 2461
    .local v1, "valueIndex":I
    if-gez v1, :cond_2

    .line 2463
    not-int v1, v1

    .line 2464
    if-lez v1, :cond_2

    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_DigitalZoomRatios:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_2

    .line 2466
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_DigitalZoomRatios:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_DigitalZoomRatios:Ljava/util/List;

    add-int/lit8 v4, v1, -0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-le v3, v2, :cond_2

    .line 2467
    add-int/lit8 v1, v1, -0x1

    .line 2470
    :cond_2
    return v1
.end method

.method private mappingToLegacyScene(I)Ljava/lang/String;
    .locals 1
    .param p1, "inSceneMode"    # I

    .prologue
    .line 2477
    const-string/jumbo v0, "auto"

    .line 2478
    .local v0, "outSceneMode":Ljava/lang/String;
    sparse-switch p1, :sswitch_data_0

    .line 2538
    :goto_0
    :sswitch_0
    return-object v0

    .line 2485
    :sswitch_1
    const-string/jumbo v0, "action"

    goto :goto_0

    .line 2488
    :sswitch_2
    const-string/jumbo v0, "portrait"

    goto :goto_0

    .line 2491
    :sswitch_3
    const-string/jumbo v0, "landscape"

    goto :goto_0

    .line 2494
    :sswitch_4
    const-string/jumbo v0, "night"

    goto :goto_0

    .line 2497
    :sswitch_5
    const-string/jumbo v0, "night-portrait"

    goto :goto_0

    .line 2500
    :sswitch_6
    const-string/jumbo v0, "theatre"

    goto :goto_0

    .line 2503
    :sswitch_7
    const-string/jumbo v0, "beach"

    goto :goto_0

    .line 2506
    :sswitch_8
    const-string/jumbo v0, "snow"

    goto :goto_0

    .line 2509
    :sswitch_9
    const-string/jumbo v0, "sunset"

    goto :goto_0

    .line 2512
    :sswitch_a
    const-string/jumbo v0, "steadyphoto"

    goto :goto_0

    .line 2515
    :sswitch_b
    const-string/jumbo v0, "fireworks"

    goto :goto_0

    .line 2518
    :sswitch_c
    const-string/jumbo v0, "sports"

    goto :goto_0

    .line 2521
    :sswitch_d
    const-string/jumbo v0, "party"

    goto :goto_0

    .line 2524
    :sswitch_e
    const-string/jumbo v0, "candlelight"

    goto :goto_0

    .line 2527
    :sswitch_f
    const-string/jumbo v0, "barcode"

    goto :goto_0

    .line 2530
    :sswitch_10
    const-string/jumbo v0, "hdr"

    goto :goto_0

    .line 2533
    :sswitch_11
    const-string/jumbo v0, "hdr-auto"

    goto :goto_0

    .line 2478
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
        0x7 -> :sswitch_6
        0x8 -> :sswitch_7
        0x9 -> :sswitch_8
        0xa -> :sswitch_9
        0xb -> :sswitch_a
        0xc -> :sswitch_b
        0xd -> :sswitch_c
        0xe -> :sswitch_d
        0xf -> :sswitch_e
        0x10 -> :sswitch_f
        0x11 -> :sswitch_0
        0x12 -> :sswitch_10
        0x2711 -> :sswitch_11
    .end sparse-switch
.end method

.method private onActiveColorTemperatureChanged(I)V
    .locals 2
    .param p1, "colorTemperature"    # I

    .prologue
    .line 2545
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_ACTIVE_COLOR_TEMPERATURE:Lcom/oneplus/base/PropertyKey;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 2543
    return-void
.end method

.method private onActiveExposureCompensationChanged(F)V
    .locals 2
    .param p1, "ev"    # F

    .prologue
    .line 2552
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_ACTIVE_EXPOSURE_COMPENSATION:Lcom/oneplus/base/PropertyKey;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 2550
    return-void
.end method

.method private onActiveExposureTimeChanged(J)V
    .locals 3
    .param p1, "exposureTimeNanos"    # J

    .prologue
    .line 2559
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_ACTIVE_EXPOSURE_TIME_NANOS:Lcom/oneplus/base/PropertyKey;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 2557
    return-void
.end method

.method private onActiveISOChanged(I)V
    .locals 2
    .param p1, "iso"    # I

    .prologue
    .line 2566
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_ACTIVE_ISO:Lcom/oneplus/base/PropertyKey;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 2564
    return-void
.end method

.method private onAeStateChanged(I)V
    .locals 5
    .param p1, "aeState"    # I

    .prologue
    .line 2574
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AeState:Lcom/oneplus/camera/AutoExposureState;

    .line 2575
    .local v1, "oldState":Lcom/oneplus/camera/AutoExposureState;
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AeState:Lcom/oneplus/camera/AutoExposureState;

    .line 2576
    .local v0, "newState":Lcom/oneplus/camera/AutoExposureState;
    packed-switch p1, :pswitch_data_0

    .line 2588
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onAeStateChanged() - Unknown AE state: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2593
    :goto_0
    if-eq v0, v1, :cond_0

    .line 2595
    iput-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AeState:Lcom/oneplus/camera/AutoExposureState;

    .line 2596
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onAeStateChanged() : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2597
    sget-object v2, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_AE_STATE:Lcom/oneplus/base/PropertyKey;

    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AeState:Lcom/oneplus/camera/AutoExposureState;

    invoke-virtual {p0, v2, v1, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2571
    :cond_0
    return-void

    .line 2579
    :pswitch_0
    sget-object v0, Lcom/oneplus/camera/AutoExposureState;->CONVERGED:Lcom/oneplus/camera/AutoExposureState;

    goto :goto_0

    .line 2582
    :pswitch_1
    sget-object v0, Lcom/oneplus/camera/AutoExposureState;->FLASH_REQUIRED:Lcom/oneplus/camera/AutoExposureState;

    goto :goto_0

    .line 2585
    :pswitch_2
    sget-object v0, Lcom/oneplus/camera/AutoExposureState;->SEARCHING:Lcom/oneplus/camera/AutoExposureState;

    goto :goto_0

    .line 2576
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private onAutoFocus(Z)V
    .locals 3
    .param p1, "success"    # Z

    .prologue
    .line 2606
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FocusState:Lcom/oneplus/camera/FocusState;

    .line 2607
    .local v0, "oldState":Lcom/oneplus/camera/FocusState;
    invoke-static {}, Lcom/oneplus/camera/LegacyCameraImpl;->-getcom-oneplus-camera-FocusStateSwitchesValues()[I

    move-result-object v1

    invoke-virtual {v0}, Lcom/oneplus/camera/FocusState;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 2614
    return-void

    .line 2618
    :pswitch_0
    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->getHandler()Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x2710

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 2621
    if-eqz p1, :cond_0

    sget-object v1, Lcom/oneplus/camera/FocusState;->FOCUSED:Lcom/oneplus/camera/FocusState;

    :goto_0
    iput-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FocusState:Lcom/oneplus/camera/FocusState;

    .line 2622
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_FOCUS_STATE:Lcom/oneplus/base/PropertyKey;

    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FocusState:Lcom/oneplus/camera/FocusState;

    invoke-virtual {p0, v1, v0, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2603
    return-void

    .line 2621
    :cond_0
    sget-object v1, Lcom/oneplus/camera/FocusState;->UNFOCUSED:Lcom/oneplus/camera/FocusState;

    goto :goto_0

    .line 2607
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private onAutoFocusMoving(Z)V
    .locals 5
    .param p1, "start"    # Z

    .prologue
    const/4 v4, 0x1

    .line 2629
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FocusState:Lcom/oneplus/camera/FocusState;

    .line 2630
    .local v0, "oldState":Lcom/oneplus/camera/FocusState;
    if-eqz p1, :cond_1

    .line 2632
    sget-object v1, Lcom/oneplus/camera/FocusState;->SCANNING:Lcom/oneplus/camera/FocusState;

    if-eq v0, v1, :cond_0

    .line 2635
    const/16 v1, 0x2710

    const-wide/16 v2, 0x1388

    invoke-static {p0, v1, v4, v2, v3}, Lcom/oneplus/base/HandlerUtils;->sendMessage(Lcom/oneplus/base/HandlerObject;IZJ)Z

    .line 2638
    sget-object v1, Lcom/oneplus/camera/FocusState;->SCANNING:Lcom/oneplus/camera/FocusState;

    iput-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FocusState:Lcom/oneplus/camera/FocusState;

    .line 2639
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_FOCUS_STATE:Lcom/oneplus/base/PropertyKey;

    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FocusState:Lcom/oneplus/camera/FocusState;

    invoke-virtual {p0, v1, v0, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2627
    :cond_0
    :goto_0
    return-void

    .line 2642
    :cond_1
    sget-object v1, Lcom/oneplus/camera/FocusState;->SCANNING:Lcom/oneplus/camera/FocusState;

    if-ne v0, v1, :cond_0

    .line 2643
    invoke-direct {p0, v4}, Lcom/oneplus/camera/LegacyCameraImpl;->onAutoFocus(Z)V

    goto :goto_0
.end method

.method private onAutoFocusTimeout()V
    .locals 2

    .prologue
    .line 2650
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onAutoFocusTimeout()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2651
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/oneplus/camera/LegacyCameraImpl;->onAutoFocus(Z)V

    .line 2648
    return-void
.end method

.method private onAutoHdrStateChanged(I)V
    .locals 5
    .param p1, "hdrState"    # I

    .prologue
    .line 2658
    iget-boolean v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AutoHdr:Z

    .line 2659
    .local v1, "oldState":Z
    iget-boolean v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AutoHdr:Z

    .line 2660
    .local v0, "newState":Z
    packed-switch p1, :pswitch_data_0

    .line 2669
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onAutoHdrStateChanged() - Unknown AutoHdr state: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2674
    .end local v0    # "newState":Z
    :goto_0
    if-eq v0, v1, :cond_0

    .line 2676
    iput-boolean v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AutoHdr:Z

    .line 2677
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onAutoHdrStateChanged() : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2678
    sget-object v2, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_AUTO_HDR_STATUS:Lcom/oneplus/base/PropertyKey;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AutoHdr:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p0, v2, v3, v4}, Lcom/oneplus/camera/LegacyCameraImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2655
    :goto_1
    return-void

    .line 2663
    .restart local v0    # "newState":Z
    :pswitch_0
    const/4 v0, 0x0

    .line 2664
    .local v0, "newState":Z
    goto :goto_0

    .line 2666
    .local v0, "newState":Z
    :pswitch_1
    const/4 v0, 0x1

    .line 2667
    .local v0, "newState":Z
    goto :goto_0

    .line 2681
    .end local v0    # "newState":Z
    :cond_0
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onAutoHdrStateChanged() - Same state : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2660
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private onBokehDebugInfoChanged([B)V
    .locals 6
    .param p1, "data"    # [B

    .prologue
    .line 2689
    sget-object v4, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_BOKEH_DEBUG_ENABLED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v4}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_0

    .line 2690
    return-void

    .line 2693
    :cond_0
    array-length v4, p1

    add-int/lit8 v4, v4, -0x4

    const/4 v5, 0x4

    invoke-static {p1, v5, v4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2694
    .local v0, "byteBuffer":Ljava/nio/ByteBuffer;
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v3

    .line 2695
    .local v3, "intBuffer":Ljava/nio/IntBuffer;
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    .line 2696
    .local v2, "floatBuffer":Ljava/nio/FloatBuffer;
    new-instance v1, Lcom/oneplus/camera/BokehDebugInfo;

    invoke-direct {v1}, Lcom/oneplus/camera/BokehDebugInfo;-><init>()V

    .line 2697
    .local v1, "debugInfo":Lcom/oneplus/camera/BokehDebugInfo;
    invoke-virtual {v3}, Ljava/nio/IntBuffer;->get()I

    move-result v4

    iput v4, v1, Lcom/oneplus/camera/BokehDebugInfo;->cameraRole:I

    .line 2698
    invoke-virtual {v3}, Ljava/nio/IntBuffer;->get()I

    move-result v4

    iput v4, v1, Lcom/oneplus/camera/BokehDebugInfo;->startX:I

    .line 2699
    invoke-virtual {v3}, Ljava/nio/IntBuffer;->get()I

    move-result v4

    iput v4, v1, Lcom/oneplus/camera/BokehDebugInfo;->startY:I

    .line 2700
    invoke-virtual {v3}, Ljava/nio/IntBuffer;->get()I

    move-result v4

    iput v4, v1, Lcom/oneplus/camera/BokehDebugInfo;->width:I

    .line 2701
    invoke-virtual {v3}, Ljava/nio/IntBuffer;->get()I

    move-result v4

    iput v4, v1, Lcom/oneplus/camera/BokehDebugInfo;->height:I

    .line 2702
    const/4 v4, 0x5

    invoke-virtual {v2, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 2703
    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->get()F

    move-result v4

    iput v4, v1, Lcom/oneplus/camera/BokehDebugInfo;->exposureTime:F

    .line 2704
    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->get()F

    move-result v4

    iput v4, v1, Lcom/oneplus/camera/BokehDebugInfo;->realGain:F

    .line 2705
    const/4 v4, 0x7

    invoke-virtual {v3, v4}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    .line 2706
    invoke-virtual {v3}, Ljava/nio/IntBuffer;->get()I

    move-result v4

    iput v4, v1, Lcom/oneplus/camera/BokehDebugInfo;->aecStatus:I

    .line 2707
    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 2708
    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->get()F

    move-result v4

    iput v4, v1, Lcom/oneplus/camera/BokehDebugInfo;->lensShiftUm:F

    .line 2709
    const/16 v4, 0x9

    invoke-virtual {v3, v4}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    .line 2710
    invoke-virtual {v3}, Ljava/nio/IntBuffer;->get()I

    move-result v4

    iput v4, v1, Lcom/oneplus/camera/BokehDebugInfo;->afStatus:I

    .line 2713
    iget-object v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_BokehDebugInfoTable:Ljava/util/Map;

    iget v5, v1, Lcom/oneplus/camera/BokehDebugInfo;->cameraRole:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2714
    sget-object v4, Lcom/oneplus/camera/LegacyCameraImpl;->EVENT_BOKEH_DEBUG_INFO_UPDATED:Lcom/oneplus/base/EventKey;

    sget-object v5, Lcom/oneplus/base/EventArgs;->EMPTY:Lcom/oneplus/base/EventArgs;

    invoke-virtual {p0, v4, v5}, Lcom/oneplus/camera/LegacyCameraImpl;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    .line 2686
    return-void
.end method

.method private onBokehStateChanged(I)V
    .locals 3
    .param p1, "state"    # I

    .prologue
    .line 2722
    iget-boolean v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsBokehEnabled:Z

    if-nez v0, :cond_0

    .line 2723
    return-void

    .line 2726
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 2748
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onBokehStateChanged() - Unknown state : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2749
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_BOKEH_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v1, Lcom/oneplus/camera/BokehState;->ERROR:Lcom/oneplus/camera/BokehState;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 2719
    :goto_0
    return-void

    .line 2729
    :pswitch_0
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_BOKEH_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v1, Lcom/oneplus/camera/BokehState;->NO_DEPTH_EFFECT:Lcom/oneplus/camera/BokehState;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_0

    .line 2733
    :pswitch_1
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_BOKEH_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v1, Lcom/oneplus/camera/BokehState;->NORMAL:Lcom/oneplus/camera/BokehState;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_0

    .line 2736
    :pswitch_2
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_BOKEH_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v1, Lcom/oneplus/camera/BokehState;->DISTANCE_TOO_CLOSE:Lcom/oneplus/camera/BokehState;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_0

    .line 2739
    :pswitch_3
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_BOKEH_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v1, Lcom/oneplus/camera/BokehState;->DISTANCE_TOO_FAR:Lcom/oneplus/camera/BokehState;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_0

    .line 2742
    :pswitch_4
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_BOKEH_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v1, Lcom/oneplus/camera/BokehState;->LOW_LIGHT:Lcom/oneplus/camera/BokehState;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_0

    .line 2745
    :pswitch_5
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_BOKEH_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v1, Lcom/oneplus/camera/BokehState;->NO_SUBJECT:Lcom/oneplus/camera/BokehState;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_0

    .line 2726
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method

.method private onBufferedPreviewCallbackReceived([BLandroid/hardware/Camera;)V
    .locals 13
    .param p1, "data"    # [B
    .param p2, "camera"    # Landroid/hardware/Camera;

    .prologue
    const/16 v4, 0x11

    const/4 v3, -0x1

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 2759
    invoke-static {}, Lcom/oneplus/camera/LegacyCameraImpl;->-getcom-oneplus-camera-OperationStateSwitchesValues()[I

    move-result-object v5

    sget-object v2, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/OperationState;

    invoke-virtual {v2}, Lcom/oneplus/camera/OperationState;->ordinal()I

    move-result v2

    aget v2, v5, v2

    packed-switch v2, :pswitch_data_0

    .line 2764
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onBufferedPreviewCallbackReceived() - Invalid preview state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2765
    return-void

    .line 2769
    :pswitch_0
    sget-object v2, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_PREVIEW_RECEIVED:Lcom/oneplus/base/PropertyKey;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {p0, v2, v5}, Lcom/oneplus/camera/LegacyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 2772
    if-eqz p1, :cond_0

    array-length v2, p1

    iget v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PreviewCallbackByteLength:I

    if-eq v2, v5, :cond_1

    .line 2774
    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onBufferedPreviewCallbackReceived() - Invalid preview data"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2775
    return-void

    .line 2779
    :cond_1
    const/4 v6, 0x0

    .line 2780
    .local v6, "planes":[Lcom/oneplus/camera/media/ImagePlane;
    sget-object v2, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_PICTURE_FORMAT:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 2781
    .local v10, "pictureFormat":I
    sget-object v2, Lcom/oneplus/camera/LegacyCameraImpl;->EVENT_PREVIEW_RECEIVED:Lcom/oneplus/base/EventKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->hasHandlers(Lcom/oneplus/base/EventKey;)Z

    move-result v0

    .line 2782
    .local v0, "hasHandlers":Z
    const/16 v2, 0x100

    if-eq v10, v2, :cond_6

    const/4 v11, 0x1

    .line 2783
    .local v11, "yuvCapture":Z
    :goto_0
    if-nez v0, :cond_2

    if-eqz v11, :cond_7

    .line 2784
    :cond_2
    new-array v6, v7, [Lcom/oneplus/camera/media/ImagePlane;

    .end local v6    # "planes":[Lcom/oneplus/camera/media/ImagePlane;
    new-instance v2, Lcom/oneplus/camera/media/ImagePlane;

    iget-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PreviewSize:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-direct {v2, p1, v7, v5}, Lcom/oneplus/camera/media/ImagePlane;-><init>([BII)V

    const/4 v5, 0x0

    aput-object v2, v6, v5

    .line 2789
    :goto_1
    if-eqz v0, :cond_3

    if-eqz v6, :cond_3

    .line 2790
    sget-object v12, Lcom/oneplus/camera/LegacyCameraImpl;->EVENT_PREVIEW_RECEIVED:Lcom/oneplus/base/EventKey;

    iget-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PreviewSize:Landroid/util/Size;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object v2, v1

    move-object v7, v1

    invoke-static/range {v1 .. v9}, Lcom/oneplus/camera/CameraCaptureEventArgs;->obtain(Lcom/oneplus/base/Handle;Ljava/lang/String;IILandroid/util/Size;[Lcom/oneplus/camera/media/ImagePlane;Ljava/lang/Object;J)Lcom/oneplus/camera/CameraCaptureEventArgs;

    move-result-object v2

    invoke-virtual {p0, v12, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    .line 2793
    :cond_3
    sget-object v2, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Lcom/oneplus/camera/OperationState;->STARTED:Lcom/oneplus/camera/OperationState;

    if-ne v2, v5, :cond_4

    .line 2795
    packed-switch v10, :pswitch_data_1

    .line 2804
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    if-eqz v1, :cond_5

    .line 2805
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    invoke-virtual {v1, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 2756
    :cond_5
    return-void

    .line 2782
    .end local v11    # "yuvCapture":Z
    .restart local v6    # "planes":[Lcom/oneplus/camera/media/ImagePlane;
    :cond_6
    const/4 v11, 0x0

    .restart local v11    # "yuvCapture":Z
    goto :goto_0

    .line 2786
    :cond_7
    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->removePreviewCallbacks()V

    goto :goto_1

    .line 2798
    .end local v6    # "planes":[Lcom/oneplus/camera/media/ImagePlane;
    :pswitch_1
    sget-object v12, Lcom/oneplus/camera/LegacyCameraImpl;->EVENT_PICTURE_RECEIVED:Lcom/oneplus/base/EventKey;

    iget-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PreviewSize:Landroid/util/Size;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object v2, v1

    move-object v7, v1

    invoke-static/range {v1 .. v9}, Lcom/oneplus/camera/CameraCaptureEventArgs;->obtain(Lcom/oneplus/base/Handle;Ljava/lang/String;IILandroid/util/Size;[Lcom/oneplus/camera/media/ImagePlane;Ljava/lang/Object;J)Lcom/oneplus/camera/CameraCaptureEventArgs;

    move-result-object v1

    invoke-virtual {p0, v12, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    goto :goto_2

    .line 2759
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 2795
    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_1
    .end packed-switch
.end method

.method private onCameraStateChanged([B)V
    .locals 11
    .param p1, "data"    # [B

    .prologue
    const/4 v10, 0x4

    const/4 v5, 0x0

    .line 2813
    if-eqz p1, :cond_0

    array-length v6, p1

    if-ge v6, v10, :cond_2

    .line 2815
    :cond_0
    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "onCameraStateChanged() - Incorrect data size : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    if-eqz p1, :cond_1

    array-length v5, p1

    :cond_1
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2816
    return-void

    .line 2820
    :cond_2
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 2821
    .local v1, "dataBuffer":Ljava/nio/ByteBuffer;
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v3

    .line 2822
    .local v3, "intDataBuffer":Ljava/nio/IntBuffer;
    invoke-virtual {v3}, Ljava/nio/IntBuffer;->get()I

    move-result v0

    .line 2823
    .local v0, "callbackType":I
    packed-switch v0, :pswitch_data_0

    .line 2917
    iget-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "onCameraStateChanged() - Undefined type : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2810
    :cond_3
    :goto_0
    :pswitch_0
    return-void

    .line 2827
    :pswitch_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    .line 2828
    .local v2, "floatDataBuffer":Ljava/nio/FloatBuffer;
    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->remaining()I

    move-result v5

    if-lez v5, :cond_4

    .line 2829
    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->get()F

    move-result v5

    invoke-direct {p0, v5}, Lcom/oneplus/camera/LegacyCameraImpl;->onActiveExposureCompensationChanged(F)V

    goto :goto_0

    .line 2831
    :cond_4
    iget-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "onCameraStateChanged() - Incorrect data size for CAMERA_STATE_CB_TYPE_ACTIVE_EXPOSURE_COMP : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    array-length v7, p1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2837
    .end local v2    # "floatDataBuffer":Ljava/nio/FloatBuffer;
    :pswitch_2
    iget-wide v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ExposureTime:J

    const-wide/16 v8, -0x1

    cmp-long v5, v6, v8

    if-nez v5, :cond_3

    .line 2839
    array-length v5, p1

    add-int/lit8 v5, v5, -0x4

    invoke-static {p1, v10, v5}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    move-result-object v4

    .line 2840
    .local v4, "longDataBuffer":Ljava/nio/LongBuffer;
    invoke-virtual {v4}, Ljava/nio/LongBuffer;->remaining()I

    move-result v5

    if-lez v5, :cond_5

    .line 2841
    invoke-virtual {v4}, Ljava/nio/LongBuffer;->get()J

    move-result-wide v6

    invoke-direct {p0, v6, v7}, Lcom/oneplus/camera/LegacyCameraImpl;->onActiveExposureTimeChanged(J)V

    goto :goto_0

    .line 2843
    :cond_5
    iget-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "onCameraStateChanged() - Incorrect data size for CAMERA_STATE_CB_TYPE_ACTIVE_EXPOSURE_TIME : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    array-length v7, p1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2854
    .end local v4    # "longDataBuffer":Ljava/nio/LongBuffer;
    :pswitch_3
    invoke-virtual {v3}, Ljava/nio/IntBuffer;->remaining()I

    move-result v5

    if-lez v5, :cond_6

    .line 2855
    invoke-virtual {v3}, Ljava/nio/IntBuffer;->get()I

    move-result v5

    invoke-direct {p0, v5}, Lcom/oneplus/camera/LegacyCameraImpl;->onActiveISOChanged(I)V

    goto :goto_0

    .line 2857
    :cond_6
    iget-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "onCameraStateChanged() - Incorrect data size for CAMERA_STATE_CB_TYPE_ACTIVE_ISO : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    array-length v7, p1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2863
    :pswitch_4
    invoke-virtual {v3}, Ljava/nio/IntBuffer;->remaining()I

    move-result v5

    if-lez v5, :cond_7

    .line 2864
    invoke-virtual {v3}, Ljava/nio/IntBuffer;->get()I

    move-result v5

    invoke-direct {p0, v5}, Lcom/oneplus/camera/LegacyCameraImpl;->onActiveColorTemperatureChanged(I)V

    goto/16 :goto_0

    .line 2866
    :cond_7
    iget-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "onCameraStateChanged() - Incorrect data size for CAMERA_STATE_CB_TYPE_ACTIVE_WB : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    array-length v7, p1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2872
    :pswitch_5
    invoke-virtual {v3}, Ljava/nio/IntBuffer;->remaining()I

    move-result v5

    if-lez v5, :cond_8

    .line 2873
    invoke-virtual {v3}, Ljava/nio/IntBuffer;->get()I

    move-result v5

    invoke-direct {p0, v5}, Lcom/oneplus/camera/LegacyCameraImpl;->onAeStateChanged(I)V

    goto/16 :goto_0

    .line 2875
    :cond_8
    iget-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "onCameraStateChanged() - Incorrect data size for CAMERA_STATE_CB_TYPE_AE_STATE : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    array-length v7, p1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2881
    :pswitch_6
    array-length v5, p1

    const/16 v6, 0x2c

    if-lt v5, v6, :cond_9

    .line 2882
    invoke-direct {p0, p1}, Lcom/oneplus/camera/LegacyCameraImpl;->onBokehDebugInfoChanged([B)V

    goto/16 :goto_0

    .line 2884
    :cond_9
    iget-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "onCameraStateChanged() - Incorrect data size for CAMERA_STATE_CB_TYPE_BOKEH_DEBUG_INFO : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    array-length v7, p1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2890
    :pswitch_7
    invoke-virtual {v3}, Ljava/nio/IntBuffer;->remaining()I

    move-result v5

    if-lez v5, :cond_a

    .line 2891
    invoke-virtual {v3}, Ljava/nio/IntBuffer;->get()I

    move-result v5

    invoke-direct {p0, v5}, Lcom/oneplus/camera/LegacyCameraImpl;->onBokehStateChanged(I)V

    goto/16 :goto_0

    .line 2893
    :cond_a
    iget-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "onCameraStateChanged() - Incorrect data size for CAMERA_STATE_CB_TYPE_BOKEH_STATE : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    array-length v7, p1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2899
    :pswitch_8
    invoke-virtual {v3}, Ljava/nio/IntBuffer;->remaining()I

    move-result v5

    if-lez v5, :cond_b

    .line 2900
    invoke-virtual {v3}, Ljava/nio/IntBuffer;->get()I

    move-result v5

    invoke-direct {p0, v5}, Lcom/oneplus/camera/LegacyCameraImpl;->onAutoHdrStateChanged(I)V

    goto/16 :goto_0

    .line 2902
    :cond_b
    iget-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "onCameraStateChanged() - Incorrect data size for CAMERA_STATE_CB_TYPE_HDR_STATE : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    array-length v7, p1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2908
    :pswitch_9
    invoke-virtual {v3}, Ljava/nio/IntBuffer;->remaining()I

    move-result v5

    if-lez v5, :cond_c

    .line 2909
    invoke-virtual {v3}, Ljava/nio/IntBuffer;->get()I

    move-result v5

    invoke-direct {p0, v5}, Lcom/oneplus/camera/LegacyCameraImpl;->onMotionStateChanged(I)V

    goto/16 :goto_0

    .line 2911
    :cond_c
    iget-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "onCameraStateChanged() - Incorrect data size for CAMERA_STATE_CB_TYPE_MOTION_STATE : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    array-length v7, p1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2823
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_8
        :pswitch_9
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method private onCaptureCompleted()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 2927
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onCaptureCompleted()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2930
    iput v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ShutterReceivedCount:I

    .line 2931
    iput v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PostviewReceivedCount:I

    .line 2932
    iput v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ReceivedCaptureCompletedCount:I

    .line 2933
    iput v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ReceivedPictureCount:I

    .line 2934
    iput v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ReceivedRawPictureCount:I

    .line 2935
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ReceivedPictures:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 2936
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ReceivedCaptureCompletedResults:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 2937
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ReceivedRawPictures:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 2938
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_SCREEN_FLASH_NEEDED:Lcom/oneplus/base/PropertyKey;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 2939
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v1, Lcom/oneplus/camera/OperationState;->STOPPED:Lcom/oneplus/camera/OperationState;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 2940
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_CAPTURING_RAW_PHOTO:Lcom/oneplus/base/PropertyKey;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 2942
    iget v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_TargetCapturedFrameCount:I

    if-eq v0, v2, :cond_0

    .line 2944
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_SCENE_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/oneplus/camera/LegacyCameraImpl;->applySceneMode(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2945
    invoke-direct {p0, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->applyParameters(Z)Z

    .line 2949
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PreviewSizeBackup:Landroid/util/Size;

    if-eqz v0, :cond_1

    .line 2951
    invoke-virtual {p0, v4}, Lcom/oneplus/camera/LegacyCameraImpl;->stopPreview(I)V

    .line 2952
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_PREVIEW_SIZE:Lcom/oneplus/base/PropertyKey;

    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PreviewSizeBackup:Landroid/util/Size;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 2953
    iput-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PreviewSizeBackup:Landroid/util/Size;

    .line 2957
    :cond_1
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_MANUAL_CAPTURE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsZslManualCaptureSupported:Z

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ExposureTime:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    .line 2958
    :cond_2
    :goto_0
    invoke-virtual {p0, v4}, Lcom/oneplus/camera/LegacyCameraImpl;->stopPreview(I)V

    .line 2961
    :cond_3
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/OperationState;->STARTED:Lcom/oneplus/camera/OperationState;

    if-ne v0, v1, :cond_4

    invoke-static {}, Lcom/oneplus/base/Device;->isOnePlus()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2925
    :cond_4
    :goto_1
    return-void

    .line 2957
    :cond_5
    iget v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ISOValue:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    goto :goto_0

    .line 2962
    :cond_6
    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->startPreviewDirectlyInternal()Z

    goto :goto_1
.end method

.method private onDngImageReceived([BLandroid/hardware/Camera;)V
    .locals 11
    .param p1, "data"    # [B
    .param p2, "camera"    # Landroid/hardware/Camera;

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 2969
    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->isRawCaptureNeeded()Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v6, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_CAPTURING_RAW_PHOTO:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v6}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 2976
    sget-object v6, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v6}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/OperationState;

    .line 2977
    .local v1, "captureState":Lcom/oneplus/camera/OperationState;
    invoke-static {}, Lcom/oneplus/camera/LegacyCameraImpl;->-getcom-oneplus-camera-OperationStateSwitchesValues()[I

    move-result-object v6

    invoke-virtual {v1}, Lcom/oneplus/camera/OperationState;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    .line 2983
    :pswitch_0
    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "onDngImageReceived() - Capture state is "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2984
    return-void

    .line 2971
    .end local v1    # "captureState":Lcom/oneplus/camera/OperationState;
    :cond_0
    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "onDngImageReceived() - Do not need raw capture"

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2972
    return-void

    .line 2986
    .restart local v1    # "captureState":Lcom/oneplus/camera/OperationState;
    :pswitch_1
    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CaptureHandle:Lcom/oneplus/base/Handle;

    if-nez v6, :cond_1

    .line 2988
    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "onDngImageReceived() - No capture handle"

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2989
    return-void

    .line 2993
    :cond_1
    if-nez p1, :cond_2

    .line 2995
    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "onDngImageReceived() - data is null"

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2996
    invoke-direct {p0, v8, v8, v8}, Lcom/oneplus/camera/LegacyCameraImpl;->onPictureReceived(Landroid/hardware/camera2/CaptureResult;[Lcom/oneplus/camera/media/ImagePlane;[Lcom/oneplus/camera/media/ImagePlane;)V

    .line 2997
    return-void

    .line 3001
    :cond_2
    new-array v5, v10, [Lcom/oneplus/camera/media/ImagePlane;

    new-instance v6, Lcom/oneplus/camera/media/ImagePlane;

    array-length v7, p1

    invoke-direct {v6, p1, v10, v7}, Lcom/oneplus/camera/media/ImagePlane;-><init>([BII)V

    aput-object v6, v5, v9

    .line 3004
    .local v5, "rawPicturePlanes":[Lcom/oneplus/camera/media/ImagePlane;
    iget v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ReceivedRawPictureCount:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ReceivedRawPictureCount:I

    .line 3005
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 3006
    .local v3, "logBuffer":Ljava/lang/StringBuilder;
    const-string/jumbo v6, "{ "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3007
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v6, v5

    if-ge v2, v6, :cond_4

    .line 3009
    if-lez v2, :cond_3

    .line 3010
    const-string/jumbo v6, ", "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3011
    :cond_3
    aget-object v6, v5, v2

    invoke-virtual {v6}, Lcom/oneplus/camera/media/ImagePlane;->getData()[B

    move-result-object v6

    array-length v6, v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3007
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3013
    :cond_4
    const-string/jumbo v6, " }"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3014
    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "onDngImageReceived() - Index : "

    iget v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ReceivedRawPictureCount:I

    add-int/lit8 v8, v8, -0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string/jumbo v9, ", picture data size : "

    invoke-static {v6, v7, v8, v9, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3017
    iget v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_TargetCapturedFrameCount:I

    if-lez v6, :cond_5

    iget v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ReceivedRawPictureCount:I

    iget v7, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_TargetCapturedFrameCount:I

    if-le v6, v7, :cond_5

    .line 3019
    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "onDngImageReceived() - Unexpected picture, drop"

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3020
    return-void

    .line 3024
    :cond_5
    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ReceivedCaptureCompletedResults:Ljava/util/Queue;

    invoke-interface {v6}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult;

    .line 3025
    .local v0, "captureResult":Landroid/hardware/camera2/CaptureResult;
    if-nez v0, :cond_6

    .line 3027
    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ReceivedRawPictures:Ljava/util/Queue;

    invoke-interface {v6, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 3028
    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "onDngImageReceived() - Received picture before capture completed"

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3029
    return-void

    .line 3033
    :cond_6
    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ReceivedPictures:Ljava/util/Queue;

    invoke-interface {v6}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/oneplus/camera/media/ImagePlane;

    .line 3034
    .local v4, "picturePlanes":[Lcom/oneplus/camera/media/ImagePlane;
    if-nez v4, :cond_7

    .line 3036
    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "onDngImageReceived() - Wait for picture"

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3037
    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ReceivedRawPictures:Ljava/util/Queue;

    invoke-interface {v6, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 3038
    return-void

    .line 3042
    :cond_7
    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ReceivedCaptureCompletedResults:Ljava/util/Queue;

    invoke-interface {v6}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "captureResult":Landroid/hardware/camera2/CaptureResult;
    check-cast v0, Landroid/hardware/camera2/CaptureResult;

    .line 3045
    .restart local v0    # "captureResult":Landroid/hardware/camera2/CaptureResult;
    invoke-direct {p0, v0, v4, v5}, Lcom/oneplus/camera/LegacyCameraImpl;->onPictureReceived(Landroid/hardware/camera2/CaptureResult;[Lcom/oneplus/camera/media/ImagePlane;[Lcom/oneplus/camera/media/ImagePlane;)V

    .line 2967
    return-void

    .line 2977
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private onDngMetadataReceived(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/Camera;)V
    .locals 6
    .param p1, "characteristics"    # Landroid/hardware/camera2/CameraCharacteristics;
    .param p2, "result"    # Landroid/hardware/camera2/CaptureResult;
    .param p3, "camera"    # Landroid/hardware/Camera;

    .prologue
    .line 3051
    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->isRawCaptureNeeded()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_CAPTURING_RAW_PHOTO:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3058
    sget-object v3, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/OperationState;

    .line 3059
    .local v0, "captureState":Lcom/oneplus/camera/OperationState;
    invoke-static {}, Lcom/oneplus/camera/LegacyCameraImpl;->-getcom-oneplus-camera-OperationStateSwitchesValues()[I

    move-result-object v3

    invoke-virtual {v0}, Lcom/oneplus/camera/OperationState;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 3065
    :pswitch_0
    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "onDngMetadataReceived() - Capture state is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3066
    return-void

    .line 3053
    .end local v0    # "captureState":Lcom/oneplus/camera/OperationState;
    :cond_0
    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "onDngMetadataReceived() - Do not need raw capture"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3054
    return-void

    .line 3068
    .restart local v0    # "captureState":Lcom/oneplus/camera/OperationState;
    :pswitch_1
    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CaptureHandle:Lcom/oneplus/base/Handle;

    if-nez v3, :cond_1

    .line 3070
    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "onDngMetadataReceived() - No capture handle"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3071
    return-void

    .line 3075
    :cond_1
    iput-object p1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 3078
    iget v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ReceivedCaptureCompletedCount:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ReceivedCaptureCompletedCount:I

    .line 3081
    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "onDngMetadataReceived() - Index : "

    iget v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ReceivedCaptureCompletedCount:I

    add-int/lit8 v5, v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3084
    iget v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_TargetCapturedFrameCount:I

    if-lez v3, :cond_2

    iget v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ReceivedCaptureCompletedCount:I

    iget v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_TargetCapturedFrameCount:I

    if-le v3, v4, :cond_2

    .line 3086
    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "onDngMetadataReceived() - Unexpected call-back, drop"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3087
    return-void

    .line 3092
    :cond_2
    const/4 v2, 0x0

    .line 3094
    .local v2, "rawPicturePlanes":[Lcom/oneplus/camera/media/ImagePlane;
    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ReceivedPictures:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/oneplus/camera/media/ImagePlane;

    .line 3095
    .local v1, "picturePlanes":[Lcom/oneplus/camera/media/ImagePlane;
    if-nez v1, :cond_3

    .line 3097
    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "onDngMetadataReceived() - Wait for picture"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3098
    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ReceivedCaptureCompletedResults:Ljava/util/Queue;

    invoke-interface {v3, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 3099
    return-void

    .line 3103
    :cond_3
    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ReceivedRawPictures:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "rawPicturePlanes":[Lcom/oneplus/camera/media/ImagePlane;
    check-cast v2, [Lcom/oneplus/camera/media/ImagePlane;

    .line 3104
    .local v2, "rawPicturePlanes":[Lcom/oneplus/camera/media/ImagePlane;
    if-nez v2, :cond_4

    .line 3106
    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "onDngMetadataReceived() - Wait for raw picture"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3107
    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ReceivedCaptureCompletedResults:Ljava/util/Queue;

    invoke-interface {v3, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 3108
    return-void

    .line 3112
    :cond_4
    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ReceivedPictures:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "picturePlanes":[Lcom/oneplus/camera/media/ImagePlane;
    check-cast v1, [Lcom/oneplus/camera/media/ImagePlane;

    .line 3115
    .restart local v1    # "picturePlanes":[Lcom/oneplus/camera/media/ImagePlane;
    invoke-direct {p0, p2, v1, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->onPictureReceived(Landroid/hardware/camera2/CaptureResult;[Lcom/oneplus/camera/media/ImagePlane;[Lcom/oneplus/camera/media/ImagePlane;)V

    .line 3049
    return-void

    .line 3059
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private onError(I)V
    .locals 3
    .param p1, "errorCode"    # I

    .prologue
    .line 3122
    packed-switch p1, :pswitch_data_0

    .line 3132
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onError - errorCode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3133
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->EVENT_ERROR:Lcom/oneplus/base/EventKey;

    new-instance v1, Lcom/oneplus/camera/CameraEventArgs;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/CameraEventArgs;-><init>(Lcom/oneplus/camera/Camera;)V

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    .line 3120
    :pswitch_0
    return-void

    .line 3122
    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private onFaceDetection([Landroid/hardware/Camera$Face;)V
    .locals 5
    .param p1, "faces"    # [Landroid/hardware/Camera$Face;

    .prologue
    .line 3143
    iget-boolean v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsFaceDetectionEnabled:Z

    if-nez v3, :cond_0

    .line 3144
    return-void

    .line 3147
    :cond_0
    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FaceLists:[Ljava/util/List;

    iget v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FaceListIndex:I

    aget-object v0, v3, v4

    .line 3148
    .local v0, "currentFaceList":Ljava/util/List;, "Ljava/util/List<Lcom/oneplus/camera/Camera$Face;>;"
    if-eqz p1, :cond_1

    array-length v3, p1

    if-nez v3, :cond_2

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3149
    return-void

    .line 3152
    :cond_2
    iget v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FaceListIndex:I

    add-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FaceLists:[Ljava/util/List;

    array-length v4, v4

    rem-int/2addr v3, v4

    iput v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FaceListIndex:I

    .line 3153
    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FaceLists:[Ljava/util/List;

    iget v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FaceListIndex:I

    aget-object v2, v3, v4

    .line 3154
    .local v2, "newFaceList":Ljava/util/List;, "Ljava/util/List<Lcom/oneplus/camera/Camera$Face;>;"
    if-eqz p1, :cond_3

    array-length v3, p1

    if-lez v3, :cond_3

    .line 3156
    array-length v3, p1

    add-int/lit8 v1, v3, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_3

    .line 3157
    aget-object v3, p1, v1

    invoke-static {v3}, Lcom/oneplus/camera/Camera$Face;->obtain(Landroid/hardware/Camera$Face;)Lcom/oneplus/camera/Camera$Face;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3156
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 3161
    .end local v1    # "i":I
    :cond_3
    sget-object v3, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_FACES:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3, v0, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3164
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v1, v3, -0x1

    .restart local v1    # "i":I
    :goto_1
    if-ltz v1, :cond_4

    .line 3165
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/Camera$Face;

    invoke-virtual {v3}, Lcom/oneplus/camera/Camera$Face;->recycle()V

    .line 3164
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 3166
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3140
    return-void
.end method

.method private onJpegTimeout()V
    .locals 2

    .prologue
    .line 3172
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onJpegTimeout()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3170
    return-void
.end method

.method private onMotionStateChanged(I)V
    .locals 3
    .param p1, "motionState"    # I

    .prologue
    .line 3178
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onMotionStateChanged() - State: "

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3179
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_MOTION_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 3176
    return-void
.end method

.method private onMotionVectorReceived([[Landroid/graphics/PointF;Landroid/hardware/Camera;)V
    .locals 4
    .param p1, "data"    # [[Landroid/graphics/PointF;
    .param p2, "camera"    # Landroid/hardware/Camera;

    .prologue
    const/4 v3, 0x0

    .line 3186
    if-nez p1, :cond_0

    .line 3187
    return-void

    .line 3188
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onMotionVectorReceived() - Data[0][0]: "

    aget-object v2, p1, v3

    aget-object v2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3189
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->EVENT_MOTION_VECTOR_RECEIVED:Lcom/oneplus/base/EventKey;

    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Landroid/graphics/PointF;

    invoke-static {v0}, Lcom/oneplus/camera/MotionVectorEventArgs;->obtain([[Landroid/graphics/PointF;)Lcom/oneplus/camera/MotionVectorEventArgs;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/oneplus/camera/LegacyCameraImpl;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    .line 3184
    return-void
.end method

.method private onPictureReceived(Landroid/hardware/camera2/CaptureResult;[Lcom/oneplus/camera/media/ImagePlane;[Lcom/oneplus/camera/media/ImagePlane;)V
    .locals 23
    .param p1, "result"    # Landroid/hardware/camera2/CaptureResult;
    .param p2, "picturePlanes"    # [Lcom/oneplus/camera/media/ImagePlane;
    .param p3, "rawPicturePlanes"    # [Lcom/oneplus/camera/media/ImagePlane;

    .prologue
    .line 3197
    sget-object v3, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/OperationState;

    .line 3198
    .local v2, "captureState":Lcom/oneplus/camera/OperationState;
    sget-object v22, Lcom/oneplus/camera/LegacyCameraImpl$TakingPictureResult;->FRAME_COUNT_REACHED:Lcom/oneplus/camera/LegacyCameraImpl$TakingPictureResult;

    .line 3201
    .local v22, "takingPictureResult":Lcom/oneplus/camera/LegacyCameraImpl$TakingPictureResult;
    if-eqz p2, :cond_0

    move-object/from16 v0, p2

    array-length v3, v0

    if-nez v3, :cond_6

    .line 3202
    :cond_0
    sget-object v22, Lcom/oneplus/camera/LegacyCameraImpl$TakingPictureResult;->INVALID_JPEG:Lcom/oneplus/camera/LegacyCameraImpl$TakingPictureResult;

    .line 3213
    :cond_1
    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    invoke-static {v3}, Lcom/oneplus/util/AutomaticId;->generate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3214
    .local v4, "pictureId":Ljava/lang/String;
    invoke-static {}, Lcom/oneplus/camera/LegacyCameraImpl;->-getcom-oneplus-camera-LegacyCameraImpl$TakingPictureResultSwitchesValues()[I

    move-result-object v3

    invoke-virtual/range {v22 .. v22}, Lcom/oneplus/camera/LegacyCameraImpl$TakingPictureResult;->ordinal()I

    move-result v5

    aget v3, v3, v5

    packed-switch v3, :pswitch_data_0

    .line 3224
    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/oneplus/camera/LegacyCameraImpl;->m_TakenTime:J

    .line 3225
    .local v10, "takenTime":J
    sget-object v3, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_PICTURE_FORMAT:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 3226
    .local v6, "pictureFormat":I
    const/4 v12, 0x0

    .line 3227
    .local v12, "flags":I
    sget-object v3, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_BOKEH_ENABLED:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3229
    sget-object v3, Lcom/oneplus/camera/LegacyCameraImpl$TakingPictureResult;->WAIT_NEXT_PICTURE:Lcom/oneplus/camera/LegacyCameraImpl$TakingPictureResult;

    move-object/from16 v0, v22

    if-eq v0, v3, :cond_2

    sget-object v3, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_BOKEH_STATE:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lcom/oneplus/camera/BokehState;->NORMAL:Lcom/oneplus/camera/BokehState;

    if-eq v3, v5, :cond_c

    .line 3230
    :cond_2
    sget v3, Lcom/oneplus/camera/LegacyCameraImpl;->FLAG_ORIGINAL_PICTURE:I

    or-int/lit8 v12, v3, 0x0

    .line 3234
    :cond_3
    :goto_1
    sget-object v13, Lcom/oneplus/camera/LegacyCameraImpl;->EVENT_PICTURE_RECEIVED:Lcom/oneplus/base/EventKey;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CaptureHandle:Lcom/oneplus/base/Handle;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ReceivedPictureCount:I

    add-int/lit8 v5, v5, -0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PictureSize:Landroid/util/Size;

    const/4 v9, 0x0

    move-object/from16 v8, p2

    invoke-static/range {v3 .. v12}, Lcom/oneplus/camera/CameraCaptureEventArgs;->obtain(Lcom/oneplus/base/Handle;Ljava/lang/String;IILandroid/util/Size;[Lcom/oneplus/camera/media/ImagePlane;Ljava/lang/Object;JI)Lcom/oneplus/camera/CameraCaptureEventArgs;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v13, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    .line 3236
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/LegacyCameraImpl;->isRawCaptureNeeded()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_CAPTURING_RAW_PHOTO:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3238
    sget-object v3, Lcom/oneplus/camera/Camera;->PROP_SENSOR_SIZE:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroid/util/Size;

    .line 3239
    .local v17, "sensorSize":Landroid/util/Size;
    sget-object v3, Lcom/oneplus/camera/LegacyCameraImpl;->EVENT_RAW_PICTURE_RECEIVED:Lcom/oneplus/base/EventKey;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CaptureHandle:Lcom/oneplus/base/Handle;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ReceivedRawPictureCount:I

    add-int/lit8 v15, v5, -0x1

    const/16 v16, 0x20

    move-object v14, v4

    move-object/from16 v18, p3

    move-object/from16 v19, p1

    move-wide/from16 v20, v10

    invoke-static/range {v13 .. v21}, Lcom/oneplus/camera/CameraCaptureEventArgs;->obtain(Lcom/oneplus/base/Handle;Ljava/lang/String;IILandroid/util/Size;[Lcom/oneplus/camera/media/ImagePlane;Ljava/lang/Object;J)Lcom/oneplus/camera/CameraCaptureEventArgs;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v5}, Lcom/oneplus/camera/LegacyCameraImpl;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    .line 3246
    .end local v6    # "pictureFormat":I
    .end local v10    # "takenTime":J
    .end local v12    # "flags":I
    .end local v17    # "sensorSize":Landroid/util/Size;
    :cond_4
    :goto_2
    invoke-static {}, Lcom/oneplus/camera/LegacyCameraImpl;->-getcom-oneplus-camera-LegacyCameraImpl$TakingPictureResultSwitchesValues()[I

    move-result-object v3

    invoke-virtual/range {v22 .. v22}, Lcom/oneplus/camera/LegacyCameraImpl$TakingPictureResult;->ordinal()I

    move-result v5

    aget v3, v3, v5

    packed-switch v3, :pswitch_data_1

    .line 3194
    :cond_5
    :goto_3
    return-void

    .line 3203
    .end local v4    # "pictureId":Ljava/lang/String;
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/LegacyCameraImpl;->isRawCaptureNeeded()Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v3, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_CAPTURING_RAW_PHOTO:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz p3, :cond_7

    move-object/from16 v0, p3

    array-length v3, v0

    if-nez v3, :cond_8

    .line 3204
    :cond_7
    sget-object v22, Lcom/oneplus/camera/LegacyCameraImpl$TakingPictureResult;->INVALID_RAW:Lcom/oneplus/camera/LegacyCameraImpl$TakingPictureResult;

    goto/16 :goto_0

    .line 3205
    :cond_8
    sget-object v3, Lcom/oneplus/camera/OperationState;->STOPPING:Lcom/oneplus/camera/OperationState;

    if-ne v2, v3, :cond_9

    .line 3206
    sget-object v22, Lcom/oneplus/camera/LegacyCameraImpl$TakingPictureResult;->CAPTURE_STOPPING:Lcom/oneplus/camera/LegacyCameraImpl$TakingPictureResult;

    goto/16 :goto_0

    .line 3207
    :cond_9
    move-object/from16 v0, p0

    iget v3, v0, Lcom/oneplus/camera/LegacyCameraImpl;->m_TargetCapturedFrameCount:I

    if-ltz v3, :cond_a

    move-object/from16 v0, p0

    iget v3, v0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ReceivedPictureCount:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/oneplus/camera/LegacyCameraImpl;->m_TargetCapturedFrameCount:I

    if-ge v3, v5, :cond_b

    .line 3208
    :cond_a
    sget-object v22, Lcom/oneplus/camera/LegacyCameraImpl$TakingPictureResult;->TAKE_NEXT_PICTURE:Lcom/oneplus/camera/LegacyCameraImpl$TakingPictureResult;

    goto/16 :goto_0

    .line 3209
    :cond_b
    sget-object v3, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_BOKEH_ENABLED:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object/from16 v0, p0

    iget v3, v0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ReceivedPictureCount:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/oneplus/camera/LegacyCameraImpl;->m_BokehJpegNum:I

    if-ge v3, v5, :cond_1

    .line 3210
    sget-object v22, Lcom/oneplus/camera/LegacyCameraImpl$TakingPictureResult;->WAIT_NEXT_PICTURE:Lcom/oneplus/camera/LegacyCameraImpl$TakingPictureResult;

    goto/16 :goto_0

    .line 3219
    .restart local v4    # "pictureId":Ljava/lang/String;
    :pswitch_0
    sget-object v3, Lcom/oneplus/camera/LegacyCameraImpl;->EVENT_CAPTURE_FAILED:Lcom/oneplus/base/EventKey;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CaptureHandle:Lcom/oneplus/base/Handle;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ReceivedPictureCount:I

    add-int/lit8 v7, v7, -0x1

    invoke-static {v5, v4, v7}, Lcom/oneplus/camera/CameraCaptureEventArgs;->obtain(Lcom/oneplus/base/Handle;Ljava/lang/String;I)Lcom/oneplus/camera/CameraCaptureEventArgs;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v5}, Lcom/oneplus/camera/LegacyCameraImpl;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    goto :goto_2

    .line 3232
    .restart local v6    # "pictureFormat":I
    .restart local v10    # "takenTime":J
    .restart local v12    # "flags":I
    :cond_c
    sget v3, Lcom/oneplus/camera/LegacyCameraImpl;->FLAG_BOKEH_PICTURE:I

    or-int/lit8 v12, v3, 0x0

    goto/16 :goto_1

    .line 3249
    .end local v6    # "pictureFormat":I
    .end local v10    # "takenTime":J
    .end local v12    # "flags":I
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "onPictureReceived() - Frame count reached, start completing capture"

    invoke-static {v3, v5}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3250
    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->stopCaptureInternal(Z)V

    goto/16 :goto_3

    .line 3254
    :pswitch_2
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/oneplus/camera/LegacyCameraImpl;->m_TakePictureFailedOnShutter:Z

    if-eqz v3, :cond_5

    .line 3256
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/oneplus/camera/LegacyCameraImpl;->m_TakePictureFailedOnShutter:Z

    .line 3257
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "onPictureReceived() - Take next picture"

    invoke-static {v3, v5}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3258
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/LegacyCameraImpl;->takePicture()Z

    move-result v3

    if-nez v3, :cond_5

    .line 3260
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "onPictureReceived() - Cannot take next picture, stop"

    invoke-static {v3, v5}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3261
    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->stopCaptureInternal(Z)V

    goto/16 :goto_3

    .line 3268
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "onPictureReceived() - Capture failed, start completing capture"

    invoke-static {v3, v5}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3269
    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->stopCaptureInternal(Z)V

    goto/16 :goto_3

    .line 3273
    :pswitch_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "onPictureReceived() - Already stop capture, start completing capture"

    invoke-static {v3, v5}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3274
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/LegacyCameraImpl;->onCaptureCompleted()V

    goto/16 :goto_3

    .line 3278
    :pswitch_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "onPictureReceived() - Wait next original picture"

    invoke-static {v3, v5}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 3214
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 3246
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method

.method private onPictureReceived([BLandroid/hardware/Camera;)V
    .locals 12
    .param p1, "data"    # [B
    .param p2, "camera"    # Landroid/hardware/Camera;

    .prologue
    const/16 v11, 0x2711

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 3289
    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CaptureHandle:Lcom/oneplus/base/Handle;

    if-nez v6, :cond_0

    .line 3291
    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "onPictureReceived() - No capture handle"

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3292
    return-void

    .line 3294
    :cond_0
    sget-object v6, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v6}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/OperationState;

    .line 3295
    .local v1, "captureState":Lcom/oneplus/camera/OperationState;
    invoke-static {}, Lcom/oneplus/camera/LegacyCameraImpl;->-getcom-oneplus-camera-OperationStateSwitchesValues()[I

    move-result-object v6

    invoke-virtual {v1}, Lcom/oneplus/camera/OperationState;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    .line 3301
    :pswitch_0
    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "onPictureReceived() - Capture state is "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3302
    return-void

    .line 3306
    :pswitch_1
    if-nez p1, :cond_1

    .line 3308
    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "onPictureReceived() - data is null"

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3309
    invoke-direct {p0, v8, v8, v8}, Lcom/oneplus/camera/LegacyCameraImpl;->onPictureReceived(Landroid/hardware/camera2/CaptureResult;[Lcom/oneplus/camera/media/ImagePlane;[Lcom/oneplus/camera/media/ImagePlane;)V

    .line 3310
    return-void

    .line 3314
    :cond_1
    invoke-static {p0, v11}, Lcom/oneplus/base/HandlerUtils;->removeMessages(Lcom/oneplus/base/HandlerObject;I)V

    .line 3317
    new-array v4, v10, [Lcom/oneplus/camera/media/ImagePlane;

    new-instance v6, Lcom/oneplus/camera/media/ImagePlane;

    array-length v7, p1

    invoke-direct {v6, p1, v10, v7}, Lcom/oneplus/camera/media/ImagePlane;-><init>([BII)V

    aput-object v6, v4, v9

    .line 3320
    .local v4, "picturePlanes":[Lcom/oneplus/camera/media/ImagePlane;
    iget v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ReceivedPictureCount:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ReceivedPictureCount:I

    .line 3321
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 3322
    .local v3, "logBuffer":Ljava/lang/StringBuilder;
    const-string/jumbo v6, "{ "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3323
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v6, v4

    if-ge v2, v6, :cond_3

    .line 3325
    if-lez v2, :cond_2

    .line 3326
    const-string/jumbo v6, ", "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3327
    :cond_2
    aget-object v6, v4, v2

    invoke-virtual {v6}, Lcom/oneplus/camera/media/ImagePlane;->getData()[B

    move-result-object v6

    array-length v6, v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3323
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3329
    :cond_3
    const-string/jumbo v6, " }"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3330
    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "onPictureReceived() - Index : "

    iget v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ReceivedPictureCount:I

    add-int/lit8 v8, v8, -0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string/jumbo v9, ", picture data size : "

    invoke-static {v6, v7, v8, v9, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3333
    sget-object v6, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_BOKEH_ORIGINAL_PICTURE_ENABLED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v6}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_4

    iget v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_TargetCapturedFrameCount:I

    if-lez v6, :cond_4

    iget v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ReceivedPictureCount:I

    iget v7, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_TargetCapturedFrameCount:I

    if-le v6, v7, :cond_4

    .line 3335
    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "onPictureReceived() - Unexpected picture, drop"

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3336
    return-void

    .line 3338
    :cond_4
    sget-object v6, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_BOKEH_ORIGINAL_PICTURE_ENABLED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v6}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_5

    iget v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ReceivedPictureCount:I

    const/4 v7, 0x2

    if-le v6, v7, :cond_5

    .line 3340
    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "onPictureReceived() - Unexpected bokeh original picture, drop"

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3341
    return-void

    .line 3345
    :cond_5
    const/4 v0, 0x0

    .line 3346
    .local v0, "captureResult":Landroid/hardware/camera2/CaptureResult;
    const/4 v5, 0x0

    .line 3349
    .local v5, "rawPicturePlanes":[Lcom/oneplus/camera/media/ImagePlane;
    iget v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_SceneMode:I

    if-ne v6, v11, :cond_6

    .line 3351
    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "onPictureReceived() - auto HDR scene"

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3352
    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ReceivedRawPictures:Ljava/util/Queue;

    invoke-interface {v6}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v5

    .end local v5    # "rawPicturePlanes":[Lcom/oneplus/camera/media/ImagePlane;
    check-cast v5, [Lcom/oneplus/camera/media/ImagePlane;

    .line 3353
    .local v5, "rawPicturePlanes":[Lcom/oneplus/camera/media/ImagePlane;
    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ReceivedCaptureCompletedResults:Ljava/util/Queue;

    invoke-interface {v6}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "captureResult":Landroid/hardware/camera2/CaptureResult;
    check-cast v0, Landroid/hardware/camera2/CaptureResult;

    .line 3354
    .local v0, "captureResult":Landroid/hardware/camera2/CaptureResult;
    invoke-direct {p0, v0, v4, v5}, Lcom/oneplus/camera/LegacyCameraImpl;->onPictureReceived(Landroid/hardware/camera2/CaptureResult;[Lcom/oneplus/camera/media/ImagePlane;[Lcom/oneplus/camera/media/ImagePlane;)V

    .line 3355
    return-void

    .line 3358
    .local v0, "captureResult":Landroid/hardware/camera2/CaptureResult;
    .local v5, "rawPicturePlanes":[Lcom/oneplus/camera/media/ImagePlane;
    :cond_6
    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->isRawCaptureNeeded()Z

    move-result v6

    if-eqz v6, :cond_9

    sget-object v6, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_CAPTURING_RAW_PHOTO:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v6}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 3360
    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ReceivedCaptureCompletedResults:Ljava/util/Queue;

    invoke-interface {v6}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "captureResult":Landroid/hardware/camera2/CaptureResult;
    check-cast v0, Landroid/hardware/camera2/CaptureResult;

    .line 3361
    .local v0, "captureResult":Landroid/hardware/camera2/CaptureResult;
    if-nez v0, :cond_7

    .line 3363
    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ReceivedPictures:Ljava/util/Queue;

    invoke-interface {v6, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 3364
    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "onPictureReceived() - Received picture before capture completed"

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3365
    return-void

    .line 3368
    :cond_7
    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ReceivedRawPictures:Ljava/util/Queue;

    invoke-interface {v6}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v5

    .end local v5    # "rawPicturePlanes":[Lcom/oneplus/camera/media/ImagePlane;
    check-cast v5, [Lcom/oneplus/camera/media/ImagePlane;

    .line 3369
    .local v5, "rawPicturePlanes":[Lcom/oneplus/camera/media/ImagePlane;
    if-nez v5, :cond_8

    .line 3371
    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "onPictureReceived() - Wait for raw picture"

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3372
    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ReceivedPictures:Ljava/util/Queue;

    invoke-interface {v6, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 3373
    return-void

    .line 3376
    :cond_8
    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ReceivedCaptureCompletedResults:Ljava/util/Queue;

    invoke-interface {v6}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "captureResult":Landroid/hardware/camera2/CaptureResult;
    check-cast v0, Landroid/hardware/camera2/CaptureResult;

    .line 3380
    .end local v5    # "rawPicturePlanes":[Lcom/oneplus/camera/media/ImagePlane;
    :cond_9
    invoke-direct {p0, v0, v4, v5}, Lcom/oneplus/camera/LegacyCameraImpl;->onPictureReceived(Landroid/hardware/camera2/CaptureResult;[Lcom/oneplus/camera/media/ImagePlane;[Lcom/oneplus/camera/media/ImagePlane;)V

    .line 3286
    return-void

    .line 3295
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private onPostviewReceived([BLandroid/hardware/Camera;)V
    .locals 33
    .param p1, "data"    # [B
    .param p2, "camera"    # Landroid/hardware/Camera;

    .prologue
    .line 3388
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/camera/LegacyCameraImpl;->m_WatermarkFilePathsMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/camera/LegacyCameraImpl;->m_WatermarkBoundsMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3434
    :cond_0
    :goto_0
    const/4 v2, 0x1

    new-array v0, v2, [Lcom/oneplus/camera/media/ImagePlane;

    move-object/from16 v18, v0

    new-instance v2, Lcom/oneplus/camera/media/ImagePlane;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PreviewSize:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    const/4 v4, 0x1

    move-object/from16 v0, p1

    invoke-direct {v2, v0, v4, v3}, Lcom/oneplus/camera/media/ImagePlane;-><init>([BII)V

    const/4 v3, 0x0

    aput-object v2, v18, v3

    .line 3437
    .local v18, "planes":[Lcom/oneplus/camera/media/ImagePlane;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onPostviewReceived() - Index : "

    move-object/from16 v0, p0

    iget v4, v0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PostviewReceivedCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3438
    move-object/from16 v0, p0

    iget v2, v0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PostviewReceivedCount:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PostviewReceivedCount:I

    .line 3441
    if-eqz v18, :cond_1

    .line 3442
    sget-object v2, Lcom/oneplus/camera/LegacyCameraImpl;->EVENT_POSTVIEW_RECEIVED:Lcom/oneplus/base/EventKey;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CaptureHandle:Lcom/oneplus/base/Handle;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PostviewReceivedCount:I

    add-int/lit8 v15, v3, -0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PreviewSize:Landroid/util/Size;

    move-object/from16 v17, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    const/4 v14, 0x0

    const/16 v16, 0x11

    const/16 v19, 0x0

    invoke-static/range {v13 .. v21}, Lcom/oneplus/camera/CameraCaptureEventArgs;->obtain(Lcom/oneplus/base/Handle;Ljava/lang/String;IILandroid/util/Size;[Lcom/oneplus/camera/media/ImagePlane;Ljava/lang/Object;J)Lcom/oneplus/camera/CameraCaptureEventArgs;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    .line 3385
    :cond_1
    return-void

    .line 3391
    .end local v18    # "planes":[Lcom/oneplus/camera/media/ImagePlane;
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsBokehEnabled:Z

    if-nez v2, :cond_4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PictureSize:Landroid/util/Size;

    move-object/from16 v26, v0

    .line 3392
    .local v26, "pictureSize":Landroid/util/Size;
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/camera/LegacyCameraImpl;->m_WatermarkBoundsMap:Ljava/util/Map;

    move-object/from16 v0, v26

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Landroid/graphics/Rect;

    .line 3393
    .local v30, "watermarkBounds":Landroid/graphics/Rect;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/camera/LegacyCameraImpl;->m_WatermarkFilePathsMap:Ljava/util/Map;

    move-object/from16 v0, v26

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Ljava/lang/String;

    .line 3394
    .local v31, "watermarkFilePath":Ljava/lang/String;
    if-eqz v30, :cond_3

    if-nez v31, :cond_5

    .line 3395
    :cond_3
    return-void

    .line 3391
    .end local v26    # "pictureSize":Landroid/util/Size;
    .end local v30    # "watermarkBounds":Landroid/graphics/Rect;
    .end local v31    # "watermarkFilePath":Ljava/lang/String;
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/LegacyCameraImpl;->m_BokehPictureSize:Landroid/util/Size;

    move-object/from16 v26, v0

    .restart local v26    # "pictureSize":Landroid/util/Size;
    goto :goto_1

    .line 3398
    .restart local v30    # "watermarkBounds":Landroid/graphics/Rect;
    .restart local v31    # "watermarkFilePath":Ljava/lang/String;
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v28

    .line 3399
    .local v28, "time":J
    invoke-virtual/range {v30 .. v30}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual/range {v30 .. v30}, Landroid/graphics/Rect;->height()I

    move-result v3

    mul-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v25

    .line 3400
    .local v25, "nv21BufferSize":I
    move/from16 v0, v25

    new-array v5, v0, [B

    .line 3401
    .local v5, "nv21Buffer":[B
    move/from16 v0, v25

    new-array v6, v0, [B

    .line 3402
    .local v6, "nv21AlphaBuffer":[B
    const/4 v3, 0x0

    const/16 v23, 0x0

    .local v23, "is":Ljava/io/InputStream;
    :try_start_0
    new-instance v24, Ljava/io/FileInputStream;

    move-object/from16 v0, v24

    move-object/from16 v1, v31

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3404
    .end local v23    # "is":Ljava/io/InputStream;
    .local v24, "is":Ljava/io/InputStream;
    const/4 v2, 0x0

    :try_start_1
    move-object/from16 v0, v24

    move/from16 v1, v25

    invoke-virtual {v0, v5, v2, v1}, Ljava/io/InputStream;->read([BII)I

    .line 3405
    const/4 v2, 0x0

    move-object/from16 v0, v24

    move/from16 v1, v25

    invoke-virtual {v0, v6, v2, v1}, Ljava/io/InputStream;->read([BII)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 3412
    if-eqz v24, :cond_6

    :try_start_2
    invoke-virtual/range {v24 .. v24}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_6
    :goto_2
    if-eqz v3, :cond_7

    :try_start_3
    throw v3
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    .line 3408
    :catch_0
    move-exception v22

    .local v22, "e":Ljava/lang/Throwable;
    move-object/from16 v23, v24

    .line 3409
    .end local v24    # "is":Ljava/io/InputStream;
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onPostviewReceived() - Error to read watermark"

    move-object/from16 v0, v22

    invoke-static {v2, v3, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3410
    const/4 v5, 0x0

    .line 3411
    .local v5, "nv21Buffer":[B
    const/4 v6, 0x0

    .line 3415
    .end local v5    # "nv21Buffer":[B
    .end local v6    # "nv21AlphaBuffer":[B
    .end local v22    # "e":Ljava/lang/Throwable;
    :goto_4
    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    .line 3418
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PreviewSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {v26 .. v26}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float v27, v2, v3

    .line 3419
    .local v27, "ratio":F
    move-object/from16 v0, v30

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    mul-float v2, v2, v27

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    mul-int/lit8 v11, v2, 0x2

    .line 3420
    .local v11, "x":I
    move-object/from16 v0, v30

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    mul-float v2, v2, v27

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    mul-int/lit8 v12, v2, 0x2

    .line 3421
    .local v12, "y":I
    invoke-virtual/range {v30 .. v30}, Landroid/graphics/Rect;->width()I

    move-result v7

    .line 3422
    .local v7, "srcWidth":I
    invoke-virtual/range {v30 .. v30}, Landroid/graphics/Rect;->height()I

    move-result v8

    .line 3423
    .local v8, "srcHeight":I
    int-to-float v2, v7

    mul-float v2, v2, v27

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    mul-int/lit8 v9, v2, 0x2

    .line 3424
    .local v9, "scaledWidth":I
    int-to-float v2, v8

    mul-float v2, v2, v27

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    mul-int/lit8 v10, v2, 0x2

    .line 3427
    .local v10, "scaledHeight":I
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PreviewSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PreviewSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v4

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v12}, Lcom/oneplus/media/ImageUtils;->combineNV21Images([BII[B[BIIIIII)V

    .line 3429
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onPostviewReceived() - Add watermark spent : "

    const/16 v4, 0xb

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    sub-long v14, v14, v28

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/4 v14, 0x0

    aput-object v13, v4, v14

    const-string/jumbo v13, " ms, preview size : "

    const/4 v14, 0x1

    aput-object v13, v4, v14

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PreviewSize:Landroid/util/Size;

    const/4 v14, 0x2

    aput-object v13, v4, v14

    const-string/jumbo v13, ", watermark size : "

    const/4 v14, 0x3

    aput-object v13, v4, v14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x4

    aput-object v13, v4, v14

    const-string/jumbo v13, "x"

    const/4 v14, 0x5

    aput-object v13, v4, v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x6

    aput-object v13, v4, v14

    const-string/jumbo v13, ", x : "

    const/4 v14, 0x7

    aput-object v13, v4, v14

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0x8

    aput-object v13, v4, v14

    const-string/jumbo v13, ", y : "

    const/16 v14, 0x9

    aput-object v13, v4, v14

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xa

    aput-object v13, v4, v14

    invoke-static {v2, v3, v4}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 3412
    .end local v7    # "srcWidth":I
    .end local v8    # "srcHeight":I
    .end local v9    # "scaledWidth":I
    .end local v10    # "scaledHeight":I
    .end local v11    # "x":I
    .end local v12    # "y":I
    .end local v27    # "ratio":F
    .local v5, "nv21Buffer":[B
    .restart local v6    # "nv21AlphaBuffer":[B
    .restart local v24    # "is":Ljava/io/InputStream;
    :catch_1
    move-exception v3

    goto/16 :goto_2

    :cond_7
    move-object/from16 v23, v24

    .end local v24    # "is":Ljava/io/InputStream;
    .local v23, "is":Ljava/io/InputStream;
    goto/16 :goto_4

    .local v23, "is":Ljava/io/InputStream;
    :catch_2
    move-exception v2

    .end local v23    # "is":Ljava/io/InputStream;
    :goto_5
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v3

    move-object/from16 v32, v3

    move-object v3, v2

    move-object/from16 v2, v32

    :goto_6
    if-eqz v23, :cond_8

    :try_start_5
    invoke-virtual/range {v23 .. v23}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4

    :cond_8
    :goto_7
    if-eqz v3, :cond_a

    :try_start_6
    throw v3

    .line 3408
    :catch_3
    move-exception v22

    .restart local v22    # "e":Ljava/lang/Throwable;
    goto/16 :goto_3

    .line 3412
    .end local v22    # "e":Ljava/lang/Throwable;
    :catch_4
    move-exception v4

    if-nez v3, :cond_9

    move-object v3, v4

    goto :goto_7

    :cond_9
    if-eq v3, v4, :cond_8

    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_a
    throw v2
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    .restart local v23    # "is":Ljava/io/InputStream;
    :catchall_1
    move-exception v2

    goto :goto_6

    .end local v23    # "is":Ljava/io/InputStream;
    .restart local v24    # "is":Ljava/io/InputStream;
    :catchall_2
    move-exception v2

    move-object/from16 v23, v24

    .end local v24    # "is":Ljava/io/InputStream;
    .local v23, "is":Ljava/io/InputStream;
    goto :goto_6

    .end local v23    # "is":Ljava/io/InputStream;
    .restart local v24    # "is":Ljava/io/InputStream;
    :catch_5
    move-exception v2

    move-object/from16 v23, v24

    .end local v24    # "is":Ljava/io/InputStream;
    .restart local v23    # "is":Ljava/io/InputStream;
    goto :goto_5
.end method

.method private onProcessReceived()V
    .locals 2

    .prologue
    .line 3449
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onProcessCallbackReceived()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 3452
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_LONG_PROCESSING_CAPTURE:Lcom/oneplus/base/PropertyKey;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 3447
    return-void
.end method

.method private onRawReceived([BLandroid/hardware/Camera;)V
    .locals 0
    .param p1, "data"    # [B
    .param p2, "camera"    # Landroid/hardware/Camera;

    .prologue
    .line 3457
    return-void
.end method

.method private onShutterReceived()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 3467
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/OperationState;

    .line 3468
    .local v0, "captureState":Lcom/oneplus/camera/OperationState;
    invoke-static {}, Lcom/oneplus/camera/LegacyCameraImpl;->-getcom-oneplus-camera-OperationStateSwitchesValues()[I

    move-result-object v1

    invoke-virtual {v0}, Lcom/oneplus/camera/OperationState;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 3474
    :pswitch_0
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onShutterReceived() - Capture state is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3475
    return-void

    .line 3477
    :pswitch_1
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CaptureHandle:Lcom/oneplus/base/Handle;

    if-nez v1, :cond_0

    .line 3479
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onShutterReceived() - No capture handle"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3480
    return-void

    .line 3484
    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onShutterReceived() - Index : "

    iget v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ShutterReceivedCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3485
    iget v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ShutterReceivedCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ShutterReceivedCount:I

    .line 3488
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_SCREEN_FLASH_NEEDED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3490
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onShutterReceived() - Disable screeen flash"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3491
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_SCREEN_FLASH_NEEDED:Lcom/oneplus/base/PropertyKey;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 3495
    :cond_1
    iget v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_TargetCapturedFrameCount:I

    if-lez v1, :cond_2

    iget v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ShutterReceivedCount:I

    iget v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_TargetCapturedFrameCount:I

    if-le v1, v2, :cond_2

    .line 3497
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onShutterReceived() - Unexpected call-back, drop"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3498
    return-void

    .line 3502
    :cond_2
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->EVENT_SHUTTER:Lcom/oneplus/base/EventKey;

    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CaptureHandle:Lcom/oneplus/base/Handle;

    iget v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ShutterReceivedCount:I

    add-int/lit8 v3, v3, -0x1

    invoke-static {v2, v5, v3}, Lcom/oneplus/camera/CameraCaptureEventArgs;->obtain(Lcom/oneplus/base/Handle;Ljava/lang/String;I)Lcom/oneplus/camera/CameraCaptureEventArgs;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    .line 3507
    iget v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_TargetCapturedFrameCount:I

    if-ltz v1, :cond_3

    iget v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ShutterReceivedCount:I

    iget v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_TargetCapturedFrameCount:I

    if-ge v1, v2, :cond_4

    .line 3509
    :cond_3
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onShutterReceived() - Take next picture"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3510
    iput-boolean v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_TakePictureFailedOnShutter:Z

    .line 3511
    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->takePicture()Z

    move-result v1

    if-nez v1, :cond_4

    .line 3513
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onShutterReceived() - Cannot take next picture on shutter"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3514
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_TakePictureFailedOnShutter:Z

    .line 3464
    :cond_4
    return-void

    .line 3468
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private openInternal(I)Z
    .locals 6
    .param p1, "flags"    # I

    .prologue
    const/4 v5, 0x0

    .line 3583
    sget-object v2, Lcom/oneplus/camera/LegacyCameraImpl;->CAMERA_SEMAPHORE:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3585
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "openInternal() - Waiting for another camera closing"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3588
    :try_start_0
    sget-object v2, Lcom/oneplus/camera/LegacyCameraImpl;->CAMERA_SEMAPHORE:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 3589
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "openInternal() - Another camera closed"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3601
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "openInternal() - Open camera \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Id:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\' [Start]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3602
    iget v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Id:I

    invoke-static {v2}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v2

    iput-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    .line 3603
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "openInternal() - Open camera \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Id:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\' [End]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 3614
    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->setupCameraStateCallback()Z

    .line 3617
    const/4 v2, 0x1

    return v2

    .line 3592
    :catch_0
    move-exception v0

    .line 3593
    .local v0, "ex":Ljava/lang/InterruptedException;
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "openInternal() - Interrupted while waiting for another camera"

    invoke-static {v2, v3, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3594
    return v5

    .line 3606
    .end local v0    # "ex":Ljava/lang/InterruptedException;
    :catch_1
    move-exception v1

    .line 3607
    .local v1, "ex":Ljava/lang/Throwable;
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "openInternal() - Fail to start opening camera \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Id:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3608
    sget-object v2, Lcom/oneplus/camera/LegacyCameraImpl;->CAMERA_SEMAPHORE:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    .line 3609
    sget-object v2, Lcom/oneplus/camera/LegacyCameraImpl;->EVENT_OPEN_FAILED:Lcom/oneplus/base/EventKey;

    new-instance v3, Lcom/oneplus/camera/CameraOpenFailedEventArgs;

    const/4 v4, -0x4

    invoke-direct {v3, p0, v4}, Lcom/oneplus/camera/CameraOpenFailedEventArgs;-><init>(Lcom/oneplus/camera/Camera;I)V

    invoke-virtual {p0, v2, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    .line 3610
    return v5
.end method

.method private prepareCaptureParameters()Z
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 3652
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    if-nez v2, :cond_0

    .line 3654
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "prepareCaptureParameters() - Camera parameters is null"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3655
    return v9

    .line 3661
    :cond_0
    :try_start_0
    iget-boolean v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsBokehEnabled:Z

    iget v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_BokehStrength:F

    invoke-direct {p0, v2, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->applyBokeh(ZF)Z

    .line 3664
    iget v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_TargetCapturedFrameCount:I

    if-eq v2, v8, :cond_1

    iget v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_SceneMode:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    .line 3665
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    const-string/jumbo v3, "sports"

    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setSceneMode(Ljava/lang/String;)V

    .line 3668
    :cond_1
    iget v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_TargetCapturedFrameCount:I

    if-ne v2, v8, :cond_3

    .line 3670
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "prepareCaptureParameters() - JPEG quality : "

    iget v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_JpegQuality:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3671
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    iget v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_JpegQuality:I

    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setJpegQuality(I)V

    .line 3680
    :goto_0
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->calculateJpegOrientation()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    .line 3683
    sget-object v2, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_LOCATION:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    .line 3684
    .local v1, "location":Landroid/location/Location;
    if-eqz v1, :cond_2

    .line 3686
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Landroid/hardware/Camera$Parameters;->setGpsAltitude(D)V

    .line 3687
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Landroid/hardware/Camera$Parameters;->setGpsLatitude(D)V

    .line 3688
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Landroid/hardware/Camera$Parameters;->setGpsLongitude(D)V

    .line 3689
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Landroid/hardware/Camera$Parameters;->setGpsTimestamp(J)V

    .line 3693
    :cond_2
    iget-boolean v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsMirrored:Z

    invoke-direct {p0, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->applyMirrorMode(Z)Z

    .line 3701
    return v8

    .line 3675
    .end local v1    # "location":Landroid/location/Location;
    :cond_3
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "prepareCaptureParameters() - JPEG quality for burst : "

    const/16 v4, 0x5a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3676
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    const/16 v3, 0x5a

    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setJpegQuality(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3696
    :catch_0
    move-exception v0

    .line 3697
    .local v0, "e":Ljava/lang/Throwable;
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "prepareCaptureParameters() - Error when preparing parameters"

    invoke-static {v2, v3, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3698
    return v9
.end method

.method private preparePreviewParameters()Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 3709
    sget-object v3, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_PREVIEW_FPS_RANGE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Range;

    invoke-direct {p0, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->applyPreviewFpsRange(Landroid/util/Range;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3711
    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "preparePreviewParameters() - Error when apply preview FPS range"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3712
    return v6

    .line 3716
    :cond_0
    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PreviewSize:Landroid/util/Size;

    invoke-direct {p0, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->applyPreviewSize(Landroid/util/Size;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 3718
    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "preparePreviewParameters() - Error when apply preview size"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3719
    return v6

    .line 3723
    :cond_1
    sget-object v3, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_SCENE_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->applySceneMode(I)Z

    move-result v3

    if-nez v3, :cond_2

    .line 3724
    return v6

    .line 3727
    :cond_2
    iget v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ExposureCompensation:F

    invoke-direct {p0, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->applyExposureCompensation(F)Z

    move-result v3

    if-nez v3, :cond_3

    .line 3728
    return v6

    .line 3731
    :cond_3
    iget-boolean v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsAeLocked:Z

    invoke-direct {p0, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->applyAeLock(Z)Z

    move-result v3

    if-nez v3, :cond_4

    .line 3732
    return v6

    .line 3735
    :cond_4
    iget-boolean v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsAwbLocked:Z

    invoke-direct {p0, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->applyAwbLock(Z)Z

    move-result v3

    if-nez v3, :cond_5

    .line 3736
    return v6

    .line 3739
    :cond_5
    iget-boolean v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsBokehEnabled:Z

    iget v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_BokehStrength:F

    invoke-direct {p0, v3, v4}, Lcom/oneplus/camera/LegacyCameraImpl;->applyBokeh(ZF)Z

    move-result v3

    if-nez v3, :cond_6

    .line 3740
    return v6

    .line 3743
    :cond_6
    iget v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_SceneMode:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_7

    .line 3745
    iget v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FaceBeautyValue:I

    invoke-direct {p0, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->applyFaceBeautyValue(I)Z

    move-result v3

    if-nez v3, :cond_7

    .line 3746
    return v6

    .line 3750
    :cond_7
    sget-object v3, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_STANDALONE_FACE_BEAUTY_SUPPORTED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 3752
    iget-boolean v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsStandaloneFaceBeautyEnabled:Z

    invoke-direct {p0, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->applyStandaloneFaceBeautyEnabled(Z)Z

    .line 3753
    iget-boolean v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsStandaloneFaceBeautyEnabled:Z

    if-eqz v3, :cond_8

    .line 3754
    iget v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FaceBeautyValue:I

    invoke-direct {p0, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->applyFaceBeautyValue(I)Z

    .line 3758
    :cond_8
    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FlashMode:Lcom/oneplus/camera/FlashMode;

    invoke-direct {p0, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->applyFlashMode(Lcom/oneplus/camera/FlashMode;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 3759
    return v6

    .line 3762
    :cond_9
    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FocusMode:Lcom/oneplus/camera/FocusMode;

    invoke-direct {p0, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->applyFocusMode(Lcom/oneplus/camera/FocusMode;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 3763
    return v6

    .line 3766
    :cond_a
    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AeRegions:Ljava/util/List;

    invoke-direct {p0, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->applyAeRegions(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AfRegions:Ljava/util/List;

    invoke-direct {p0, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->applyAfRegions(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 3770
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PictureSize:Landroid/util/Size;

    .line 3771
    .local v1, "pictureSize":Landroid/util/Size;
    iget-boolean v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsRecordingMode:Z

    if-eqz v3, :cond_c

    .line 3773
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_VideoSize:Landroid/util/Size;

    .line 3774
    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_VideoSize:Landroid/util/Size;

    invoke-direct {p0, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->applyVideoSize(Landroid/util/Size;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 3776
    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "preparePreviewParameters() - Error when apply video size"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3777
    return v6

    .line 3767
    .end local v1    # "pictureSize":Landroid/util/Size;
    :cond_b
    return v6

    .line 3780
    .restart local v1    # "pictureSize":Landroid/util/Size;
    :cond_c
    invoke-direct {p0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->applyPictureSize(Landroid/util/Size;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 3782
    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "preparePreviewParameters() - Error when apply picture size"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3783
    return v6

    .line 3787
    :cond_d
    iget-boolean v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsRecordingMode:Z

    invoke-direct {p0, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->applyRecordingMode(Z)Z

    move-result v3

    if-nez v3, :cond_e

    .line 3789
    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "preparePreviewParameters() - Error when apply recording mode"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3790
    return v6

    .line 3794
    :cond_e
    iget-boolean v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsTimeLapseMode:Z

    invoke-direct {p0, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->applyTimeLapseMode(Z)Z

    move-result v3

    if-nez v3, :cond_f

    .line 3796
    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "preparePreviewParameters() - Error when apply time-lapse mode"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3797
    return v6

    .line 3801
    :cond_f
    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->applyThumbnailSize()Z

    move-result v3

    if-nez v3, :cond_10

    .line 3803
    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "preparePreviewParameters() - Error when apply thumbnail size"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3804
    return v6

    .line 3808
    :cond_10
    sget-object v3, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_DIGITAL_ZOOM:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-direct {p0, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->applyZoom(F)Z

    move-result v3

    if-nez v3, :cond_11

    .line 3810
    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "preparePreviewParameters() - Error when apply zoom"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3811
    return v6

    .line 3815
    :cond_11
    sget-object v3, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_MANUAL_CONTROL_SUPPORTED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_13

    sget-object v3, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_MANUAL_CAPTURE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 3817
    sget-object v3, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_MANUAL_CAPTURE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-direct {p0, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->applyManualCapture(Z)Z

    .line 3818
    iget v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AwbMode:I

    invoke-direct {p0, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->applyAwbMode(I)Z

    .line 3819
    sget-object v3, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_COLOR_TEMPERATURE_SUPPORTED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 3820
    iget v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ColorTemperature:I

    invoke-direct {p0, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->applyColorTemperature(I)Z

    .line 3821
    :cond_12
    iget-wide v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ExposureTime:J

    invoke-direct {p0, v4, v5}, Lcom/oneplus/camera/LegacyCameraImpl;->applyExposureTime(J)Z

    .line 3822
    iget v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FocusValue:F

    invoke-direct {p0, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->applyFocusPosition(F)Z

    .line 3823
    iget v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ISOValue:I

    invoke-direct {p0, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->applyISO(I)Z

    .line 3827
    :cond_13
    iget-boolean v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsRecordingMode:Z

    if-eqz v3, :cond_14

    .line 3829
    sget-object v3, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_HIGH_VIDEO_FRAME_RATE_SUPPORTED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 3831
    sget-object v3, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_SPECIAL_VIDEO_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 3832
    .local v0, "isSpecialVideoMode":Z
    if-nez v0, :cond_14

    .line 3835
    new-instance v2, Lcom/oneplus/base/Settings;

    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v7, v6}, Lcom/oneplus/base/Settings;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 3836
    .local v2, "settings":Lcom/oneplus/base/Settings;
    if-eqz v2, :cond_14

    const-string/jumbo v3, "VideoFrameRate"

    invoke-virtual {v2, v3}, Lcom/oneplus/base/Settings;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 3837
    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->applyHighVideoFrameRate()Z

    .line 3843
    .end local v0    # "isSpecialVideoMode":Z
    .end local v2    # "settings":Lcom/oneplus/base/Settings;
    :cond_14
    sget-object v3, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_WATERMARK_SUPPORTED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 3845
    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_WatermarkBoundsMap:Ljava/util/Map;

    invoke-direct {p0, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->applyWatermarkBoundsMap(Ljava/util/Map;)Z

    .line 3846
    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_WatermarkFilePathsMap:Ljava/util/Map;

    invoke-direct {p0, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->applyWatermarkFilePathsMap(Ljava/util/Map;)Z

    .line 3850
    :cond_15
    sget-object v3, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_SERVICE_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->applyServiceMode()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 3857
    :cond_16
    const/4 v3, 0x1

    return v3

    .line 3852
    :cond_17
    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "preparePreviewParameters() - Error when apply service mode"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3853
    return v6
.end method

.method private reconnectCamera()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3864
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    if-nez v1, :cond_0

    .line 3865
    return v3

    .line 3869
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->reconnect()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 3876
    const/4 v1, 0x1

    return v1

    .line 3872
    :catch_0
    move-exception v0

    .line 3873
    .local v0, "e":Ljava/lang/Throwable;
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "reconnectCamera() - Error when reconnect"

    invoke-static {v1, v2, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3874
    return v3
.end method

.method private removePreviewCallbacks()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3897
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    .line 3899
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "removePreviewCallbacks() - Camera is released"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3900
    return-void

    .line 3904
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 3907
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsPreviewCallbackAdded:Z

    .line 3894
    return-void
.end method

.method private setAWBModeProp(I)Z
    .locals 5
    .param p1, "awbMode"    # I

    .prologue
    .line 4116
    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyAccess()V

    .line 4117
    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyReleaseState()V

    .line 4118
    iget v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AwbMode:I

    if-ne v2, p1, :cond_0

    .line 4119
    const/4 v2, 0x1

    return v2

    .line 4120
    :cond_0
    sget-object v2, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_AWB_MODES:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 4121
    .local v0, "awbModes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4123
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setAWBModeProp() - Invalid awb mode : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4124
    const/4 v2, 0x0

    return v2

    .line 4127
    :cond_1
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "setAWBModeProp() - Awb mode : "

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4130
    iget v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AwbMode:I

    .line 4131
    .local v1, "oldAwbMode":I
    iput p1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AwbMode:I

    .line 4134
    invoke-direct {p0, p1}, Lcom/oneplus/camera/LegacyCameraImpl;->applyAwbMode(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4135
    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->applyParameters()Z

    .line 4138
    :cond_2
    sget-object v2, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_AWB_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v2, v3, v4}, Lcom/oneplus/camera/LegacyCameraImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    return v2
.end method

.method private setAeLockProp(Z)Z
    .locals 3
    .param p1, "isLocked"    # Z

    .prologue
    const/4 v0, 0x0

    .line 4015
    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyAccess()V

    .line 4016
    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyReleaseState()V

    .line 4017
    iget-boolean v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsAeLocked:Z

    if-ne v1, p1, :cond_0

    .line 4018
    return v0

    .line 4021
    :cond_0
    invoke-direct {p0, p1}, Lcom/oneplus/camera/LegacyCameraImpl;->applyAeLock(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4022
    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->applyParameters()Z

    .line 4025
    :cond_1
    iput-boolean p1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsAeLocked:Z

    .line 4026
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_AE_LOCKED:Lcom/oneplus/base/PropertyKey;

    if-eqz p1, :cond_2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private setAeRegionsProp(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/camera/Camera$MeteringRect;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 4035
    .local p1, "regions":Ljava/util/List;, "Ljava/util/List<Lcom/oneplus/camera/Camera$MeteringRect;>;"
    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyAccess()V

    .line 4036
    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyReleaseState()V

    .line 4037
    if-nez p1, :cond_0

    .line 4038
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4039
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AeRegions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4040
    const/4 v1, 0x0

    return v1

    .line 4043
    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AeRegions:Ljava/util/List;

    .line 4044
    .local v0, "oldRegions":Ljava/util/List;, "Ljava/util/List<Lcom/oneplus/camera/Camera$MeteringRect;>;"
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4045
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AeRegions:Ljava/util/List;

    .line 4050
    :goto_0
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AeRegions:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->applyAeRegions(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4051
    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->applyParameters()Z

    .line 4054
    :cond_2
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_AE_REGIONS:Lcom/oneplus/base/PropertyKey;

    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AeRegions:Ljava/util/List;

    invoke-virtual {p0, v1, v0, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    return v1

    .line 4047
    :cond_3
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AeRegions:Ljava/util/List;

    goto :goto_0
.end method

.method private setAfRegionsProp(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/camera/Camera$MeteringRect;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 4063
    .local p1, "regions":Ljava/util/List;, "Ljava/util/List<Lcom/oneplus/camera/Camera$MeteringRect;>;"
    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyAccess()V

    .line 4064
    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyReleaseState()V

    .line 4065
    if-nez p1, :cond_0

    .line 4066
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4067
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AfRegions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4068
    const/4 v1, 0x0

    return v1

    .line 4071
    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AfRegions:Ljava/util/List;

    .line 4072
    .local v0, "oldRegions":Ljava/util/List;, "Ljava/util/List<Lcom/oneplus/camera/Camera$MeteringRect;>;"
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4073
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AfRegions:Ljava/util/List;

    .line 4078
    :goto_0
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AfRegions:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->applyAfRegions(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4079
    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->applyParameters()Z

    .line 4082
    :cond_2
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_AF_REGIONS:Lcom/oneplus/base/PropertyKey;

    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AfRegions:Ljava/util/List;

    invoke-virtual {p0, v1, v0, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    return v1

    .line 4075
    :cond_3
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AfRegions:Ljava/util/List;

    goto :goto_0
.end method

.method private setAudioSourceParams(Ljava/lang/String;)V
    .locals 2
    .param p1, "keyValuePairs"    # Ljava/lang/String;

    .prologue
    .line 4089
    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 4087
    return-void
.end method

.method private setAwbLockProp(Z)Z
    .locals 3
    .param p1, "isLocked"    # Z

    .prologue
    const/4 v0, 0x0

    .line 4097
    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyAccess()V

    .line 4098
    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyReleaseState()V

    .line 4099
    iget-boolean v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsAwbLocked:Z

    if-ne v1, p1, :cond_0

    .line 4100
    return v0

    .line 4103
    :cond_0
    invoke-direct {p0, p1}, Lcom/oneplus/camera/LegacyCameraImpl;->applyAwbLock(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4104
    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->applyParameters()Z

    .line 4107
    :cond_1
    iput-boolean p1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsAwbLocked:Z

    .line 4108
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_AWB_LOCKED:Lcom/oneplus/base/PropertyKey;

    if-eqz p1, :cond_2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private setBokehEnabledProp(Z)Z
    .locals 3
    .param p1, "isEnabled"    # Z

    .prologue
    const/4 v0, 0x0

    .line 4146
    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyAccess()V

    .line 4147
    iget-boolean v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsBokehEnabled:Z

    if-ne v1, p1, :cond_0

    .line 4148
    return v0

    .line 4151
    :cond_0
    iput-boolean p1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsBokehEnabled:Z

    .line 4152
    if-eqz p1, :cond_2

    .line 4153
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_BOKEH_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v2, Lcom/oneplus/camera/BokehState;->INITIALIZING:Lcom/oneplus/camera/BokehState;

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 4165
    :goto_0
    iget v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_BokehStrength:F

    invoke-direct {p0, p1, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->applyBokeh(ZF)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4166
    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->applyParameters()Z

    .line 4169
    :cond_1
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_BOKEH_ENABLED:Lcom/oneplus/base/PropertyKey;

    if-eqz p1, :cond_4

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 4156
    :cond_2
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_BokehDebugInfoTable:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 4158
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_BokehDebugInfoTable:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 4159
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->EVENT_BOKEH_DEBUG_INFO_UPDATED:Lcom/oneplus/base/EventKey;

    sget-object v2, Lcom/oneplus/base/EventArgs;->EMPTY:Lcom/oneplus/base/EventArgs;

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    .line 4161
    :cond_3
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_BOKEH_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v2, Lcom/oneplus/camera/BokehState;->DISABLED:Lcom/oneplus/camera/BokehState;

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_0

    .line 4169
    :cond_4
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private setBokehStrengthProp(F)Z
    .locals 4
    .param p1, "strength"    # F

    .prologue
    const/4 v3, 0x0

    .line 4177
    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyAccess()V

    .line 4178
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4179
    :cond_0
    return v3

    .line 4180
    :cond_1
    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-gez v1, :cond_3

    .line 4181
    const/4 p1, 0x0

    .line 4184
    :cond_2
    :goto_0
    iget v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_BokehStrength:F

    sub-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3a83126f    # 0.001f

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_4

    .line 4185
    return v3

    .line 4182
    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v1

    if-lez v1, :cond_2

    .line 4183
    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    .line 4188
    :cond_4
    iget v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_BokehStrength:F

    .line 4189
    .local v0, "prevStrength":F
    iput p1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_BokehStrength:F

    .line 4190
    iget-boolean v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsBokehEnabled:Z

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsBokehEnabled:Z

    invoke-direct {p0, v1, p1}, Lcom/oneplus/camera/LegacyCameraImpl;->applyBokeh(ZF)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4191
    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->applyParameters()Z

    .line 4194
    :cond_5
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_BOKEH_STRENGTH:Lcom/oneplus/base/PropertyKey;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method private setCameraDisplayOrientation()V
    .locals 8

    .prologue
    .line 4201
    iget-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    if-nez v5, :cond_0

    .line 4203
    iget-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "setCameraDisplayOrientation() - Camera is released"

    invoke-static {v5, v6}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4204
    return-void

    .line 4206
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 4207
    .local v1, "context":Landroid/content/Context;
    if-eqz v1, :cond_2

    instance-of v5, v1, Landroid/app/Activity;

    if-eqz v5, :cond_2

    move-object v0, v1

    .line 4209
    check-cast v0, Landroid/app/Activity;

    .line 4210
    .local v0, "activity":Landroid/app/Activity;
    const/4 v2, 0x0

    .line 4211
    .local v2, "degrees":I
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    .line 4227
    :goto_0
    sget-object v5, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_SENSOR_ORIENTATION:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v5}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 4228
    .local v3, "orientation":I
    sget-object v5, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_LENS_FACING:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v5}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lcom/oneplus/camera/Camera$LensFacing;->FRONT:Lcom/oneplus/camera/Camera$LensFacing;

    if-ne v5, v6, :cond_1

    .line 4230
    add-int v5, v3, v2

    rem-int/lit16 v4, v5, 0x168

    .line 4231
    .local v4, "result":I
    rsub-int v5, v4, 0x168

    rem-int/lit16 v4, v5, 0x168

    .line 4235
    :goto_1
    iget-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    invoke-virtual {v5, v4}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 4199
    .end local v0    # "activity":Landroid/app/Activity;
    .end local v2    # "degrees":I
    .end local v3    # "orientation":I
    .end local v4    # "result":I
    :goto_2
    return-void

    .line 4214
    .restart local v0    # "activity":Landroid/app/Activity;
    .restart local v2    # "degrees":I
    :sswitch_0
    const/4 v2, 0x0

    .line 4215
    goto :goto_0

    .line 4217
    :sswitch_1
    const/16 v2, 0x5a

    .line 4218
    goto :goto_0

    .line 4220
    :sswitch_2
    const/16 v2, 0xb4

    .line 4221
    goto :goto_0

    .line 4223
    :sswitch_3
    const/16 v2, 0x10e

    .line 4224
    goto :goto_0

    .line 4234
    .restart local v3    # "orientation":I
    :cond_1
    sub-int v5, v3, v2

    add-int/lit16 v5, v5, 0x168

    rem-int/lit16 v4, v5, 0x168

    .restart local v4    # "result":I
    goto :goto_1

    .line 4238
    .end local v0    # "activity":Landroid/app/Activity;
    .end local v2    # "degrees":I
    .end local v3    # "orientation":I
    .end local v4    # "result":I
    :cond_2
    iget-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "setCameraDisplayOrientation() - Invalid context: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 4211
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_0
        0x8 -> :sswitch_3
        0x9 -> :sswitch_2
    .end sparse-switch
.end method

.method private setColorTemperature(I)Z
    .locals 4
    .param p1, "colorTemperature"    # I

    .prologue
    .line 4246
    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyAccess()V

    .line 4247
    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyReleaseState()V

    .line 4248
    iget v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ColorTemperature:I

    if-ne v1, p1, :cond_0

    .line 4249
    const/4 v1, 0x1

    return v1

    .line 4251
    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "setColorTemperature() - Color temperature : "

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4254
    iget v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ColorTemperature:I

    .line 4255
    .local v0, "oldColorTemperature":I
    iput p1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ColorTemperature:I

    .line 4258
    invoke-direct {p0, p1}, Lcom/oneplus/camera/LegacyCameraImpl;->applyColorTemperature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4259
    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->applyParameters()Z

    .line 4262
    :cond_1
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_COLOR_TEMPERATURE:Lcom/oneplus/base/PropertyKey;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method private setDigitalZoomProp(F)Z
    .locals 3
    .param p1, "zoom"    # F

    .prologue
    const/4 v2, 0x0

    .line 4269
    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyAccess()V

    .line 4270
    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyReleaseState()V

    .line 4271
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_DigitalZoom:Ljava/lang/Float;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4272
    return v2

    .line 4273
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_DigitalZoomRange:Landroid/util/Range;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_DigitalZoomRange:Landroid/util/Range;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4275
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_DigitalZoom:Ljava/lang/Float;

    .line 4276
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_DigitalZoom:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/oneplus/camera/LegacyCameraImpl;->applyZoom(F)Z

    .line 4277
    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->applyParameters()Z

    .line 4278
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_DIGITAL_ZOOM:Lcom/oneplus/base/PropertyKey;

    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_DigitalZoom:Ljava/lang/Float;

    invoke-super {p0, v0, v1}, Lcom/oneplus/camera/BaseCamera;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 4274
    :cond_2
    return v2
.end method

.method private setExposureCompensationProp(F)Z
    .locals 8
    .param p1, "ev"    # F

    .prologue
    .line 4286
    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyAccess()V

    .line 4287
    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyReleaseState()V

    .line 4290
    sget-object v3, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_EXPOSURE_COMPENSATION_RANGE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Range;

    .line 4291
    .local v1, "range":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Float;>;"
    sget-object v3, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_EXPOSURE_COMPENSATION_STEP:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 4292
    .local v2, "step":F
    div-float v3, p1, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    mul-float p1, v3, v2

    .line 4293
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {p1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 4294
    iget v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ExposureCompensation:F

    .line 4295
    .local v0, "oldEv":F
    sub-float v3, v0, p1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v4, v3

    const-wide v6, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v3, v4, v6

    if-gez v3, :cond_0

    .line 4296
    const/4 v3, 0x0

    return v3

    .line 4299
    :cond_0
    invoke-direct {p0, p1}, Lcom/oneplus/camera/LegacyCameraImpl;->applyExposureCompensation(F)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4300
    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->applyParameters()Z

    .line 4303
    :cond_1
    iput p1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ExposureCompensation:F

    .line 4304
    sget-object v3, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_EXPOSURE_COMPENSATION:Lcom/oneplus/base/PropertyKey;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ExposureCompensation:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {p0, v3, v4, v5}, Lcom/oneplus/camera/LegacyCameraImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    return v3
.end method

.method private setExposureTimeProp(J)Z
    .locals 9
    .param p1, "exposureTime"    # J

    .prologue
    const-wide/16 v6, -0x1

    .line 4312
    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyAccess()V

    .line 4313
    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyReleaseState()V

    .line 4314
    iget-wide v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ExposureTime:J

    cmp-long v1, v4, p1

    if-nez v1, :cond_0

    .line 4315
    const/4 v1, 0x1

    return v1

    .line 4316
    :cond_0
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_EXPOSURE_TIME_NANOS_RANGE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    .line 4317
    .local v0, "exposureTimeRange":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Long;>;"
    cmp-long v1, p1, v6

    if-eqz v1, :cond_1

    .line 4319
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, p1, v4

    if-lez v1, :cond_4

    .line 4321
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "setExposureTimeProp() - Exposure time is too large, trim to upper"

    invoke-static {v1, v4}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 4322
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 4331
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "setExposureTimeProp() - Exposure time : "

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4334
    iget-wide v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ExposureTime:J

    .line 4335
    .local v2, "oldExposureTime":J
    iput-wide p1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ExposureTime:J

    .line 4338
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/LegacyCameraImpl;->applyExposureTime(J)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4339
    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->applyParameters()Z

    .line 4342
    :cond_2
    cmp-long v1, p1, v6

    if-eqz v1, :cond_3

    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_ACTIVE_PICTURE_INFO_SUPPORTED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4343
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/LegacyCameraImpl;->onActiveExposureTimeChanged(J)V

    .line 4346
    :cond_3
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_EXPOSURE_TIME_NANOS:Lcom/oneplus/base/PropertyKey;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p0, v1, v4, v5}, Lcom/oneplus/camera/LegacyCameraImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    return v1

    .line 4324
    .end local v2    # "oldExposureTime":J
    :cond_4
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, p1, v4

    if-gez v1, :cond_1

    .line 4326
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "setExposureTimeProp() - Exposure time is too small, trim to lower"

    invoke-static {v1, v4}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 4327
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_0
.end method

.method private setFaceBeautyValueProp(I)Z
    .locals 4
    .param p1, "faceBeautyValue"    # I

    .prologue
    .line 4392
    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyAccess()V

    .line 4393
    iget v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FaceBeautyValue:I

    .line 4397
    .local v0, "oldFaceBeautyValue":I
    invoke-direct {p0, p1}, Lcom/oneplus/camera/LegacyCameraImpl;->applyFaceBeautyValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4398
    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->applyParameters()Z

    .line 4400
    :cond_0
    iput p1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FaceBeautyValue:I

    .line 4402
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_FACE_BEAUTY_VALUE:Lcom/oneplus/base/PropertyKey;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method private setFaceDetectionProp(Z)Z
    .locals 3
    .param p1, "isEnabled"    # Z

    .prologue
    const/4 v0, 0x0

    .line 4410
    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyAccess()V

    .line 4411
    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyReleaseState()V

    .line 4412
    iget-boolean v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsFaceDetectionEnabled:Z

    if-ne v1, p1, :cond_0

    .line 4413
    return v0

    .line 4416
    :cond_0
    invoke-direct {p0, p1}, Lcom/oneplus/camera/LegacyCameraImpl;->applyFaceDetection(Z)Z

    .line 4419
    iput-boolean p1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsFaceDetectionEnabled:Z

    .line 4420
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_FACE_DETECTION_ENABLED:Lcom/oneplus/base/PropertyKey;

    if-eqz p1, :cond_1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private setFlashModeProp(Lcom/oneplus/camera/FlashMode;)Z
    .locals 5
    .param p1, "flashMode"    # Lcom/oneplus/camera/FlashMode;

    .prologue
    const/4 v4, 0x0

    .line 4428
    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyAccess()V

    .line 4429
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FlashMode:Lcom/oneplus/camera/FlashMode;

    .line 4430
    .local v0, "oldFlashMode":Lcom/oneplus/camera/FlashMode;
    if-ne v0, p1, :cond_0

    .line 4431
    return v4

    .line 4433
    :cond_0
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_HAS_FLASH:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/oneplus/camera/FlashMode;->OFF:Lcom/oneplus/camera/FlashMode;

    if-eq p1, v1, :cond_1

    .line 4435
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setFlashModeProp() - No flash on camera \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4436
    return v4

    .line 4438
    :cond_1
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_FLASH_MODES:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4440
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setFlashModeProp() - Unsupported flash mode : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", supported flash modes : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_FLASH_MODES:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4441
    return v4

    .line 4444
    :cond_2
    invoke-direct {p0, p1}, Lcom/oneplus/camera/LegacyCameraImpl;->applyFlashMode(Lcom/oneplus/camera/FlashMode;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4445
    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->applyParameters()Z

    .line 4447
    :cond_3
    iput-object p1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FlashMode:Lcom/oneplus/camera/FlashMode;

    .line 4449
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_FLASH_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1, v0, p1}, Lcom/oneplus/camera/LegacyCameraImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method private setFocusModeProp(Lcom/oneplus/camera/FocusMode;)Z
    .locals 6
    .param p1, "focusMode"    # Lcom/oneplus/camera/FocusMode;

    .prologue
    const/4 v5, 0x0

    .line 4457
    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyAccess()V

    .line 4458
    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyReleaseState()V

    .line 4459
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FocusMode:Lcom/oneplus/camera/FocusMode;

    .line 4460
    .local v0, "oldFocusMode":Lcom/oneplus/camera/FocusMode;
    if-ne v0, p1, :cond_0

    .line 4461
    return v5

    .line 4462
    :cond_0
    sget-object v2, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_FOCUS_MODES:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4464
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setFocusModeProp() - Invalid focus mode : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4465
    return v5

    .line 4469
    :cond_1
    iput-object p1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FocusMode:Lcom/oneplus/camera/FocusMode;

    .line 4470
    invoke-direct {p0, p1}, Lcom/oneplus/camera/LegacyCameraImpl;->applyFocusMode(Lcom/oneplus/camera/FocusMode;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4472
    sget-object v2, Lcom/oneplus/camera/FocusMode;->MANUAL:Lcom/oneplus/camera/FocusMode;

    if-ne p1, v2, :cond_2

    .line 4474
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FocusState:Lcom/oneplus/camera/FocusState;

    .line 4475
    .local v1, "oldFocusState":Lcom/oneplus/camera/FocusState;
    sget-object v2, Lcom/oneplus/camera/FocusState;->INACTIVE:Lcom/oneplus/camera/FocusState;

    iput-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FocusState:Lcom/oneplus/camera/FocusState;

    .line 4476
    sget-object v2, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_FOCUS_STATE:Lcom/oneplus/base/PropertyKey;

    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FocusState:Lcom/oneplus/camera/FocusState;

    invoke-virtual {p0, v2, v1, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4478
    .end local v1    # "oldFocusState":Lcom/oneplus/camera/FocusState;
    :cond_2
    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->applyParameters()Z

    .line 4482
    :cond_3
    sget-object v2, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_FOCUS_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2, v0, p1}, Lcom/oneplus/camera/LegacyCameraImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    return v2
.end method

.method private setFocusProp(F)Z
    .locals 5
    .param p1, "focusValue"    # F

    .prologue
    .line 4490
    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyAccess()V

    .line 4491
    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyReleaseState()V

    .line 4492
    iget v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FocusValue:F

    sub-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x3dcccccd    # 0.1f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    .line 4493
    const/4 v2, 0x1

    return v2

    .line 4494
    :cond_0
    sget-object v2, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_FOCUS_RANGE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    .line 4495
    .local v0, "focusRange":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Float;>;"
    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, p1, v2

    if-eqz v2, :cond_1

    .line 4497
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v2, p1, v2

    if-lez v2, :cond_3

    .line 4499
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "setFocusProp() - Focus value is too large, trim to upper"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 4500
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 4509
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "setFocusProp() - Focus : "

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4512
    iget v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FocusValue:F

    .line 4513
    .local v1, "oldFocus":F
    iput p1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FocusValue:F

    .line 4516
    invoke-direct {p0, p1}, Lcom/oneplus/camera/LegacyCameraImpl;->applyFocusPosition(F)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4517
    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->applyParameters()Z

    .line 4520
    :cond_2
    sget-object v2, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_FOCUS:Lcom/oneplus/base/PropertyKey;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {p0, v2, v3, v4}, Lcom/oneplus/camera/LegacyCameraImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    return v2

    .line 4502
    .end local v1    # "oldFocus":F
    :cond_3
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpg-float v2, p1, v2

    if-gez v2, :cond_1

    .line 4504
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "setFocusProp() - Focus value is too small, trim to lower"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 4505
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0
.end method

.method private setISOProp(I)Z
    .locals 5
    .param p1, "iso"    # I

    .prologue
    .line 4528
    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyAccess()V

    .line 4529
    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyReleaseState()V

    .line 4530
    iget v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ISOValue:I

    if-ne v2, p1, :cond_0

    .line 4531
    const/4 v2, 0x1

    return v2

    .line 4532
    :cond_0
    sget-object v2, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_ISO_RANGE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    .line 4533
    .local v0, "isoRange":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    const/4 v2, -0x1

    if-eq p1, v2, :cond_1

    .line 4535
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le p1, v2, :cond_3

    .line 4537
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "setISOProp() - ISO value is too large, trim to upper"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 4538
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 4547
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "setISOProp() - ISO value : "

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4550
    iget v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ISOValue:I

    .line 4551
    .local v1, "oldIsoValue":I
    iput p1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ISOValue:I

    .line 4554
    invoke-direct {p0, p1}, Lcom/oneplus/camera/LegacyCameraImpl;->applyISO(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4555
    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->applyParameters()Z

    .line 4558
    :cond_2
    sget-object v2, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_ISO:Lcom/oneplus/base/PropertyKey;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v2, v3, v4}, Lcom/oneplus/camera/LegacyCameraImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    return v2

    .line 4540
    .end local v1    # "oldIsoValue":I
    :cond_3
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge p1, v2, :cond_1

    .line 4542
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "setISOProp() - ISO value is too small, trim to lower"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 4543
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0
.end method

.method private setJpegQualityProp(I)Z
    .locals 2
    .param p1, "quality"    # I

    .prologue
    const/4 v1, 0x0

    .line 4565
    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyAccess()V

    .line 4566
    if-lez p1, :cond_0

    const/16 v0, 0x64

    if-le p1, v0, :cond_1

    .line 4567
    :cond_0
    return v1

    .line 4568
    :cond_1
    iput p1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_JpegQuality:I

    .line 4569
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_JPEG_QUALITY:Lcom/oneplus/base/PropertyKey;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-super {p0, v0, v1}, Lcom/oneplus/camera/BaseCamera;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private setManualCaptureProp(Ljava/lang/Boolean;)Z
    .locals 2
    .param p1, "isManual"    # Ljava/lang/Boolean;

    .prologue
    .line 4577
    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyAccess()V

    .line 4578
    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyReleaseState()V

    .line 4579
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_MANUAL_CAPTURE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 4580
    .local v0, "oldIsManual":Z
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 4581
    const/4 v1, 0x0

    return v1

    .line 4584
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->applyManualCapture(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4585
    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->applyParameters()Z

    .line 4588
    :cond_1
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_MANUAL_CAPTURE:Lcom/oneplus/base/PropertyKey;

    invoke-super {p0, v1, p1}, Lcom/oneplus/camera/BaseCamera;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method private setMirrorModeProp(Ljava/lang/Boolean;)Z
    .locals 3
    .param p1, "isMirrored"    # Ljava/lang/Boolean;

    .prologue
    .line 4596
    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyAccess()V

    .line 4597
    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyReleaseState()V

    .line 4598
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_MIRRORED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 4599
    .local v0, "oldIsMirrored":Z
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 4600
    const/4 v1, 0x0

    return v1

    .line 4603
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsMirrored:Z

    .line 4606
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->applyMirrorMode(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4607
    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->applyParameters()Z

    .line 4610
    :cond_1
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_MIRRORED:Lcom/oneplus/base/PropertyKey;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v1, v2, p1}, Lcom/oneplus/camera/LegacyCameraImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method private setMotionVectorCallbackEnabled(Z)V
    .locals 8
    .param p1, "isMotionVectorEnabled"    # Z

    .prologue
    const/4 v3, 0x0

    .line 4618
    iget-boolean v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsMotionVectorEnabled:Z

    if-ne v4, p1, :cond_0

    .line 4619
    return-void

    .line 4622
    :cond_0
    iget-object v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    if-nez v4, :cond_1

    .line 4624
    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "setMotionVectorCallback() - Camera is released"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4625
    return-void

    .line 4629
    :cond_1
    iget-object v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_MotionVectorCallback:Ljava/lang/Object;

    if-nez v4, :cond_2

    .line 4634
    :try_start_0
    const-string/jumbo v4, "android.hardware.Camera$MotionVectorCallback"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 4635
    .local v1, "motionVectorCallbackInterface":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    new-instance v6, Lcom/oneplus/camera/LegacyCameraImpl$15;

    invoke-direct {v6, p0}, Lcom/oneplus/camera/LegacyCameraImpl$15;-><init>(Lcom/oneplus/camera/LegacyCameraImpl;)V

    invoke-static {v4, v5, v6}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_MotionVectorCallback:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 4661
    .end local v1    # "motionVectorCallbackInterface":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_2
    :try_start_1
    const-string/jumbo v4, "android.hardware.Camera$MotionVectorCallback"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 4662
    .restart local v1    # "motionVectorCallbackInterface":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget-object v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    invoke-virtual {v4}, Landroid/hardware/Camera;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string/jumbo v5, "setMotionVectorCallback"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 4663
    .local v2, "setMotionVectorCallbackMethod":Ljava/lang/reflect/Method;
    iget-object v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    if-eqz p1, :cond_3

    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_MotionVectorCallback:Ljava/lang/Object;

    :cond_3
    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4664
    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "setMotionVectorCallback() - Is enabled: "

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 4673
    iput-boolean p1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsMotionVectorEnabled:Z

    .line 4615
    return-void

    .line 4652
    .end local v1    # "motionVectorCallbackInterface":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v2    # "setMotionVectorCallbackMethod":Ljava/lang/reflect/Method;
    :catch_0
    move-exception v0

    .line 4653
    .local v0, "e":Ljava/lang/Throwable;
    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "setMotionVectorCallback() - Cannot get motion vector callback"

    invoke-static {v3, v4, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4654
    return-void

    .line 4667
    .end local v0    # "e":Ljava/lang/Throwable;
    :catch_1
    move-exception v0

    .line 4668
    .restart local v0    # "e":Ljava/lang/Throwable;
    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "setMotionVectorCallback() - Fail to set motion vector callback"

    invoke-static {v3, v4, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4669
    return-void
.end method

.method private setPictureSizeProp(Landroid/util/Size;)Z
    .locals 4
    .param p1, "size"    # Landroid/util/Size;

    .prologue
    .line 4681
    if-nez p1, :cond_0

    .line 4682
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "No picture size specified."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4683
    :cond_0
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_PICTURE_SIZES:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4685
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setPictureSizeProp() - Size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " is not contained in size list"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4686
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "Invalid picture size."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4688
    :cond_1
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PictureSize:Landroid/util/Size;

    invoke-virtual {v1, p1}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4689
    const/4 v1, 0x0

    return v1

    .line 4692
    :cond_2
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setPictureSizeProp() - Size : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4693
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PictureSize:Landroid/util/Size;

    .line 4694
    .local v0, "prevSize":Landroid/util/Size;
    iput-object p1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PictureSize:Landroid/util/Size;

    .line 4697
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_PICTURE_SIZE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1, v0, p1}, Lcom/oneplus/camera/LegacyCameraImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method private setPreviewFpsRangeProp(Landroid/util/Range;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range",
            "<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 4705
    .local p1, "range":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyAccess()V

    .line 4706
    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyReleaseState()V

    .line 4709
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PreviewFpsRange:Landroid/util/Range;

    if-eq v1, p1, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PreviewFpsRange:Landroid/util/Range;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PreviewFpsRange:Landroid/util/Range;

    invoke-virtual {v1, p1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4710
    :cond_0
    const/4 v1, 0x0

    return v1

    .line 4713
    :cond_1
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setPreviewFpsRangeProp() - FPS range : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 4714
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PreviewFpsRange:Landroid/util/Range;

    .line 4715
    .local v0, "oldRange":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    iput-object p1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PreviewFpsRange:Landroid/util/Range;

    .line 4716
    invoke-direct {p0, p1}, Lcom/oneplus/camera/LegacyCameraImpl;->applyPreviewFpsRange(Landroid/util/Range;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4717
    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->applyParameters()Z

    .line 4720
    :cond_2
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_PREVIEW_FPS_RANGE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1, v0, p1}, Lcom/oneplus/camera/LegacyCameraImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method private setPreviewReceiverProp(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "receiver"    # Ljava/lang/Object;

    .prologue
    .line 4728
    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyAccess()V

    .line 4729
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_PREVIEW_RECEIVER:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    .line 4730
    .local v0, "prevReceiver":Ljava/lang/Object;
    if-ne v0, p1, :cond_0

    .line 4731
    const/4 v1, 0x0

    return v1

    .line 4732
    :cond_0
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/OperationState;->STOPPED:Lcom/oneplus/camera/OperationState;

    if-eq v1, v2, :cond_1

    .line 4734
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setPreviewReceiver() - Preview state is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4735
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "Cannot change preview receiver when preview state is not STOPPED."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4738
    :cond_1
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_PREVIEW_RECEIVER:Lcom/oneplus/base/PropertyKey;

    invoke-super {p0, v1, p1}, Lcom/oneplus/camera/BaseCamera;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method private setPreviewSizeProp(Landroid/util/Size;)Z
    .locals 6
    .param p1, "size"    # Landroid/util/Size;

    .prologue
    const/4 v5, 0x0

    .line 4746
    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyAccess()V

    .line 4747
    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyReleaseState()V

    .line 4750
    if-nez p1, :cond_0

    .line 4751
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "No preview size"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 4752
    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PreviewSize:Landroid/util/Size;

    .line 4753
    .local v1, "oldSize":Landroid/util/Size;
    invoke-virtual {p1, v1}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4754
    return v5

    .line 4755
    :cond_1
    sget-object v2, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_PREVIEW_SIZES:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 4757
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setPreviewSizeProp() - Invalid preview size : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4758
    return v5

    .line 4763
    :cond_2
    invoke-static {}, Lcom/oneplus/camera/LegacyCameraImpl;->-getcom-oneplus-camera-OperationStateSwitchesValues()[I

    move-result-object v3

    sget-object v2, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/OperationState;

    invoke-virtual {v2}, Lcom/oneplus/camera/OperationState;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    .line 4772
    const/4 v0, 0x0

    .line 4777
    .local v0, "needRestartPreview":Z
    :goto_0
    iput-object p1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PreviewSize:Landroid/util/Size;

    .line 4780
    if-eqz v0, :cond_3

    .line 4782
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "setPreviewSizeProp() - Restart preview"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4783
    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->startPreviewInternal()Z

    .line 4787
    :cond_3
    sget-object v2, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_PREVIEW_SIZE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2, v1, p1}, Lcom/oneplus/camera/LegacyCameraImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    return v2

    .line 4767
    .end local v0    # "needRestartPreview":Z
    :pswitch_0
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "setPreviewSizeProp() - Stop preview to change preview size"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4768
    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->stopPreviewInternal()V

    .line 4769
    const/4 v0, 0x1

    .line 4770
    .restart local v0    # "needRestartPreview":Z
    goto :goto_0

    .line 4763
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private setRawCaptureProp(Z)Z
    .locals 4
    .param p1, "isEnabled"    # Z

    .prologue
    const/4 v0, 0x0

    .line 5269
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setRawCaptureProp() - isEnabled is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5270
    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyAccess()V

    .line 5271
    iget-boolean v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsRawCaptureEnabled:Z

    if-ne v1, p1, :cond_0

    .line 5272
    return v0

    .line 5273
    :cond_0
    iput-boolean p1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsRawCaptureEnabled:Z

    .line 5275
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_RAW_CAPTURE_ENABLED:Lcom/oneplus/base/PropertyKey;

    if-eqz p1, :cond_1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private setRecordingModeProp(Z)Z
    .locals 5
    .param p1, "isRecordingMode"    # Z

    .prologue
    const/4 v2, 0x0

    .line 4795
    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyAccess()V

    .line 4796
    iget-boolean v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsRecordingMode:Z

    if-ne v1, p1, :cond_0

    .line 4797
    return v2

    .line 4798
    :cond_0
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lcom/oneplus/camera/OperationState;->STOPPED:Lcom/oneplus/camera/OperationState;

    if-eq v1, v3, :cond_1

    .line 4800
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setRecordingModeProp() - Current capture state is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4801
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "Cannot change recording mode due to current capture state."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4804
    :cond_1
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setRecordingModeProp() - Recording mode : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4808
    invoke-static {}, Lcom/oneplus/camera/LegacyCameraImpl;->-getcom-oneplus-camera-OperationStateSwitchesValues()[I

    move-result-object v3

    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/OperationState;

    invoke-virtual {v1}, Lcom/oneplus/camera/OperationState;->ordinal()I

    move-result v1

    aget v1, v3, v1

    packed-switch v1, :pswitch_data_0

    .line 4817
    const/4 v0, 0x0

    .line 4822
    .local v0, "needRestartPreview":Z
    :goto_0
    iput-boolean p1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsRecordingMode:Z

    .line 4825
    if-eqz v0, :cond_2

    .line 4827
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "setRecordingModeProp() - Restart preview"

    invoke-static {v1, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4828
    invoke-virtual {p0, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->startPreview(I)Z

    .line 4832
    :cond_2
    sget-object v3, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_RECORDING_MODE:Lcom/oneplus/base/PropertyKey;

    if-eqz p1, :cond_3

    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v3, v1, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    return v1

    .line 4812
    .end local v0    # "needRestartPreview":Z
    :pswitch_0
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "setRecordingModeProp() - Stop preview to change recording mode"

    invoke-static {v1, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4813
    invoke-virtual {p0, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->stopPreview(I)V

    .line 4814
    const/4 v0, 0x1

    .line 4815
    .restart local v0    # "needRestartPreview":Z
    goto :goto_0

    .line 4832
    :cond_3
    const/4 v1, 0x1

    goto :goto_1

    .line 4808
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private setSceneModeProp(I)Z
    .locals 6
    .param p1, "sceneMode"    # I

    .prologue
    const/4 v5, 0x0

    .line 4840
    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyAccess()V

    .line 4841
    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyReleaseState()V

    .line 4842
    iget v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_SceneMode:I

    if-ne v2, p1, :cond_0

    .line 4843
    return v5

    .line 4846
    :cond_0
    sget-object v2, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_SCENE_MODES:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 4847
    .local v1, "sceneModes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz p1, :cond_1

    .line 4849
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setSceneModeProp() - Invalid scene mode : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4850
    return v5

    .line 4853
    :cond_1
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "setSceneModeProp() - Scene mode : "

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4855
    invoke-direct {p0, p1}, Lcom/oneplus/camera/LegacyCameraImpl;->applySceneMode(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4856
    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->applyParameters()Z

    .line 4858
    :cond_2
    iget v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_SceneMode:I

    .line 4859
    .local v0, "oldSceneMode":I
    iput p1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_SceneMode:I

    .line 4860
    sget-object v2, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_SCENE_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v2, v3, v4}, Lcom/oneplus/camera/LegacyCameraImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    return v2
.end method

.method private setStandaloneFaceBeautyEnabledProp(Z)Z
    .locals 4
    .param p1, "isEnabled"    # Z

    .prologue
    .line 4354
    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyAccess()V

    .line 4355
    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyReleaseState()V

    .line 4358
    iget-boolean v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsStandaloneFaceBeautyEnabled:Z

    .line 4359
    .local v0, "oldValue":Z
    iput-boolean p1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsStandaloneFaceBeautyEnabled:Z

    .line 4362
    invoke-direct {p0, p1}, Lcom/oneplus/camera/LegacyCameraImpl;->applyStandaloneFaceBeautyEnabled(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4363
    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->applyParameters()Z

    .line 4366
    :cond_0
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_STANDALONE_FACE_BEAUTY_ENABLED:Lcom/oneplus/base/PropertyKey;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method private setTimeLapseModeProp(Z)Z
    .locals 3
    .param p1, "isEnabled"    # Z

    .prologue
    const/4 v0, 0x0

    .line 4374
    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyAccess()V

    .line 4375
    iget-boolean v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsTimeLapseMode:Z

    if-ne v1, p1, :cond_0

    .line 4376
    return v0

    .line 4379
    :cond_0
    iput-boolean p1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsTimeLapseMode:Z

    .line 4380
    invoke-direct {p0, p1}, Lcom/oneplus/camera/LegacyCameraImpl;->applyTimeLapseMode(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4381
    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->applyParameters()Z

    .line 4384
    :cond_1
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_TIME_LAPSE_MODE:Lcom/oneplus/base/PropertyKey;

    if-eqz p1, :cond_2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-super {p0, v1, v0, v2}, Lcom/oneplus/camera/BaseCamera;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private setVideoSizeProp(Landroid/util/Size;)Z
    .locals 5
    .param p1, "size"    # Landroid/util/Size;

    .prologue
    const/4 v4, 0x0

    .line 4927
    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyAccess()V

    .line 4928
    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyReleaseState()V

    .line 4929
    invoke-static {}, Lcom/oneplus/camera/LegacyCameraImpl;->-getcom-oneplus-camera-OperationStateSwitchesValues()[I

    move-result-object v2

    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/OperationState;

    invoke-virtual {v1}, Lcom/oneplus/camera/OperationState;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 4941
    :cond_0
    :goto_0
    if-nez p1, :cond_1

    .line 4942
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "No video size."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4933
    :pswitch_0
    iget-boolean v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsRecordingMode:Z

    if-eqz v1, :cond_0

    .line 4934
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "setVideoSizeProp() - Apply video size when starting preview next time"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4943
    :cond_1
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_VIDEO_SIZES:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4945
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setVideoSizeProp() - Invalid video size : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4946
    return v4

    .line 4948
    :cond_2
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_VideoSize:Landroid/util/Size;

    invoke-virtual {v1, p1}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4949
    return v4

    .line 4951
    :cond_3
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "setVideoSizeProp() - Video size : "

    invoke-static {v1, v2, p1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4954
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_VideoSize:Landroid/util/Size;

    .line 4955
    .local v0, "oldSize":Landroid/util/Size;
    iput-object p1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_VideoSize:Landroid/util/Size;

    .line 4956
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_VIDEO_SIZE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1, v0, p1}, Lcom/oneplus/camera/LegacyCameraImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    return v1

    .line 4929
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private setWatermarkBoundsMapProp(Ljava/util/Map;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Landroid/util/Size;",
            "Landroid/graphics/Rect;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .local p1, "bounds":Ljava/util/Map;, "Ljava/util/Map<Landroid/util/Size;Landroid/graphics/Rect;>;"
    const/4 v7, 0x0

    .line 4964
    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyAccess()V

    .line 4965
    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyReleaseState()V

    .line 4966
    if-nez p1, :cond_0

    .line 4967
    return v7

    .line 4970
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v5

    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_WatermarkBoundsMap:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    if-ne v5, v6, :cond_3

    .line 4972
    const/4 v0, 0x0

    .line 4973
    .local v0, "hasDiff":Z
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, "size$iterator":Ljava/util/Iterator;
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    .line 4975
    .local v3, "size":Landroid/util/Size;
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_WatermarkBoundsMap:Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 4977
    const/4 v0, 0x1

    .line 4981
    .end local v3    # "size":Landroid/util/Size;
    :cond_2
    if-nez v0, :cond_3

    .line 4982
    return v7

    .line 4986
    .end local v0    # "hasDiff":Z
    .end local v4    # "size$iterator":Ljava/util/Iterator;
    :cond_3
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_WatermarkBoundsMap:Ljava/util/Map;

    .line 4987
    .local v2, "oldValue":Ljava/util/Map;, "Ljava/util/Map<Landroid/util/Size;Landroid/graphics/Rect;>;"
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4988
    .local v1, "newValue":Ljava/util/Map;, "Ljava/util/Map<Landroid/util/Size;Landroid/graphics/Rect;>;"
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .restart local v4    # "size$iterator":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    .line 4989
    .restart local v3    # "size":Landroid/util/Size;
    new-instance v6, Landroid/graphics/Rect;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    invoke-direct {v6, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4990
    .end local v3    # "size":Landroid/util/Size;
    :cond_4
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    iput-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_WatermarkBoundsMap:Ljava/util/Map;

    .line 4993
    iget-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_WatermarkBoundsMap:Ljava/util/Map;

    invoke-direct {p0, v5}, Lcom/oneplus/camera/LegacyCameraImpl;->applyWatermarkBoundsMap(Ljava/util/Map;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 4994
    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->applyParameters()Z

    .line 4997
    :cond_5
    sget-object v5, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_WATERMARK_BOUNDS_MAP:Lcom/oneplus/base/PropertyKey;

    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_WatermarkBoundsMap:Ljava/util/Map;

    invoke-virtual {p0, v5, v2, v6}, Lcom/oneplus/camera/LegacyCameraImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    return v5
.end method

.method private setWatermarkFilePathsMapProp(Ljava/util/Map;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Landroid/util/Size;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .local p1, "filePaths":Ljava/util/Map;, "Ljava/util/Map<Landroid/util/Size;Ljava/lang/String;>;"
    const/4 v7, 0x0

    .line 5005
    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyAccess()V

    .line 5006
    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyReleaseState()V

    .line 5007
    if-nez p1, :cond_0

    .line 5008
    return v7

    .line 5011
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v5

    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_WatermarkFilePathsMap:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    if-ne v5, v6, :cond_3

    .line 5013
    const/4 v0, 0x0

    .line 5014
    .local v0, "hasDiff":Z
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, "size$iterator":Ljava/util/Iterator;
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    .line 5016
    .local v3, "size":Landroid/util/Size;
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_WatermarkFilePathsMap:Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 5018
    const/4 v0, 0x1

    .line 5022
    .end local v3    # "size":Landroid/util/Size;
    :cond_2
    if-nez v0, :cond_3

    .line 5023
    return v7

    .line 5027
    .end local v0    # "hasDiff":Z
    .end local v4    # "size$iterator":Ljava/util/Iterator;
    :cond_3
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_WatermarkFilePathsMap:Ljava/util/Map;

    .line 5028
    .local v2, "oldValue":Ljava/util/Map;, "Ljava/util/Map<Landroid/util/Size;Ljava/lang/String;>;"
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5029
    .local v1, "newValue":Ljava/util/Map;, "Ljava/util/Map<Landroid/util/Size;Ljava/lang/String;>;"
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .restart local v4    # "size$iterator":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    .line 5030
    .restart local v3    # "size":Landroid/util/Size;
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5031
    .end local v3    # "size":Landroid/util/Size;
    :cond_4
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    iput-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_WatermarkFilePathsMap:Ljava/util/Map;

    .line 5034
    iget-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_WatermarkFilePathsMap:Ljava/util/Map;

    invoke-direct {p0, v5}, Lcom/oneplus/camera/LegacyCameraImpl;->applyWatermarkFilePathsMap(Ljava/util/Map;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 5035
    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->applyParameters()Z

    .line 5038
    :cond_5
    sget-object v5, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_WATERMARK_FILE_PATHS_MAP:Lcom/oneplus/base/PropertyKey;

    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_WatermarkFilePathsMap:Ljava/util/Map;

    invoke-virtual {p0, v5, v2, v6}, Lcom/oneplus/camera/LegacyCameraImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    return v5
.end method

.method private setupCameraStateCallback()Z
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 4868
    iget-boolean v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsCameraStateCallbackSupported:Z

    if-nez v4, :cond_0

    .line 4869
    return v8

    .line 4872
    :cond_0
    iget-object v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraStateCallback:Ljava/lang/Object;

    if-nez v4, :cond_2

    .line 4876
    :try_start_0
    iget-object v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraStateCallbackClass:Ljava/lang/Class;

    if-nez v4, :cond_1

    .line 4877
    const-string/jumbo v4, "android.hardware.Camera$CameraStateCallback"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    iput-object v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraStateCallbackClass:Ljava/lang/Class;

    .line 4878
    :cond_1
    iget-object v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraStateCallbackClass:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraStateCallbackClass:Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-instance v6, Lcom/oneplus/camera/LegacyCameraImpl$16;

    invoke-direct {v6, p0}, Lcom/oneplus/camera/LegacyCameraImpl$16;-><init>(Lcom/oneplus/camera/LegacyCameraImpl;)V

    invoke-static {v4, v5, v6}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraStateCallback:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 4906
    :cond_2
    :try_start_1
    const-string/jumbo v4, "android.hardware.Camera$CameraStateCallback"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 4907
    .local v0, "callbackClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget-object v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    invoke-virtual {v4}, Landroid/hardware/Camera;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string/jumbo v5, "setCameraStateCallback"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 4908
    .local v3, "method":Ljava/lang/reflect/Method;
    iget-object v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraStateCallback:Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4909
    iget-object v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "setupCameraStateCallback() - Call-back set"

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 4919
    return v9

    .line 4896
    .end local v0    # "callbackClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v3    # "method":Ljava/lang/reflect/Method;
    :catch_0
    move-exception v2

    .line 4897
    .local v2, "ex":Ljava/lang/Throwable;
    iget-object v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "setupCameraStateCallback() - Camera state call-back is unsupported, fail to create call-back instance"

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4898
    iput-boolean v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsCameraStateCallbackSupported:Z

    .line 4899
    return v8

    .line 4912
    .end local v2    # "ex":Ljava/lang/Throwable;
    :catch_1
    move-exception v1

    .line 4913
    .local v1, "e":Ljava/lang/Throwable;
    iget-object v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "setupCameraStateCallback() - Camera state call-back is unsupported, fail to set call-back"

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4914
    iput-boolean v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsCameraStateCallbackSupported:Z

    .line 4915
    return v8
.end method

.method private startPreviewDirectlyInternal()Z
    .locals 4

    .prologue
    .line 5167
    :try_start_0
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "startPreviewInternal() - Start preview \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\' [Start]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5168
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->startPreview()V

    .line 5169
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "startPreviewInternal() - Start preview \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\' [End]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 5178
    const/4 v1, 0x1

    return v1

    .line 5172
    :catch_0
    move-exception v0

    .line 5173
    .local v0, "e":Ljava/lang/Throwable;
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "startPreviewInternal() - Fail to start preview \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5174
    const/4 v1, 0x0

    return v1
.end method

.method private startPreviewInternal()Z
    .locals 14

    .prologue
    const/4 v13, 0x1

    const/4 v12, 0x0

    .line 5186
    sget-object v5, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_PREVIEW_RECEIVER:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v5}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    .line 5187
    .local v3, "receiver":Ljava/lang/Object;
    if-nez v3, :cond_0

    .line 5188
    return v12

    .line 5191
    :cond_0
    instance-of v5, v3, Landroid/view/SurfaceHolder;

    if-eqz v5, :cond_1

    move-object v2, v3

    .line 5193
    check-cast v2, Landroid/view/SurfaceHolder;

    .line 5194
    .local v2, "holder":Landroid/view/SurfaceHolder;
    const/4 v4, 0x0

    .line 5195
    .local v4, "retryCount":I
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 5200
    .local v6, "startTimeMillis":J
    :goto_0
    if-nez v4, :cond_2

    .line 5201
    :try_start_0
    iget-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "startPreviewInternal() - Set preview display"

    invoke-static {v5, v8}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 5204
    :goto_1
    iget-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    invoke-virtual {v5, v2}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 5230
    .end local v2    # "holder":Landroid/view/SurfaceHolder;
    .end local v4    # "retryCount":I
    .end local v6    # "startTimeMillis":J
    :cond_1
    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->preparePreviewParameters()Z

    move-result v5

    if-nez v5, :cond_4

    .line 5232
    iget-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "startPreviewInternal() - Error when preparing preview parameters"

    invoke-static {v5, v8}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5233
    return v12

    .line 5203
    .restart local v2    # "holder":Landroid/view/SurfaceHolder;
    .restart local v4    # "retryCount":I
    .restart local v6    # "startTimeMillis":J
    :cond_2
    :try_start_1
    iget-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "startPreviewInternal() - Set preview display, retry: "

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5, v8, v9}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 5208
    :catch_0
    move-exception v0

    .line 5209
    .local v0, "e":Ljava/lang/Throwable;
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v8, v6

    const-wide/16 v10, 0x3e8

    cmp-long v5, v8, v10

    if-gez v5, :cond_3

    .line 5213
    const-wide/16 v8, 0xa

    :try_start_2
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 5217
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5216
    :catch_1
    move-exception v1

    .local v1, "e2":Ljava/lang/Throwable;
    goto :goto_2

    .line 5221
    .end local v1    # "e2":Ljava/lang/Throwable;
    :cond_3
    iget-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "startPreviewInternal() - Error when set preview display, stop retry"

    invoke-static {v5, v8, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5222
    return v12

    .line 5236
    .end local v0    # "e":Ljava/lang/Throwable;
    .end local v2    # "holder":Landroid/view/SurfaceHolder;
    .end local v4    # "retryCount":I
    .end local v6    # "startTimeMillis":J
    :cond_4
    invoke-direct {p0, v13}, Lcom/oneplus/camera/LegacyCameraImpl;->applyParameters(Z)Z

    .line 5239
    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->checkAlternativePictureSizes()V

    .line 5242
    sget-object v5, Lcom/oneplus/camera/LegacyCameraImpl;->EVENT_MOTION_VECTOR_RECEIVED:Lcom/oneplus/base/EventKey;

    invoke-virtual {p0, v5}, Lcom/oneplus/camera/LegacyCameraImpl;->hasHandlers(Lcom/oneplus/base/EventKey;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-boolean v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsMotionVectorEnabled:Z

    if-eqz v5, :cond_6

    .line 5246
    :cond_5
    :goto_3
    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->addPreviewCallbacks()V

    .line 5249
    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->startPreviewDirectlyInternal()Z

    move-result v5

    if-nez v5, :cond_7

    .line 5250
    return v12

    .line 5243
    :cond_6
    invoke-direct {p0, v13}, Lcom/oneplus/camera/LegacyCameraImpl;->setMotionVectorCallbackEnabled(Z)V

    goto :goto_3

    .line 5253
    :cond_7
    iget-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    iget-object v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AutoFocusMoveCallback:Landroid/hardware/Camera$AutoFocusMoveCallback;

    invoke-virtual {v5, v8}, Landroid/hardware/Camera;->setAutoFocusMoveCallback(Landroid/hardware/Camera$AutoFocusMoveCallback;)V

    .line 5254
    iget-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    iget-object v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FaceDetectionListener:Landroid/hardware/Camera$FaceDetectionListener;

    invoke-virtual {v5, v8}, Landroid/hardware/Camera;->setFaceDetectionListener(Landroid/hardware/Camera$FaceDetectionListener;)V

    .line 5257
    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->applyAeCallback()Z

    .line 5260
    iget-boolean v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsFaceDetectionEnabled:Z

    invoke-direct {p0, v5}, Lcom/oneplus/camera/LegacyCameraImpl;->applyFaceDetection(Z)Z

    .line 5263
    return v13
.end method

.method private stopCaptureInternal(Z)V
    .locals 3
    .param p1, "abortCaptures"    # Z

    .prologue
    .line 5316
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CaptureHandle:Lcom/oneplus/base/Handle;

    if-nez v1, :cond_0

    .line 5318
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "stopCaptureInternal() - No capture handle"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5319
    return-void

    .line 5321
    :cond_0
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/OperationState;

    .line 5322
    .local v0, "captureState":Lcom/oneplus/camera/OperationState;
    invoke-static {}, Lcom/oneplus/camera/LegacyCameraImpl;->-getcom-oneplus-camera-OperationStateSwitchesValues()[I

    move-result-object v1

    invoke-virtual {v0}, Lcom/oneplus/camera/OperationState;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 5334
    :pswitch_0
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v2, Lcom/oneplus/camera/OperationState;->STOPPING:Lcom/oneplus/camera/OperationState;

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 5337
    if-eqz p1, :cond_1

    .line 5338
    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->onCaptureCompleted()V

    .line 5313
    :cond_1
    return-void

    .line 5325
    :pswitch_1
    return-void

    .line 5330
    :pswitch_2
    return-void

    .line 5322
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private stopPreviewDirectlyInternal()V
    .locals 4

    .prologue
    .line 5391
    :try_start_0
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "stopPreviewDirectlyInternal() - Stop preview \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\' [Start]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5392
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->stopPreview()V

    .line 5393
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "stopPreviewDirectlyInternal() - Stop preview \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\' [End]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 5387
    return-void

    .line 5396
    :catch_0
    move-exception v0

    .line 5397
    .local v0, "e":Ljava/lang/Throwable;
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "stopPreviewDirectlyInternal() - Fail to stop preview \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5398
    return-void
.end method

.method private stopPreviewInternal()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 5407
    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->removePreviewCallbacks()V

    .line 5408
    sget-object v2, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_PREVIEW_RECEIVED:Lcom/oneplus/base/PropertyKey;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 5411
    invoke-direct {p0, v4}, Lcom/oneplus/camera/LegacyCameraImpl;->setMotionVectorCallbackEnabled(Z)V

    .line 5414
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->applyExposureCompensation(F)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5415
    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->applyParameters()Z

    .line 5418
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FocusState:Lcom/oneplus/camera/FocusState;

    .line 5419
    .local v0, "focusState":Lcom/oneplus/camera/FocusState;
    sget-object v2, Lcom/oneplus/camera/FocusState;->INACTIVE:Lcom/oneplus/camera/FocusState;

    if-eq v0, v2, :cond_1

    .line 5421
    sget-object v2, Lcom/oneplus/camera/FocusState;->INACTIVE:Lcom/oneplus/camera/FocusState;

    iput-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FocusState:Lcom/oneplus/camera/FocusState;

    .line 5422
    sget-object v2, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_FOCUS_STATE:Lcom/oneplus/base/PropertyKey;

    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FocusState:Lcom/oneplus/camera/FocusState;

    invoke-virtual {p0, v2, v0, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5429
    :cond_1
    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->stopPreviewDirectlyInternal()V

    .line 5432
    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->getHandler()Landroid/os/Handler;

    move-result-object v1

    .line 5433
    .local v1, "handler":Landroid/os/Handler;
    const/16 v2, 0x2710

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 5404
    return-void
.end method

.method private takePicture()Z
    .locals 8

    .prologue
    const/16 v7, 0x2711

    const/4 v6, 0x1

    .line 5478
    const/16 v1, 0x2711

    const/4 v2, 0x1

    const-wide/16 v4, 0x1388

    :try_start_0
    invoke-static {p0, v1, v2, v4, v5}, Lcom/oneplus/base/HandlerUtils;->sendMessage(Lcom/oneplus/base/HandlerObject;IZJ)Z

    .line 5480
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "takePicture() - Start"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5481
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ShutterCallback:Landroid/hardware/Camera$ShutterCallback;

    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_RawCallback:Landroid/hardware/Camera$PictureCallback;

    iget-object v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PostviewCallback:Landroid/hardware/Camera$PictureCallback;

    iget-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PictureCallback:Landroid/hardware/Camera$PictureCallback;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    .line 5482
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "takePicture() - End"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 5494
    return v6

    .line 5485
    :catch_0
    move-exception v0

    .line 5486
    .local v0, "e":Ljava/lang/Throwable;
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "takePicture() - Error when taking picture"

    invoke-static {v1, v2, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5489
    invoke-static {p0, v7}, Lcom/oneplus/base/HandlerUtils;->removeMessages(Lcom/oneplus/base/HandlerObject;I)V

    .line 5491
    const/4 v1, 0x0

    return v1
.end method

.method private updateParameters()V
    .locals 3

    .prologue
    .line 5527
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    .line 5529
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "updateParameters() - Camera is released"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5530
    return-void

    .line 5534
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    .line 5537
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AvailableLegacySceneModes:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 5538
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AvailableLegacySceneModes:Ljava/util/Set;

    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedSceneModes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 5541
    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->checkPreviewFPSRanges()V

    .line 5542
    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->checkDefaultPreviewFPSRange()V

    .line 5545
    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->checkZoomRange()V

    .line 5548
    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->checkBokehPictureSize()V

    .line 5551
    iget v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_JpegQuality:I

    if-gez v0, :cond_1

    .line 5553
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getJpegQuality()I

    move-result v0

    iput v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_JpegQuality:I

    .line 5554
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "updateParameters() - Default JPEG quality : "

    iget v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_JpegQuality:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5555
    iget v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_JpegQuality:I

    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_JPEG_QUALITY:Lcom/oneplus/base/PropertyKey;

    iget-object v0, v0, Lcom/oneplus/base/PropertyKey;->defaultValue:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_1

    .line 5556
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_JPEG_QUALITY:Lcom/oneplus/base/PropertyKey;

    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_JPEG_QUALITY:Lcom/oneplus/base/PropertyKey;

    iget-object v0, v0, Lcom/oneplus/base/PropertyKey;->defaultValue:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iget v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_JpegQuality:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5525
    :cond_1
    return-void
.end method


# virtual methods
.method public addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TArgs:",
            "Lcom/oneplus/base/EventArgs;",
            ">(",
            "Lcom/oneplus/base/EventKey",
            "<TTArgs;>;",
            "Lcom/oneplus/base/EventHandler",
            "<TTArgs;>;)V"
        }
    .end annotation

    .prologue
    .line 381
    .local p1, "key":Lcom/oneplus/base/EventKey;, "Lcom/oneplus/base/EventKey<TTArgs;>;"
    .local p2, "handler":Lcom/oneplus/base/EventHandler;, "Lcom/oneplus/base/EventHandler<TTArgs;>;"
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->EVENT_PREVIEW_RECEIVED:Lcom/oneplus/base/EventKey;

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsPreviewCallbackAdded:Z

    if-eqz v0, :cond_2

    .line 383
    :cond_0
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->EVENT_MOTION_VECTOR_RECEIVED:Lcom/oneplus/base/EventKey;

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsMotionVectorEnabled:Z

    if-eqz v0, :cond_3

    .line 385
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/BaseCamera;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    .line 379
    return-void

    .line 382
    :cond_2
    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->addPreviewCallbacks()V

    goto :goto_0

    .line 384
    :cond_3
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/oneplus/camera/LegacyCameraImpl;->setMotionVectorCallbackEnabled(Z)V

    goto :goto_0
.end method

.method public bindMediaRecorder(Landroid/media/MediaRecorder;I)Z
    .locals 6
    .param p1, "recorder"    # Landroid/media/MediaRecorder;
    .param p2, "flags"    # I

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1358
    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyAccess()V

    .line 1359
    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyReleaseState()V

    .line 1360
    if-nez p1, :cond_0

    .line 1362
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "bindMediaRecorder() - Recorder is null"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1363
    return v4

    .line 1365
    :cond_0
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/OperationState;->STOPPED:Lcom/oneplus/camera/OperationState;

    if-eq v1, v2, :cond_1

    .line 1367
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "bindMediaRecorder() - Current capture state is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1368
    return v4

    .line 1372
    :cond_1
    iput-object p1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_MediaRecorder:Landroid/media/MediaRecorder;

    .line 1377
    :try_start_0
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->unlock()V

    .line 1380
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    invoke-virtual {p1, v1}, Landroid/media/MediaRecorder;->setCamera(Landroid/hardware/Camera;)V

    .line 1383
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_LENS_FACING:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/Camera$LensFacing;->FRONT:Lcom/oneplus/camera/Camera$LensFacing;

    if-ne v1, v2, :cond_2

    .line 1384
    const-string/jumbo v1, "camerarecorder=facing_front"

    invoke-direct {p0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->setAudioSourceParams(Ljava/lang/String;)V

    .line 1389
    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 1401
    return v3

    .line 1386
    :cond_2
    const-string/jumbo v1, "camerarecorder=facing_back"

    invoke-direct {p0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->setAudioSourceParams(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1392
    :catch_0
    move-exception v0

    .line 1393
    .local v0, "e":Ljava/lang/Throwable;
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "bindMediaRecorder() - Cannot bind media recorder"

    invoke-static {v1, v2, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1395
    const-string/jumbo v1, "camerarecorder=none"

    invoke-direct {p0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->setAudioSourceParams(Ljava/lang/String;)V

    .line 1396
    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->reconnectCamera()Z

    .line 1397
    iput-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_MediaRecorder:Landroid/media/MediaRecorder;

    .line 1398
    return v4
.end method

.method public calculateViewAngles(Landroid/graphics/Rect;I)Landroid/util/SizeF;
    .locals 10
    .param p1, "cropRegion"    # Landroid/graphics/Rect;
    .param p2, "flags"    # I

    .prologue
    .line 1420
    sget-object v5, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_FOCAL_LENGTH:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v5}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 1421
    .local v2, "focalLength":F
    sget-object v5, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_SENSOR_PHYSICAL_SIZE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v5}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SizeF;

    .line 1422
    .local v3, "sensorPhysicalSize":Landroid/util/SizeF;
    invoke-virtual {v3}, Landroid/util/SizeF;->getWidth()F

    move-result v5

    div-float/2addr v5, v2

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    float-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->atan(D)D

    move-result-wide v6

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    mul-double/2addr v6, v8

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v6, v8

    const-wide v8, 0x4066800000000000L    # 180.0

    mul-double/2addr v6, v8

    double-to-float v0, v6

    .line 1423
    .local v0, "anglesX":F
    invoke-virtual {v3}, Landroid/util/SizeF;->getHeight()F

    move-result v5

    div-float/2addr v5, v2

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    float-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->atan(D)D

    move-result-wide v6

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    mul-double/2addr v6, v8

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v6, v8

    const-wide v8, 0x4066800000000000L    # 180.0

    mul-double/2addr v6, v8

    double-to-float v1, v6

    .line 1426
    .local v1, "anglesY":F
    if-nez p1, :cond_0

    .line 1427
    new-instance v5, Landroid/util/SizeF;

    invoke-direct {v5, v0, v1}, Landroid/util/SizeF;-><init>(FF)V

    return-object v5

    .line 1430
    :cond_0
    sget-object v5, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_SENSOR_SIZE_FULL:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v5}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Size;

    .line 1431
    .local v4, "sensorSizeFull":Landroid/util/Size;
    new-instance v5, Landroid/util/SizeF;

    .line 1432
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    mul-float/2addr v6, v0

    .line 1433
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    mul-float/2addr v7, v1

    .line 1431
    invoke-direct {v5, v6, v7}, Landroid/util/SizeF;-><init>(FF)V

    return-object v5
.end method

.method public cancelAutoFocus(I)V
    .locals 5
    .param p1, "flags"    # I

    .prologue
    .line 1443
    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyAccess()V

    .line 1444
    sget-object v3, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/OperationState;

    .line 1445
    .local v2, "previewState":Lcom/oneplus/camera/OperationState;
    sget-object v3, Lcom/oneplus/camera/OperationState;->STARTED:Lcom/oneplus/camera/OperationState;

    if-eq v2, v3, :cond_0

    .line 1447
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ForceCancelAutoFocus:Z

    .line 1448
    return-void

    .line 1452
    :cond_0
    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "cancelAutoFocus() - Cancel current auto-focus"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1455
    :try_start_0
    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    invoke-virtual {v3}, Landroid/hardware/Camera;->cancelAutoFocus()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1463
    :goto_0
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FocusState:Lcom/oneplus/camera/FocusState;

    .line 1464
    .local v1, "oldState":Lcom/oneplus/camera/FocusState;
    sget-object v3, Lcom/oneplus/camera/FocusState;->INACTIVE:Lcom/oneplus/camera/FocusState;

    iput-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FocusState:Lcom/oneplus/camera/FocusState;

    .line 1465
    sget-object v3, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_FOCUS_STATE:Lcom/oneplus/base/PropertyKey;

    iget-object v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FocusState:Lcom/oneplus/camera/FocusState;

    invoke-virtual {p0, v3, v1, v4}, Lcom/oneplus/camera/LegacyCameraImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1440
    return-void

    .line 1458
    .end local v1    # "oldState":Lcom/oneplus/camera/FocusState;
    :catch_0
    move-exception v0

    .line 1459
    .local v0, "ex":Ljava/lang/Throwable;
    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "cancelAutoFocus() - Fail to cancel auto-focus"

    invoke-static {v3, v4, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public capture(II)Lcom/oneplus/base/Handle;
    .locals 5
    .param p1, "frameCount"    # I
    .param p2, "flags"    # I

    .prologue
    const/4 v4, 0x0

    .line 1474
    if-nez p1, :cond_0

    .line 1476
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "capture() - Invalid frame count : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1477
    return-object v4

    .line 1481
    :cond_0
    const/4 v0, 0x0

    .line 1482
    .local v0, "captureLater":Z
    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyAccess()V

    .line 1483
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/OperationState;->STOPPED:Lcom/oneplus/camera/OperationState;

    if-eq v1, v2, :cond_1

    .line 1485
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "capture() - Capture state is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1486
    return-object v4

    .line 1488
    :cond_1
    invoke-static {}, Lcom/oneplus/camera/LegacyCameraImpl;->-getcom-oneplus-camera-Camera$StateSwitchesValues()[I

    move-result-object v2

    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/Camera$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/Camera$State;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 1493
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "capture() - Current state is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1494
    return-object v4

    .line 1496
    :pswitch_0
    invoke-static {}, Lcom/oneplus/camera/LegacyCameraImpl;->-getcom-oneplus-camera-OperationStateSwitchesValues()[I

    move-result-object v2

    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/OperationState;

    invoke-virtual {v1}, Lcom/oneplus/camera/OperationState;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_1

    .line 1501
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "capture() - Preview state is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1502
    return-object v4

    .line 1506
    :pswitch_1
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v2, Lcom/oneplus/camera/OperationState;->STARTING:Lcom/oneplus/camera/OperationState;

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 1509
    new-instance v1, Lcom/oneplus/camera/LegacyCameraImpl$14;

    const-string/jumbo v2, "Capture"

    invoke-direct {v1, p0, v2}, Lcom/oneplus/camera/LegacyCameraImpl$14;-><init>(Lcom/oneplus/camera/LegacyCameraImpl;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CaptureHandle:Lcom/oneplus/base/Handle;

    .line 1519
    iput p1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_TargetCapturedFrameCount:I

    .line 1520
    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->captureInternal()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1527
    :cond_2
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CaptureHandle:Lcom/oneplus/base/Handle;

    return-object v1

    .line 1522
    :cond_3
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v2, Lcom/oneplus/camera/OperationState;->STOPPED:Lcom/oneplus/camera/OperationState;

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 1523
    return-object v4

    .line 1488
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch

    .line 1496
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method public close(I)V
    .locals 8
    .param p1, "flags"    # I

    .prologue
    const/4 v7, 0x0

    .line 2008
    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyAccess()V

    .line 2009
    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyReleaseState()V

    .line 2010
    sget-object v4, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v4}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/Camera$State;

    .line 2011
    .local v3, "state":Lcom/oneplus/camera/Camera$State;
    invoke-static {}, Lcom/oneplus/camera/LegacyCameraImpl;->-getcom-oneplus-camera-Camera$StateSwitchesValues()[I

    move-result-object v4

    invoke-virtual {v3}, Lcom/oneplus/camera/Camera$State;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 2019
    iget-object v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "close() - Invalid state : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2020
    return-void

    .line 2015
    :pswitch_0
    return-void

    .line 2024
    :pswitch_1
    sget-object v4, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v5, Lcom/oneplus/camera/Camera$State;->CLOSING:Lcom/oneplus/camera/Camera$State;

    invoke-virtual {p0, v4, v5}, Lcom/oneplus/camera/LegacyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 2027
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FocusState:Lcom/oneplus/camera/FocusState;

    .line 2028
    .local v2, "oldFocusState":Lcom/oneplus/camera/FocusState;
    sget-object v4, Lcom/oneplus/camera/FocusState;->INACTIVE:Lcom/oneplus/camera/FocusState;

    iput-object v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FocusState:Lcom/oneplus/camera/FocusState;

    .line 2029
    sget-object v4, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_FOCUS_STATE:Lcom/oneplus/base/PropertyKey;

    iget-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FocusState:Lcom/oneplus/camera/FocusState;

    invoke-virtual {p0, v4, v2, v5}, Lcom/oneplus/camera/LegacyCameraImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2032
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AeState:Lcom/oneplus/camera/AutoExposureState;

    .line 2033
    .local v0, "oldAeState":Lcom/oneplus/camera/AutoExposureState;
    sget-object v4, Lcom/oneplus/camera/AutoExposureState;->INACTIVE:Lcom/oneplus/camera/AutoExposureState;

    iput-object v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AeState:Lcom/oneplus/camera/AutoExposureState;

    .line 2034
    sget-object v4, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_AE_STATE:Lcom/oneplus/base/PropertyKey;

    iget-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AeState:Lcom/oneplus/camera/AutoExposureState;

    invoke-virtual {p0, v4, v0, v5}, Lcom/oneplus/camera/LegacyCameraImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2037
    iget-boolean v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AutoHdr:Z

    .line 2038
    .local v1, "oldAutoHdrState":Z
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AutoHdr:Z

    .line 2039
    sget-object v4, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_AUTO_HDR_STATUS:Lcom/oneplus/base/PropertyKey;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-boolean v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AutoHdr:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {p0, v4, v5, v6}, Lcom/oneplus/camera/LegacyCameraImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2042
    iget-boolean v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsBokehEnabled:Z

    if-eqz v4, :cond_1

    .line 2044
    iget-object v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_BokehDebugInfoTable:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 2046
    iget-object v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_BokehDebugInfoTable:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 2047
    sget-object v4, Lcom/oneplus/camera/LegacyCameraImpl;->EVENT_BOKEH_DEBUG_INFO_UPDATED:Lcom/oneplus/base/EventKey;

    sget-object v5, Lcom/oneplus/base/EventArgs;->EMPTY:Lcom/oneplus/base/EventArgs;

    invoke-virtual {p0, v4, v5}, Lcom/oneplus/camera/LegacyCameraImpl;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    .line 2049
    :cond_0
    sget-object v4, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_BOKEH_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v5, Lcom/oneplus/camera/BokehState;->INITIALIZING:Lcom/oneplus/camera/BokehState;

    invoke-virtual {p0, v4, v5}, Lcom/oneplus/camera/LegacyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 2053
    :cond_1
    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->closeInternal()V

    .line 2056
    iput-object v7, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    .line 2057
    iput-object v7, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_DefaultPhotoPreviewFpsRange:Landroid/util/Range;

    .line 2060
    sget-object v4, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v5, Lcom/oneplus/camera/Camera$State;->CLOSED:Lcom/oneplus/camera/Camera$State;

    invoke-virtual {p0, v4, v5}, Lcom/oneplus/camera/LegacyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 2005
    return-void

    .line 2011
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TValue:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/base/PropertyKey",
            "<TTValue;>;)TTValue;"
        }
    .end annotation

    .prologue
    .line 2161
    .local p1, "key":Lcom/oneplus/base/PropertyKey;, "Lcom/oneplus/base/PropertyKey<TTValue;>;"
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_AE_REGIONS:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_0

    .line 2162
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AeRegions:Ljava/util/List;

    return-object v0

    .line 2163
    :cond_0
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_AE_STATE:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_1

    .line 2164
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AeState:Lcom/oneplus/camera/AutoExposureState;

    return-object v0

    .line 2165
    :cond_1
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_AF_REGIONS:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_2

    .line 2166
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AfRegions:Ljava/util/List;

    return-object v0

    .line 2167
    :cond_2
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_ALTERNATIVE_PICTURE_SIZES:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_3

    .line 2168
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AlternativePictureSizes:Ljava/util/List;

    return-object v0

    .line 2169
    :cond_3
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_AUTO_HDR_STATUS:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_4

    .line 2170
    iget-boolean v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AutoHdr:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 2171
    :cond_4
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_AWB_MODE:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_5

    .line 2172
    iget v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AwbMode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 2173
    :cond_5
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_BOKEH_PICTURE_SIZE:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_6

    .line 2174
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_BokehPictureSize:Landroid/util/Size;

    return-object v0

    .line 2175
    :cond_6
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_BOKEH_STRENGTH:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_7

    .line 2176
    iget v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_BokehStrength:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    .line 2177
    :cond_7
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_CAMERA_CHARACTERISTICS:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_8

    .line 2178
    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->getCameraCharacteristic()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    return-object v0

    .line 2179
    :cond_8
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_COLOR_TEMPERATURE:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_9

    .line 2180
    iget v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ColorTemperature:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 2181
    :cond_9
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_EXPOSURE_COMPENSATION:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_a

    .line 2182
    iget v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ExposureCompensation:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    .line 2183
    :cond_a
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_EXPOSURE_TIME_NANOS:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_b

    .line 2184
    iget-wide v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ExposureTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 2185
    :cond_b
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_FACES:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_c

    .line 2186
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FaceLists:[Ljava/util/List;

    iget v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FaceListIndex:I

    aget-object v0, v0, v1

    return-object v0

    .line 2187
    :cond_c
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_FACE_BEAUTY_VALUE:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_d

    .line 2188
    iget v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FaceBeautyValue:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 2189
    :cond_d
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_FLASH_MODE:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_e

    .line 2190
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FlashMode:Lcom/oneplus/camera/FlashMode;

    return-object v0

    .line 2191
    :cond_e
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_FOCAL_LENGTH:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_f

    .line 2192
    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->getFocalLength()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    .line 2193
    :cond_f
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_FOCUS:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_10

    .line 2194
    iget v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FocusValue:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    .line 2195
    :cond_10
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_FOCUS_MODE:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_11

    .line 2196
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FocusMode:Lcom/oneplus/camera/FocusMode;

    return-object v0

    .line 2197
    :cond_11
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_FOCUS_STATE:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_12

    .line 2198
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FocusState:Lcom/oneplus/camera/FocusState;

    return-object v0

    .line 2199
    :cond_12
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_AE_LOCKED:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_13

    .line 2200
    iget-boolean v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsAeLocked:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 2201
    :cond_13
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_AWB_LOCKED:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_14

    .line 2202
    iget-boolean v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsAwbLocked:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 2203
    :cond_14
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_BOKEH_ENABLED:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_15

    .line 2204
    iget-boolean v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsBokehEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 2205
    :cond_15
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_FACE_DETECTION_ENABLED:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_16

    .line 2206
    iget-boolean v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsFaceDetectionEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 2207
    :cond_16
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_MIRRORED:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_17

    .line 2208
    iget-boolean v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsMirrored:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 2209
    :cond_17
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_RAW_CAPTURE_ENABLED:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_18

    .line 2210
    iget-boolean v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsRawCaptureEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 2211
    :cond_18
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_RECORDING_MODE:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_19

    .line 2212
    iget-boolean v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsRecordingMode:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 2213
    :cond_19
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_ISO:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_1a

    .line 2214
    iget v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ISOValue:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 2215
    :cond_1a
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_TIME_LAPSE_MODE:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_1b

    .line 2216
    iget-boolean v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsTimeLapseMode:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 2217
    :cond_1b
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_JPEG_QUALITY:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_1d

    .line 2218
    iget v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_JpegQuality:I

    if-ltz v0, :cond_1c

    iget v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_JpegQuality:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1c
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_JPEG_QUALITY:Lcom/oneplus/base/PropertyKey;

    iget-object v0, v0, Lcom/oneplus/base/PropertyKey;->defaultValue:Ljava/lang/Object;

    goto :goto_0

    .line 2219
    :cond_1d
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_PICTURE_SIZE:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_1e

    .line 2220
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PictureSize:Landroid/util/Size;

    return-object v0

    .line 2221
    :cond_1e
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_PREVIEW_FPS_RANGE:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_1f

    .line 2222
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PreviewFpsRange:Landroid/util/Range;

    return-object v0

    .line 2223
    :cond_1f
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_PREVIEW_SIZE:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_20

    .line 2224
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PreviewSize:Landroid/util/Size;

    return-object v0

    .line 2225
    :cond_20
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_SCENE_MODE:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_21

    .line 2226
    iget v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_SceneMode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 2227
    :cond_21
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_VIDEO_SIZE:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_22

    .line 2228
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_VideoSize:Landroid/util/Size;

    return-object v0

    .line 2229
    :cond_22
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_WATERMARK_BOUNDS_MAP:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_23

    .line 2230
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_WatermarkBoundsMap:Ljava/util/Map;

    return-object v0

    .line 2231
    :cond_23
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_WATERMARK_FILE_PATHS_MAP:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_24

    .line 2232
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_WatermarkFilePathsMap:Ljava/util/Map;

    return-object v0

    .line 2233
    :cond_24
    invoke-super {p0, p1}, Lcom/oneplus/camera/BaseCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getBokehDebugInfo()[Lcom/oneplus/camera/BokehDebugInfo;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2241
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_BokehDebugInfoTable:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    .line 2242
    .local v0, "size":I
    if-gtz v0, :cond_0

    .line 2243
    new-array v1, v2, [Lcom/oneplus/camera/BokehDebugInfo;

    return-object v1

    .line 2244
    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_BokehDebugInfoTable:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-array v2, v0, [Lcom/oneplus/camera/BokehDebugInfo;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/oneplus/camera/BokehDebugInfo;

    return-object v1
.end method

.method protected handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 2305
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 2314
    invoke-super {p0, p1}, Lcom/oneplus/camera/BaseCamera;->handleMessage(Landroid/os/Message;)V

    .line 2303
    :goto_0
    return-void

    .line 2308
    :pswitch_0
    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->onAutoFocusTimeout()V

    goto :goto_0

    .line 2311
    :pswitch_1
    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->onJpegTimeout()V

    goto :goto_0

    .line 2305
    nop

    :pswitch_data_0
    .packed-switch 0x2710
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public open(I)Z
    .locals 5
    .param p1, "flags"    # I

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 3526
    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyAccess()V

    .line 3527
    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyReleaseState()V

    .line 3528
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/Camera$State;

    .line 3529
    .local v0, "state":Lcom/oneplus/camera/Camera$State;
    invoke-static {}, Lcom/oneplus/camera/LegacyCameraImpl;->-getcom-oneplus-camera-Camera$StateSwitchesValues()[I

    move-result-object v1

    invoke-virtual {v0}, Lcom/oneplus/camera/Camera$State;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 3537
    :pswitch_0
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "open() - Invalid state : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3538
    return v4

    .line 3533
    :pswitch_1
    return v3

    .line 3542
    :pswitch_2
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v2, Lcom/oneplus/camera/Camera$State;->OPENING:Lcom/oneplus/camera/Camera$State;

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 3545
    invoke-direct {p0, p1}, Lcom/oneplus/camera/LegacyCameraImpl;->openInternal(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3546
    return v4

    .line 3549
    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ErrorCallbackCallback:Landroid/hardware/Camera$ErrorCallback;

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    .line 3552
    invoke-direct {p0, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->applyProcessCallback(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3553
    iput-boolean v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsProcessCallbackSupported:Z

    .line 3558
    :goto_0
    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->setCameraDisplayOrientation()V

    .line 3561
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    invoke-virtual {v1, v4}, Landroid/hardware/Camera;->enableShutterSound(Z)Z

    .line 3564
    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->updateParameters()V

    .line 3567
    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->checkSceneModes()V

    .line 3570
    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->checkFaceBeautyValues()V

    .line 3573
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v2, Lcom/oneplus/camera/Camera$State;->OPENED:Lcom/oneplus/camera/Camera$State;

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 3575
    return v3

    .line 3555
    :cond_1
    iput-boolean v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsProcessCallbackSupported:Z

    goto :goto_0

    .line 3529
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public pauseVideoRecording(I)Z
    .locals 4
    .param p1, "flags"    # I

    .prologue
    const/4 v3, 0x0

    .line 3626
    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyAccess()V

    .line 3627
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_MediaRecorder:Landroid/media/MediaRecorder;

    if-nez v1, :cond_0

    .line 3629
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "pauseVideoRecording() - No media recorder"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3630
    return v3

    .line 3636
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "pauseVideoRecording()"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 3637
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_MediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->pause()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 3638
    const/4 v1, 0x1

    return v1

    .line 3641
    :catch_0
    move-exception v0

    .line 3642
    .local v0, "ex":Ljava/lang/Throwable;
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "pauseVideoRecording() - Fail to pause"

    invoke-static {v1, v2, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3643
    return v3
.end method

.method public removeHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TArgs:",
            "Lcom/oneplus/base/EventArgs;",
            ">(",
            "Lcom/oneplus/base/EventKey",
            "<TTArgs;>;",
            "Lcom/oneplus/base/EventHandler",
            "<TTArgs;>;)V"
        }
    .end annotation

    .prologue
    .line 3885
    .local p1, "key":Lcom/oneplus/base/EventKey;, "Lcom/oneplus/base/EventKey<TTArgs;>;"
    .local p2, "handler":Lcom/oneplus/base/EventHandler;, "Lcom/oneplus/base/EventHandler<TTArgs;>;"
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/BaseCamera;->removeHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    .line 3888
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->EVENT_MOTION_VECTOR_RECEIVED:Lcom/oneplus/base/EventKey;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/LegacyCameraImpl;->hasHandlers(Lcom/oneplus/base/EventKey;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3882
    :cond_0
    :goto_0
    return-void

    .line 3889
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/oneplus/camera/LegacyCameraImpl;->setMotionVectorCallbackEnabled(Z)V

    goto :goto_0
.end method

.method public resumeVideoRecording(I)Z
    .locals 4
    .param p1, "flags"    # I

    .prologue
    const/4 v3, 0x0

    .line 3916
    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyAccess()V

    .line 3917
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_MediaRecorder:Landroid/media/MediaRecorder;

    if-nez v1, :cond_0

    .line 3919
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "resumeVideoRecording() - No media recorder"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3920
    return v3

    .line 3926
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "resumeVideoRecording()"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 3927
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_MediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->resume()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 3928
    const/4 v1, 0x1

    return v1

    .line 3931
    :catch_0
    move-exception v0

    .line 3932
    .local v0, "ex":Ljava/lang/Throwable;
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "resumeVideoRecording() - Fail to resume"

    invoke-static {v1, v2, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3933
    return v3
.end method

.method public set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TValue:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/base/PropertyKey",
            "<TTValue;>;TTValue;)Z"
        }
    .end annotation

    .prologue
    .line 3943
    .local p1, "key":Lcom/oneplus/base/PropertyKey;, "Lcom/oneplus/base/PropertyKey<TTValue;>;"
    .local p2, "value":Ljava/lang/Object;, "TTValue;"
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_AE_REGIONS:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_0

    .line 3944
    check-cast p2, Ljava/util/List;

    .end local p2    # "value":Ljava/lang/Object;, "TTValue;"
    invoke-direct {p0, p2}, Lcom/oneplus/camera/LegacyCameraImpl;->setAeRegionsProp(Ljava/util/List;)Z

    move-result v0

    return v0

    .line 3945
    .restart local p2    # "value":Ljava/lang/Object;, "TTValue;"
    :cond_0
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_AF_REGIONS:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_1

    .line 3946
    check-cast p2, Ljava/util/List;

    .end local p2    # "value":Ljava/lang/Object;, "TTValue;"
    invoke-direct {p0, p2}, Lcom/oneplus/camera/LegacyCameraImpl;->setAfRegionsProp(Ljava/util/List;)Z

    move-result v0

    return v0

    .line 3947
    .restart local p2    # "value":Ljava/lang/Object;, "TTValue;"
    :cond_1
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_AWB_MODE:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_2

    .line 3948
    check-cast p2, Ljava/lang/Integer;

    .end local p2    # "value":Ljava/lang/Object;, "TTValue;"
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/oneplus/camera/LegacyCameraImpl;->setAWBModeProp(I)Z

    move-result v0

    return v0

    .line 3949
    .restart local p2    # "value":Ljava/lang/Object;, "TTValue;"
    :cond_2
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_BOKEH_STRENGTH:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_3

    .line 3950
    check-cast p2, Ljava/lang/Float;

    .end local p2    # "value":Ljava/lang/Object;, "TTValue;"
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/oneplus/camera/LegacyCameraImpl;->setBokehStrengthProp(F)Z

    move-result v0

    return v0

    .line 3951
    .restart local p2    # "value":Ljava/lang/Object;, "TTValue;"
    :cond_3
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_COLOR_TEMPERATURE:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_4

    .line 3952
    check-cast p2, Ljava/lang/Integer;

    .end local p2    # "value":Ljava/lang/Object;, "TTValue;"
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/oneplus/camera/LegacyCameraImpl;->setColorTemperature(I)Z

    move-result v0

    return v0

    .line 3953
    .restart local p2    # "value":Ljava/lang/Object;, "TTValue;"
    :cond_4
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_DIGITAL_ZOOM:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_5

    .line 3954
    check-cast p2, Ljava/lang/Float;

    .end local p2    # "value":Ljava/lang/Object;, "TTValue;"
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/oneplus/camera/LegacyCameraImpl;->setDigitalZoomProp(F)Z

    move-result v0

    return v0

    .line 3955
    .restart local p2    # "value":Ljava/lang/Object;, "TTValue;"
    :cond_5
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_EXPOSURE_COMPENSATION:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_6

    .line 3956
    check-cast p2, Ljava/lang/Float;

    .end local p2    # "value":Ljava/lang/Object;, "TTValue;"
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/oneplus/camera/LegacyCameraImpl;->setExposureCompensationProp(F)Z

    move-result v0

    return v0

    .line 3957
    .restart local p2    # "value":Ljava/lang/Object;, "TTValue;"
    :cond_6
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_EXPOSURE_TIME_NANOS:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_7

    .line 3958
    check-cast p2, Ljava/lang/Long;

    .end local p2    # "value":Ljava/lang/Object;, "TTValue;"
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->setExposureTimeProp(J)Z

    move-result v0

    return v0

    .line 3959
    .restart local p2    # "value":Ljava/lang/Object;, "TTValue;"
    :cond_7
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_FACE_BEAUTY_VALUE:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_8

    .line 3960
    check-cast p2, Ljava/lang/Integer;

    .end local p2    # "value":Ljava/lang/Object;, "TTValue;"
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/oneplus/camera/LegacyCameraImpl;->setFaceBeautyValueProp(I)Z

    move-result v0

    return v0

    .line 3961
    .restart local p2    # "value":Ljava/lang/Object;, "TTValue;"
    :cond_8
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_FLASH_MODE:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_9

    .line 3962
    check-cast p2, Lcom/oneplus/camera/FlashMode;

    .end local p2    # "value":Ljava/lang/Object;, "TTValue;"
    invoke-direct {p0, p2}, Lcom/oneplus/camera/LegacyCameraImpl;->setFlashModeProp(Lcom/oneplus/camera/FlashMode;)Z

    move-result v0

    return v0

    .line 3963
    .restart local p2    # "value":Ljava/lang/Object;, "TTValue;"
    :cond_9
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_FOCUS:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_a

    .line 3964
    check-cast p2, Ljava/lang/Float;

    .end local p2    # "value":Ljava/lang/Object;, "TTValue;"
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/oneplus/camera/LegacyCameraImpl;->setFocusProp(F)Z

    move-result v0

    return v0

    .line 3965
    .restart local p2    # "value":Ljava/lang/Object;, "TTValue;"
    :cond_a
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_FOCUS_MODE:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_b

    .line 3966
    check-cast p2, Lcom/oneplus/camera/FocusMode;

    .end local p2    # "value":Ljava/lang/Object;, "TTValue;"
    invoke-direct {p0, p2}, Lcom/oneplus/camera/LegacyCameraImpl;->setFocusModeProp(Lcom/oneplus/camera/FocusMode;)Z

    move-result v0

    return v0

    .line 3967
    .restart local p2    # "value":Ljava/lang/Object;, "TTValue;"
    :cond_b
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_AE_LOCKED:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_c

    .line 3968
    check-cast p2, Ljava/lang/Boolean;

    .end local p2    # "value":Ljava/lang/Object;, "TTValue;"
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/oneplus/camera/LegacyCameraImpl;->setAeLockProp(Z)Z

    move-result v0

    return v0

    .line 3969
    .restart local p2    # "value":Ljava/lang/Object;, "TTValue;"
    :cond_c
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_AWB_LOCKED:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_d

    .line 3970
    check-cast p2, Ljava/lang/Boolean;

    .end local p2    # "value":Ljava/lang/Object;, "TTValue;"
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/oneplus/camera/LegacyCameraImpl;->setAwbLockProp(Z)Z

    move-result v0

    return v0

    .line 3971
    .restart local p2    # "value":Ljava/lang/Object;, "TTValue;"
    :cond_d
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_BOKEH_ENABLED:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_e

    .line 3972
    check-cast p2, Ljava/lang/Boolean;

    .end local p2    # "value":Ljava/lang/Object;, "TTValue;"
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/oneplus/camera/LegacyCameraImpl;->setBokehEnabledProp(Z)Z

    move-result v0

    return v0

    .line 3973
    .restart local p2    # "value":Ljava/lang/Object;, "TTValue;"
    :cond_e
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_FACE_DETECTION_ENABLED:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_f

    .line 3974
    check-cast p2, Ljava/lang/Boolean;

    .end local p2    # "value":Ljava/lang/Object;, "TTValue;"
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/oneplus/camera/LegacyCameraImpl;->setFaceDetectionProp(Z)Z

    move-result v0

    return v0

    .line 3975
    .restart local p2    # "value":Ljava/lang/Object;, "TTValue;"
    :cond_f
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_MANUAL_CAPTURE:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_10

    .line 3976
    check-cast p2, Ljava/lang/Boolean;

    .end local p2    # "value":Ljava/lang/Object;, "TTValue;"
    invoke-direct {p0, p2}, Lcom/oneplus/camera/LegacyCameraImpl;->setManualCaptureProp(Ljava/lang/Boolean;)Z

    move-result v0

    return v0

    .line 3977
    .restart local p2    # "value":Ljava/lang/Object;, "TTValue;"
    :cond_10
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_MIRRORED:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_11

    .line 3978
    check-cast p2, Ljava/lang/Boolean;

    .end local p2    # "value":Ljava/lang/Object;, "TTValue;"
    invoke-direct {p0, p2}, Lcom/oneplus/camera/LegacyCameraImpl;->setMirrorModeProp(Ljava/lang/Boolean;)Z

    move-result v0

    return v0

    .line 3979
    .restart local p2    # "value":Ljava/lang/Object;, "TTValue;"
    :cond_11
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_RAW_CAPTURE_ENABLED:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_12

    .line 3980
    check-cast p2, Ljava/lang/Boolean;

    .end local p2    # "value":Ljava/lang/Object;, "TTValue;"
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/oneplus/camera/LegacyCameraImpl;->setRawCaptureProp(Z)Z

    move-result v0

    return v0

    .line 3981
    .restart local p2    # "value":Ljava/lang/Object;, "TTValue;"
    :cond_12
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_RECORDING_MODE:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_13

    .line 3982
    check-cast p2, Ljava/lang/Boolean;

    .end local p2    # "value":Ljava/lang/Object;, "TTValue;"
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/oneplus/camera/LegacyCameraImpl;->setRecordingModeProp(Z)Z

    move-result v0

    return v0

    .line 3983
    .restart local p2    # "value":Ljava/lang/Object;, "TTValue;"
    :cond_13
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_TIME_LAPSE_MODE:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_14

    .line 3984
    check-cast p2, Ljava/lang/Boolean;

    .end local p2    # "value":Ljava/lang/Object;, "TTValue;"
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/oneplus/camera/LegacyCameraImpl;->setTimeLapseModeProp(Z)Z

    move-result v0

    return v0

    .line 3985
    .restart local p2    # "value":Ljava/lang/Object;, "TTValue;"
    :cond_14
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_STANDALONE_FACE_BEAUTY_ENABLED:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_15

    .line 3986
    check-cast p2, Ljava/lang/Boolean;

    .end local p2    # "value":Ljava/lang/Object;, "TTValue;"
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/oneplus/camera/LegacyCameraImpl;->setStandaloneFaceBeautyEnabledProp(Z)Z

    move-result v0

    return v0

    .line 3987
    .restart local p2    # "value":Ljava/lang/Object;, "TTValue;"
    :cond_15
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_ISO:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_16

    .line 3988
    check-cast p2, Ljava/lang/Integer;

    .end local p2    # "value":Ljava/lang/Object;, "TTValue;"
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/oneplus/camera/LegacyCameraImpl;->setISOProp(I)Z

    move-result v0

    return v0

    .line 3989
    .restart local p2    # "value":Ljava/lang/Object;, "TTValue;"
    :cond_16
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_JPEG_QUALITY:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_17

    .line 3990
    check-cast p2, Ljava/lang/Integer;

    .end local p2    # "value":Ljava/lang/Object;, "TTValue;"
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/oneplus/camera/LegacyCameraImpl;->setJpegQualityProp(I)Z

    move-result v0

    return v0

    .line 3991
    .restart local p2    # "value":Ljava/lang/Object;, "TTValue;"
    :cond_17
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_PICTURE_SIZE:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_18

    .line 3992
    check-cast p2, Landroid/util/Size;

    .end local p2    # "value":Ljava/lang/Object;, "TTValue;"
    invoke-direct {p0, p2}, Lcom/oneplus/camera/LegacyCameraImpl;->setPictureSizeProp(Landroid/util/Size;)Z

    move-result v0

    return v0

    .line 3993
    .restart local p2    # "value":Ljava/lang/Object;, "TTValue;"
    :cond_18
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_PREVIEW_FPS_RANGE:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_19

    .line 3994
    check-cast p2, Landroid/util/Range;

    .end local p2    # "value":Ljava/lang/Object;, "TTValue;"
    invoke-direct {p0, p2}, Lcom/oneplus/camera/LegacyCameraImpl;->setPreviewFpsRangeProp(Landroid/util/Range;)Z

    move-result v0

    return v0

    .line 3995
    .restart local p2    # "value":Ljava/lang/Object;, "TTValue;"
    :cond_19
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_PREVIEW_RECEIVER:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_1a

    .line 3996
    invoke-direct {p0, p2}, Lcom/oneplus/camera/LegacyCameraImpl;->setPreviewReceiverProp(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 3997
    :cond_1a
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_PREVIEW_SIZE:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_1b

    .line 3998
    check-cast p2, Landroid/util/Size;

    .end local p2    # "value":Ljava/lang/Object;, "TTValue;"
    invoke-direct {p0, p2}, Lcom/oneplus/camera/LegacyCameraImpl;->setPreviewSizeProp(Landroid/util/Size;)Z

    move-result v0

    return v0

    .line 3999
    .restart local p2    # "value":Ljava/lang/Object;, "TTValue;"
    :cond_1b
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_SCENE_MODE:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_1c

    .line 4000
    check-cast p2, Ljava/lang/Integer;

    .end local p2    # "value":Ljava/lang/Object;, "TTValue;"
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/oneplus/camera/LegacyCameraImpl;->setSceneModeProp(I)Z

    move-result v0

    return v0

    .line 4001
    .restart local p2    # "value":Ljava/lang/Object;, "TTValue;"
    :cond_1c
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_VIDEO_SIZE:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_1d

    .line 4002
    check-cast p2, Landroid/util/Size;

    .end local p2    # "value":Ljava/lang/Object;, "TTValue;"
    invoke-direct {p0, p2}, Lcom/oneplus/camera/LegacyCameraImpl;->setVideoSizeProp(Landroid/util/Size;)Z

    move-result v0

    return v0

    .line 4003
    .restart local p2    # "value":Ljava/lang/Object;, "TTValue;"
    :cond_1d
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_WATERMARK_BOUNDS_MAP:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_1e

    .line 4004
    check-cast p2, Ljava/util/Map;

    .end local p2    # "value":Ljava/lang/Object;, "TTValue;"
    invoke-direct {p0, p2}, Lcom/oneplus/camera/LegacyCameraImpl;->setWatermarkBoundsMapProp(Ljava/util/Map;)Z

    move-result v0

    return v0

    .line 4005
    .restart local p2    # "value":Ljava/lang/Object;, "TTValue;"
    :cond_1e
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_WATERMARK_FILE_PATHS_MAP:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_1f

    .line 4006
    check-cast p2, Ljava/util/Map;

    .end local p2    # "value":Ljava/lang/Object;, "TTValue;"
    invoke-direct {p0, p2}, Lcom/oneplus/camera/LegacyCameraImpl;->setWatermarkFilePathsMapProp(Ljava/util/Map;)Z

    move-result v0

    return v0

    .line 4007
    .restart local p2    # "value":Ljava/lang/Object;, "TTValue;"
    :cond_1f
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/BaseCamera;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public startAutoFocus(I)Z
    .locals 9
    .param p1, "flags"    # I

    .prologue
    const/4 v5, 0x1

    const/4 v8, 0x0

    .line 5048
    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyAccess()V

    .line 5049
    sget-object v3, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/OperationState;

    .line 5050
    .local v2, "previewState":Lcom/oneplus/camera/OperationState;
    sget-object v3, Lcom/oneplus/camera/OperationState;->STARTED:Lcom/oneplus/camera/OperationState;

    if-eq v2, v3, :cond_0

    .line 5052
    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "startAutoFocus() - Preview state is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5053
    return v8

    .line 5057
    :cond_0
    iget-boolean v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsApplyingParameters:Z

    if-eqz v3, :cond_1

    .line 5058
    invoke-direct {p0, v5}, Lcom/oneplus/camera/LegacyCameraImpl;->applyParameters(Z)Z

    .line 5060
    :cond_1
    iput-boolean v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ForceCancelAutoFocus:Z

    .line 5063
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FocusState:Lcom/oneplus/camera/FocusState;

    .line 5064
    .local v1, "oldState":Lcom/oneplus/camera/FocusState;
    invoke-static {}, Lcom/oneplus/camera/LegacyCameraImpl;->-getcom-oneplus-camera-FocusStateSwitchesValues()[I

    move-result-object v3

    invoke-virtual {v1}, Lcom/oneplus/camera/FocusState;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 5087
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "startAutoFocus() - Start auto-focus"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 5088
    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    iget-object v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AutoFocusCallback:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {v3, v4}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 5091
    const/16 v3, 0x2710

    const/4 v4, 0x1

    const-wide/16 v6, 0x1388

    invoke-static {p0, v3, v4, v6, v7}, Lcom/oneplus/base/HandlerUtils;->sendMessage(Lcom/oneplus/base/HandlerObject;IZJ)Z

    .line 5094
    sget-object v3, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_FOCUS_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/oneplus/camera/FocusMode;->CONTINUOUS_AF:Lcom/oneplus/camera/FocusMode;

    if-eq v3, v4, :cond_2

    .line 5095
    sget-object v3, Lcom/oneplus/camera/FocusState;->SCANNING:Lcom/oneplus/camera/FocusState;

    iput-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FocusState:Lcom/oneplus/camera/FocusState;

    .line 5099
    :goto_1
    sget-object v3, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_FOCUS_STATE:Lcom/oneplus/base/PropertyKey;

    iget-object v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FocusState:Lcom/oneplus/camera/FocusState;

    invoke-virtual {p0, v3, v1, v4}, Lcom/oneplus/camera/LegacyCameraImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 5108
    return v5

    .line 5068
    :pswitch_0
    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "startAutoFocus() - Cancel current auto-focus"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 5071
    :try_start_1
    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    invoke-virtual {v3}, Landroid/hardware/Camera;->cancelAutoFocus()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 5077
    :goto_2
    sget-object v3, Lcom/oneplus/camera/FocusState;->INACTIVE:Lcom/oneplus/camera/FocusState;

    iput-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FocusState:Lcom/oneplus/camera/FocusState;

    .line 5078
    sget-object v3, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_FOCUS_STATE:Lcom/oneplus/base/PropertyKey;

    iget-object v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FocusState:Lcom/oneplus/camera/FocusState;

    invoke-virtual {p0, v3, v1, v4}, Lcom/oneplus/camera/LegacyCameraImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5079
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FocusState:Lcom/oneplus/camera/FocusState;

    goto :goto_0

    .line 5074
    :catch_0
    move-exception v0

    .line 5075
    .local v0, "ex":Ljava/lang/Throwable;
    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "startAutoFocus() - Fail to cancel auto-focus"

    invoke-static {v3, v4, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 5097
    .end local v0    # "ex":Ljava/lang/Throwable;
    :cond_2
    :try_start_2
    sget-object v3, Lcom/oneplus/camera/FocusState;->STARTING:Lcom/oneplus/camera/FocusState;

    iput-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FocusState:Lcom/oneplus/camera/FocusState;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 5102
    :catch_1
    move-exception v0

    .line 5103
    .restart local v0    # "ex":Ljava/lang/Throwable;
    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "startAutoFocus() - Fail to start auto-focus"

    invoke-static {v3, v4, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5104
    return v8

    .line 5064
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public startPreview(I)Z
    .locals 5
    .param p1, "flags"    # I

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 5117
    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyAccess()V

    .line 5118
    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyReleaseState()V

    .line 5119
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/Camera$State;

    .line 5120
    .local v0, "state":Lcom/oneplus/camera/Camera$State;
    sget-object v1, Lcom/oneplus/camera/Camera$State;->OPENED:Lcom/oneplus/camera/Camera$State;

    if-eq v0, v1, :cond_0

    .line 5122
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "startPreview() - Camera state is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5123
    return v4

    .line 5125
    :cond_0
    invoke-static {}, Lcom/oneplus/camera/LegacyCameraImpl;->-getcom-oneplus-camera-OperationStateSwitchesValues()[I

    move-result-object v2

    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/OperationState;

    invoke-virtual {v1}, Lcom/oneplus/camera/OperationState;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 5133
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "open() - Invalid preview state : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5134
    return v4

    .line 5131
    :pswitch_0
    return v3

    .line 5138
    :pswitch_1
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v2, Lcom/oneplus/camera/OperationState;->STARTING:Lcom/oneplus/camera/OperationState;

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 5141
    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->startPreviewInternal()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5144
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v2, Lcom/oneplus/camera/OperationState;->STOPPED:Lcom/oneplus/camera/OperationState;

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 5146
    return v4

    .line 5150
    :cond_1
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v2, Lcom/oneplus/camera/OperationState;->STARTED:Lcom/oneplus/camera/OperationState;

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 5152
    iget-boolean v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ForceCancelAutoFocus:Z

    if-eqz v1, :cond_2

    .line 5154
    iput-boolean v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ForceCancelAutoFocus:Z

    .line 5155
    invoke-virtual {p0, v4}, Lcom/oneplus/camera/LegacyCameraImpl;->cancelAutoFocus(I)V

    .line 5157
    :cond_2
    return v3

    .line 5125
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public startVideoRecording(I)Z
    .locals 4
    .param p1, "flags"    # I

    .prologue
    const/4 v3, 0x0

    .line 5284
    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyAccess()V

    .line 5285
    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyReleaseState()V

    .line 5286
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_MediaRecorder:Landroid/media/MediaRecorder;

    if-nez v1, :cond_0

    .line 5288
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "startVideoRecording() - No media recorder"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5289
    return v3

    .line 5295
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_MediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->start()V

    .line 5297
    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->preparePreviewParameters()Z

    .line 5298
    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->applyParameters()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 5308
    const/4 v1, 0x1

    return v1

    .line 5301
    :catch_0
    move-exception v0

    .line 5302
    .local v0, "e":Ljava/lang/Throwable;
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "startVideoRecording() - Fail to start video recording"

    invoke-static {v1, v2, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5304
    const-string/jumbo v1, "camerarecorder=none"

    invoke-direct {p0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->setAudioSourceParams(Ljava/lang/String;)V

    .line 5305
    return v3
.end method

.method public stopPreview(I)V
    .locals 2
    .param p1, "flags"    # I

    .prologue
    .line 5347
    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyAccess()V

    .line 5348
    invoke-static {}, Lcom/oneplus/camera/LegacyCameraImpl;->-getcom-oneplus-camera-OperationStateSwitchesValues()[I

    move-result-object v1

    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/OperationState;

    invoke-virtual {v0}, Lcom/oneplus/camera/OperationState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 5361
    :goto_0
    :pswitch_0
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v1, Lcom/oneplus/camera/OperationState;->STOPPING:Lcom/oneplus/camera/OperationState;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 5364
    invoke-static {}, Lcom/oneplus/camera/LegacyCameraImpl;->-getcom-oneplus-camera-OperationStateSwitchesValues()[I

    move-result-object v1

    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/OperationState;

    invoke-virtual {v0}, Lcom/oneplus/camera/OperationState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    .line 5379
    :goto_1
    :pswitch_1
    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->stopPreviewInternal()V

    .line 5382
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v1, Lcom/oneplus/camera/OperationState;->STOPPED:Lcom/oneplus/camera/OperationState;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 5344
    return-void

    .line 5352
    :pswitch_2
    return-void

    .line 5356
    :pswitch_3
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "stopPreview() - Stop while starting"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5369
    :pswitch_4
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "stopPreview() - Wait for capture stop"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5370
    return-void

    .line 5373
    :pswitch_5
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "stopPreview() - Cancel capture"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5374
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/oneplus/camera/LegacyCameraImpl;->stopCaptureInternal(Z)V

    goto :goto_1

    .line 5348
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 5364
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public stopVideoRecording(I)Z
    .locals 4
    .param p1, "flags"    # I

    .prologue
    const/4 v3, 0x0

    .line 5442
    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyAccess()V

    .line 5443
    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyReleaseState()V

    .line 5444
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_MediaRecorder:Landroid/media/MediaRecorder;

    if-nez v1, :cond_0

    .line 5446
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "stopVideoRecording() - No media recorder"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5447
    return v3

    .line 5453
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "stopVideoRecording() - MediaRecorder.stop [start]"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5454
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_MediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->stop()V

    .line 5455
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "stopVideoRecording() - MediaRecorder.stop [end]"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5465
    const-string/jumbo v1, "camerarecorder=none"

    invoke-direct {p0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->setAudioSourceParams(Ljava/lang/String;)V

    .line 5468
    const/4 v1, 0x1

    return v1

    .line 5458
    :catch_0
    move-exception v0

    .line 5459
    .local v0, "e":Ljava/lang/Throwable;
    :try_start_1
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "stopVideoRecording() - Fail to stop recorder"

    invoke-static {v1, v2, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5465
    const-string/jumbo v1, "camerarecorder=none"

    invoke-direct {p0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->setAudioSourceParams(Ljava/lang/String;)V

    .line 5460
    return v3

    .line 5463
    .end local v0    # "e":Ljava/lang/Throwable;
    :catchall_0
    move-exception v1

    .line 5465
    const-string/jumbo v2, "camerarecorder=none"

    invoke-direct {p0, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->setAudioSourceParams(Ljava/lang/String;)V

    .line 5463
    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 5502
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Legacy camera[ID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", Facing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_LENS_FACING:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unbindMediaRecorder(I)Z
    .locals 1
    .param p1, "flags"    # I

    .prologue
    .line 5511
    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyAccess()V

    .line 5512
    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyReleaseState()V

    .line 5515
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_MediaRecorder:Landroid/media/MediaRecorder;

    .line 5518
    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->reconnectCamera()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5519
    const/4 v0, 0x0

    return v0

    .line 5520
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
