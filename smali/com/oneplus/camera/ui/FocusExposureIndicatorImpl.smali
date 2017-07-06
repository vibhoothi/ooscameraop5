.class final Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;
.super Lcom/oneplus/camera/UIComponent;
.source "FocusExposureIndicatorImpl.java"

# interfaces
.implements Lcom/oneplus/camera/ui/FocusExposureIndicator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$1;,
        Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$DrawableItem;,
        Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$FocusExposureRegionDrawable;,
        Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$IndicatorState;,
        Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$MultiCallbackAnimationDrawable;
    }
.end annotation


# static fields
.field private static final synthetic -com-oneplus-base-RotationSwitchesValues:[I = null

.field private static final synthetic -com-oneplus-camera-FocusStateSwitchesValues:[I = null

.field private static final synthetic -com-oneplus-camera-VideoCaptureStateSwitchesValues:[I = null

.field private static final synthetic -com-oneplus-camera-ui-FocusExposureIndicatorImpl$IndicatorStateSwitchesValues:[I = null

.field private static final DELAY_SHOW_FOCUS_INDICATOR:J = 0x32L

.field private static final DURATION_EXPOSURE_COMP_ICON_ROTATION:J = 0x64L

.field private static final DURATION_FOCUS_INDICATOR_SHOW:J = 0x12cL

.field private static final DURATION_FOCUS_INDICATOR_VISIBLE_LONG:J = 0xbb8L

.field private static final DURATION_FOCUS_INDICATOR_VISIBLE_NORMAL:J = 0x3e8L

.field private static final DURATION_UI_ROTATION:J = 0x2bcL

.field private static final EXPOSURE_BAR_HALF_STEPS:I = 0x3e8

.field private static final EXPOSURE_BAR_STEPS:I = 0x7d0

.field private static final MSG_HIDE_FOCUS_INDICATOR:I = 0x2711

.field private static final MSG_SHOW_FOCUS_INDICATOR:I = 0x2710

.field private static final MSG_UI_ROTATING:I = 0x2715

.field private static final THRESHOLD_SEPARATE_INDICATORS:I = 0x32


# instance fields
.field private m_AeAfLockText:Landroid/widget/TextView;

.field private m_AeRegion:Lcom/oneplus/camera/Camera$MeteringRect;

.field private m_AfRegion:Lcom/oneplus/camera/Camera$MeteringRect;

.field private m_CenterPoint:Landroid/graphics/PointF;

.field private m_ExposureController:Lcom/oneplus/camera/ExposureController;

.field private m_ExposureIndicator:Landroid/widget/ImageView;

.field private m_ExposureIndicatorContainer:Landroid/view/View;

.field private m_ExposureIndicatorText:Landroid/widget/TextView;

.field private m_ExposureSeekBar:Lcom/oneplus/widget/VerticalSeekBar;

.field private m_ExposureSeekBarContainer:Landroid/widget/RelativeLayout;

.field private m_FaceTracker:Lcom/oneplus/camera/FaceTracker;

.field private m_FocusController:Lcom/oneplus/camera/FocusController;

.field private m_FocusIndicator:Landroid/widget/ImageView;

.field private m_FocusIndicatorCenter:Landroid/widget/ImageView;

.field private m_FocusIndicatorText:Landroid/widget/TextView;

.field private m_FocusLockedDrawable:Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$FocusExposureRegionDrawable;

.field private m_FocusingDrawable:Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$FocusExposureRegionDrawable;

.field private m_GestureDetector:Lcom/oneplus/camera/ui/GestureDetector;

.field private m_GestureHandler:Lcom/oneplus/camera/ui/BaseGestureHandler;

.field private m_IndicatorBaseView:Landroid/view/View;

.field private final m_IndicatorCenterPointInWindow:Landroid/graphics/Point;

.field private m_IndicatorContainer:Landroid/view/View;

.field private m_IndicatorContainerHeight:I

.field private m_IndicatorContainerWidth:I

.field private m_IndicatorState:Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$IndicatorState;

.field private m_IsTouchingIndicator:Z

.field private m_LockExposureIndicator:Z

.field private m_RelativeExposureComp:F

.field private m_TempInitPoint:Landroid/graphics/PointF;

.field private final m_TempLocationBuffer:[I

.field private m_TempTargetInitPoint:Landroid/graphics/PointF;

.field private m_TouchAutoExposureUI:Lcom/oneplus/camera/ui/TouchAutoExposureUI;

.field private m_TouchAutoFocusUI:Lcom/oneplus/camera/ui/TouchAutoFocusUI;

.field private m_Viewfinder:Lcom/oneplus/camera/ui/Viewfinder;


# direct methods
.method static synthetic -get0(Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic -get1(Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;)Lcom/oneplus/camera/Camera$MeteringRect;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_AfRegion:Lcom/oneplus/camera/Camera$MeteringRect;

    return-object v0
.end method

.method static synthetic -get2(Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_ExposureIndicatorContainer:Landroid/view/View;

    return-object v0
.end method

.method static synthetic -get3(Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_IndicatorContainer:Landroid/view/View;

    return-object v0
.end method

.method static synthetic -get4(Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;)Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$IndicatorState;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_IndicatorState:Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$IndicatorState;

    return-object v0
.end method

.method private static synthetic -getcom-oneplus-base-RotationSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->-com-oneplus-base-RotationSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->-com-oneplus-base-RotationSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/oneplus/base/Rotation;->values()[Lcom/oneplus/base/Rotation;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/oneplus/base/Rotation;->INVERSE_LANDSCAPE:Lcom/oneplus/base/Rotation;

    invoke-virtual {v1}, Lcom/oneplus/base/Rotation;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    :try_start_1
    sget-object v1, Lcom/oneplus/base/Rotation;->INVERSE_PORTRAIT:Lcom/oneplus/base/Rotation;

    invoke-virtual {v1}, Lcom/oneplus/base/Rotation;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    :try_start_2
    sget-object v1, Lcom/oneplus/base/Rotation;->LANDSCAPE:Lcom/oneplus/base/Rotation;

    invoke-virtual {v1}, Lcom/oneplus/base/Rotation;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    :try_start_3
    sget-object v1, Lcom/oneplus/base/Rotation;->PORTRAIT:Lcom/oneplus/base/Rotation;

    invoke-virtual {v1}, Lcom/oneplus/base/Rotation;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    sput-object v0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->-com-oneplus-base-RotationSwitchesValues:[I

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

    sget-object v0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->-com-oneplus-camera-FocusStateSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->-com-oneplus-camera-FocusStateSwitchesValues:[I

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

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_4

    :goto_0
    :try_start_1
    sget-object v1, Lcom/oneplus/camera/FocusState;->INACTIVE:Lcom/oneplus/camera/FocusState;

    invoke-virtual {v1}, Lcom/oneplus/camera/FocusState;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_3

    :goto_1
    :try_start_2
    sget-object v1, Lcom/oneplus/camera/FocusState;->SCANNING:Lcom/oneplus/camera/FocusState;

    invoke-virtual {v1}, Lcom/oneplus/camera/FocusState;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    :try_start_3
    sget-object v1, Lcom/oneplus/camera/FocusState;->STARTING:Lcom/oneplus/camera/FocusState;

    invoke-virtual {v1}, Lcom/oneplus/camera/FocusState;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_1

    :goto_3
    :try_start_4
    sget-object v1, Lcom/oneplus/camera/FocusState;->UNFOCUSED:Lcom/oneplus/camera/FocusState;

    invoke-virtual {v1}, Lcom/oneplus/camera/FocusState;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    sput-object v0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->-com-oneplus-camera-FocusStateSwitchesValues:[I

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

.method private static synthetic -getcom-oneplus-camera-VideoCaptureStateSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->-com-oneplus-camera-VideoCaptureStateSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->-com-oneplus-camera-VideoCaptureStateSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/oneplus/camera/VideoCaptureState;->values()[Lcom/oneplus/camera/VideoCaptureState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/oneplus/camera/VideoCaptureState;->CAPTURING:Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_8

    :goto_0
    :try_start_1
    sget-object v1, Lcom/oneplus/camera/VideoCaptureState;->PAUSED:Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_7

    :goto_1
    :try_start_2
    sget-object v1, Lcom/oneplus/camera/VideoCaptureState;->PAUSING:Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_6

    :goto_2
    :try_start_3
    sget-object v1, Lcom/oneplus/camera/VideoCaptureState;->PREPARING:Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v1

    const/16 v2, 0x13

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_5

    :goto_3
    :try_start_4
    sget-object v1, Lcom/oneplus/camera/VideoCaptureState;->READY:Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v1

    const/16 v2, 0x14

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :goto_4
    :try_start_5
    sget-object v1, Lcom/oneplus/camera/VideoCaptureState;->RESUMING:Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v1

    const/16 v2, 0x15

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_3

    :goto_5
    :try_start_6
    sget-object v1, Lcom/oneplus/camera/VideoCaptureState;->REVIEWING:Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v1

    const/16 v2, 0x16

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_2

    :goto_6
    :try_start_7
    sget-object v1, Lcom/oneplus/camera/VideoCaptureState;->STARTING:Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v1

    const/16 v2, 0x17

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_1

    :goto_7
    :try_start_8
    sget-object v1, Lcom/oneplus/camera/VideoCaptureState;->STOPPING:Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_0

    :goto_8
    sput-object v0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->-com-oneplus-camera-VideoCaptureStateSwitchesValues:[I

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_8

    :catch_1
    move-exception v1

    goto :goto_7

    :catch_2
    move-exception v1

    goto :goto_6

    :catch_3
    move-exception v1

    goto :goto_5

    :catch_4
    move-exception v1

    goto :goto_4

    :catch_5
    move-exception v1

    goto :goto_3

    :catch_6
    move-exception v1

    goto :goto_2

    :catch_7
    move-exception v1

    goto :goto_1

    :catch_8
    move-exception v1

    goto :goto_0
.end method

.method private static synthetic -getcom-oneplus-camera-ui-FocusExposureIndicatorImpl$IndicatorStateSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->-com-oneplus-camera-ui-FocusExposureIndicatorImpl$IndicatorStateSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->-com-oneplus-camera-ui-FocusExposureIndicatorImpl$IndicatorStateSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$IndicatorState;->values()[Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$IndicatorState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$IndicatorState;->DRAGING_EXPOSURE_COMP:Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$IndicatorState;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$IndicatorState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_5

    :goto_0
    :try_start_1
    sget-object v1, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$IndicatorState;->DRAGING_INDICATOR:Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$IndicatorState;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$IndicatorState;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_4

    :goto_1
    :try_start_2
    sget-object v1, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$IndicatorState;->INVISIBLE:Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$IndicatorState;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$IndicatorState;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_3

    :goto_2
    :try_start_3
    sget-object v1, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$IndicatorState;->VISIBLE:Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$IndicatorState;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$IndicatorState;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_2

    :goto_3
    :try_start_4
    sget-object v1, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$IndicatorState;->VISIBLE_IN_ANIMATING:Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$IndicatorState;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$IndicatorState;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_1

    :goto_4
    :try_start_5
    sget-object v1, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$IndicatorState;->VISIBLE_SEPARATED:Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$IndicatorState;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$IndicatorState;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_0

    :goto_5
    sput-object v0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->-com-oneplus-camera-ui-FocusExposureIndicatorImpl$IndicatorStateSwitchesValues:[I

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

.method static synthetic -wrap0(Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;)Z
    .locals 1

    invoke-direct {p0}, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->isFocusExposureLocked()Z

    move-result v0

    return v0
.end method

.method static synthetic -wrap1(Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "target"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->onIndicatorIconTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method static synthetic -wrap10(Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;Z)V
    .locals 0
    .param p1, "animate"    # Z

    .prologue
    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->onExposureCompChanged(Z)V

    return-void
.end method

.method static synthetic -wrap11(Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->onExposureCompDragIconActionUp()V

    return-void
.end method

.method static synthetic -wrap12(Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;I)V
    .locals 0
    .param p1, "progress"    # I

    .prologue
    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->onExposureSeekBarProgressChanged(I)V

    return-void
.end method

.method static synthetic -wrap13(Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;Lcom/oneplus/camera/FocusState;Lcom/oneplus/camera/FocusState;)V
    .locals 0
    .param p1, "oldFocusState"    # Lcom/oneplus/camera/FocusState;
    .param p2, "newFocusState"    # Lcom/oneplus/camera/FocusState;

    .prologue
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->onFocusStateChanged(Lcom/oneplus/camera/FocusState;Lcom/oneplus/camera/FocusState;)V

    return-void
.end method

.method static synthetic -wrap14(Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;Z)V
    .locals 0
    .param p1, "isVisible"    # Z

    .prologue
    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->setAeAfLockTextVisibility(Z)V

    return-void
.end method

.method static synthetic -wrap15(Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;Landroid/graphics/RectF;)V
    .locals 0
    .param p1, "previewBounds"    # Landroid/graphics/RectF;

    .prologue
    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->updateBaseViewLayout(Landroid/graphics/RectF;)V

    return-void
.end method

.method static synthetic -wrap16(Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;F)V
    .locals 0
    .param p1, "ratio"    # F

    .prologue
    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->updateExposureSeekBarProgress(F)V

    return-void
.end method

.method static synthetic -wrap17(Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->updateFocusExposureLockIndicator()V

    return-void
.end method

.method static synthetic -wrap2(Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;)Lcom/oneplus/base/Rotation;
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->getRotation()Lcom/oneplus/base/Rotation;

    move-result-object v0

    return-object v0
.end method

.method static synthetic -wrap3(Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;)Lcom/oneplus/base/ScreenSize;
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->getScreenSize()Lcom/oneplus/base/ScreenSize;

    move-result-object v0

    return-object v0
.end method

.method static synthetic -wrap4(Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$IndicatorState;)V
    .locals 0
    .param p1, "state"    # Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$IndicatorState;

    .prologue
    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->changeIndicatorState(Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$IndicatorState;)V

    return-void
.end method

.method static synthetic -wrap5(Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->hideFocusIndicatorDelayed()V

    return-void
.end method

.method static synthetic -wrap6(Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->hideFocusIndicator()V

    return-void
.end method

.method static synthetic -wrap7(Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;Z)V
    .locals 0
    .param p1, "lock"    # Z

    .prologue
    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->lockExposureIndicator(Z)V

    return-void
.end method

.method static synthetic -wrap8(Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;Ljava/util/List;)V
    .locals 0
    .param p1, "regions"    # Ljava/util/List;

    .prologue
    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->onAeRegionsChanged(Ljava/util/List;)V

    return-void
.end method

.method static synthetic -wrap9(Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;Ljava/util/List;)V
    .locals 0
    .param p1, "regions"    # Ljava/util/List;

    .prologue
    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->onAfRegionsChanged(Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Lcom/oneplus/camera/CameraActivity;)V
    .locals 2
    .param p1, "cameraActivity"    # Lcom/oneplus/camera/CameraActivity;

    .prologue
    .line 444
    const-string/jumbo v0, "Focus/Exposure indicator"

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/oneplus/camera/UIComponent;-><init>(Ljava/lang/String;Lcom/oneplus/camera/CameraActivity;Z)V

    .line 92
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_IndicatorCenterPointInWindow:Landroid/graphics/Point;

    .line 96
    sget-object v0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$IndicatorState;->INVISIBLE:Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$IndicatorState;

    iput-object v0, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_IndicatorState:Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$IndicatorState;

    .line 101
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_TempInitPoint:Landroid/graphics/PointF;

    .line 102
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_TempLocationBuffer:[I

    .line 103
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_TempTargetInitPoint:Landroid/graphics/PointF;

    .line 110
    new-instance v0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$1;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$1;-><init>(Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;)V

    iput-object v0, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_GestureHandler:Lcom/oneplus/camera/ui/BaseGestureHandler;

    .line 442
    return-void
.end method

.method private changeIndicatorState(Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$IndicatorState;)V
    .locals 4
    .param p1, "state"    # Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$IndicatorState;

    .prologue
    .line 452
    iget-object v1, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_IndicatorState:Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$IndicatorState;

    if-ne v1, p1, :cond_0

    .line 453
    return-void

    .line 454
    :cond_0
    const/4 v0, 0x0

    .line 455
    .local v0, "abnormalStateChange":Z
    invoke-static {}, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->-getcom-oneplus-camera-ui-FocusExposureIndicatorImpl$IndicatorStateSwitchesValues()[I

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_IndicatorState:Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$IndicatorState;

    invoke-virtual {v2}, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$IndicatorState;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 504
    :cond_1
    :goto_0
    :pswitch_0
    if-eqz v0, :cond_2

    .line 505
    iget-object v1, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "changeIndicatorState() - Abnormal state change : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_IndicatorState:Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$IndicatorState;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    :cond_2
    iget-object v1, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "changeIndicatorState() - State: "

    invoke-static {v1, v2, p1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 508
    sget-object v1, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$IndicatorState;->VISIBLE_SEPARATED:Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$IndicatorState;

    if-ne p1, v1, :cond_3

    .line 510
    sget-object v1, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->PROP_IS_FOCUS_EXPOSURE_SEPARATED:Lcom/oneplus/base/PropertyKey;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 514
    :goto_1
    iput-object p1, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_IndicatorState:Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$IndicatorState;

    .line 449
    return-void

    .line 458
    :pswitch_1
    sget-object v1, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$IndicatorState;->VISIBLE:Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$IndicatorState;

    if-eq p1, v1, :cond_1

    .line 459
    const/4 v0, 0x1

    goto :goto_0

    .line 462
    :pswitch_2
    sget-object v1, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$IndicatorState;->VISIBLE_SEPARATED:Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$IndicatorState;

    if-eq p1, v1, :cond_1

    .line 463
    const/4 v0, 0x1

    goto :goto_0

    .line 466
    :pswitch_3
    sget-object v1, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$IndicatorState;->VISIBLE_IN_ANIMATING:Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$IndicatorState;

    if-eq p1, v1, :cond_1

    .line 467
    const/4 v0, 0x1

    goto :goto_0

    .line 470
    :pswitch_4
    invoke-static {}, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->-getcom-oneplus-camera-ui-FocusExposureIndicatorImpl$IndicatorStateSwitchesValues()[I

    move-result-object v1

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$IndicatorState;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    .line 477
    const/4 v0, 0x1

    .line 478
    goto :goto_0

    .line 482
    :pswitch_5
    invoke-static {}, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->-getcom-oneplus-camera-ui-FocusExposureIndicatorImpl$IndicatorStateSwitchesValues()[I

    move-result-object v1

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$IndicatorState;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_2

    .line 488
    const/4 v0, 0x1

    .line 489
    goto :goto_0

    .line 493
    :pswitch_6
    invoke-static {}, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->-getcom-oneplus-camera-ui-FocusExposureIndicatorImpl$IndicatorStateSwitchesValues()[I

    move-result-object v1

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$IndicatorState;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_3

    .line 499
    const/4 v0, 0x1

    .line 500
    goto :goto_0

    .line 512
    :cond_3
    sget-object v1, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->PROP_IS_FOCUS_EXPOSURE_SEPARATED:Lcom/oneplus/base/PropertyKey;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_1

    .line 455
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 470
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 482
    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 493
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private hideFocusIndicator()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 544
    invoke-static {}, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->-getcom-oneplus-camera-ui-FocusExposureIndicatorImpl$IndicatorStateSwitchesValues()[I

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_IndicatorState:Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$IndicatorState;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$IndicatorState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 551
    iget-boolean v0, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_IsTouchingIndicator:Z

    if-eqz v0, :cond_0

    .line 553
    iget-object v0, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "hideFocusIndicator() - Touching indicator, skip"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    return-void

    .line 547
    :pswitch_0
    return-void

    .line 557
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "hideFocusIndicator() - Hide"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    sget-object v0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$IndicatorState;->INVISIBLE:Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$IndicatorState;

    invoke-direct {p0, v0}, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->changeIndicatorState(Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$IndicatorState;)V

    .line 563
    invoke-direct {p0}, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->isExposureLocked()Z

    move-result v0

    if-nez v0, :cond_1

    .line 564
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->setRelativeExposureComp(FZZ)V

    .line 567
    :cond_1
    const/16 v0, 0x2710

    invoke-static {p0, v0}, Lcom/oneplus/base/HandlerUtils;->removeMessages(Lcom/oneplus/base/HandlerObject;I)V

    .line 568
    const/16 v0, 0x2711

    invoke-static {p0, v0}, Lcom/oneplus/base/HandlerUtils;->removeMessages(Lcom/oneplus/base/HandlerObject;I)V

    .line 571
    iget-object v0, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_IndicatorContainer:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 572
    iget-object v0, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_IndicatorContainer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 573
    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_IndicatorContainer:Landroid/view/View;

    invoke-virtual {p0, v0, v2}, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->setViewVisibility(Landroid/view/View;Z)V

    .line 574
    iget-object v0, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_FocusIndicatorText:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v2}, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->setViewVisibility(Landroid/view/View;Z)V

    .line 577
    sget-object v0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->PROP_CAN_FOCUS_EXPOSURE_SEPARATED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 579
    iget-object v0, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_ExposureIndicatorContainer:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 580
    iget-object v0, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_ExposureIndicatorContainer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 581
    :cond_3
    iget-object v0, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_ExposureIndicatorContainer:Landroid/view/View;

    invoke-virtual {p0, v0, v2}, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->setViewVisibility(Landroid/view/View;Z)V

    .line 582
    iget-object v0, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_ExposureIndicatorText:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v2}, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->setViewVisibility(Landroid/view/View;Z)V

    .line 541
    :cond_4
    return-void

    .line 544
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method private hideFocusIndicatorDelayed()V
    .locals 4

    .prologue
    .line 591
    invoke-direct {p0}, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->isFocusExposureLocked()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/CameraActivity;->PROP_IS_READY_TO_CAPTURE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v2, v3}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 592
    return-void

    .line 593
    :cond_0
    iget-object v2, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_FocusController:Lcom/oneplus/camera/FocusController;

    if-eqz v2, :cond_2

    .line 595
    iget-object v2, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_FocusController:Lcom/oneplus/camera/FocusController;

    sget-object v3, Lcom/oneplus/camera/FocusController;->PROP_FOCUS_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v2, v3}, Lcom/oneplus/camera/FocusController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/FocusState;->SCANNING:Lcom/oneplus/camera/FocusState;

    if-eq v2, v3, :cond_1

    .line 596
    iget-object v2, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_FocusController:Lcom/oneplus/camera/FocusController;

    sget-object v3, Lcom/oneplus/camera/FocusController;->PROP_FOCUS_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v2, v3}, Lcom/oneplus/camera/FocusController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/FocusState;->STARTING:Lcom/oneplus/camera/FocusState;

    if-eq v2, v3, :cond_1

    .line 598
    const-wide/16 v0, 0x3e8

    .line 599
    .local v0, "duration":J
    invoke-static {}, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->-getcom-oneplus-camera-ui-FocusExposureIndicatorImpl$IndicatorStateSwitchesValues()[I

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_IndicatorState:Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$IndicatorState;

    invoke-virtual {v3}, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$IndicatorState;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 605
    :goto_0
    const/16 v2, 0x2711

    const/4 v3, 0x1

    invoke-static {p0, v2, v3, v0, v1}, Lcom/oneplus/base/HandlerUtils;->sendMessage(Lcom/oneplus/base/HandlerObject;IZJ)Z

    .line 589
    .end local v0    # "duration":J
    :cond_1
    :goto_1
    return-void

    .line 602
    .restart local v0    # "duration":J
    :pswitch_0
    const-wide/16 v0, 0xbb8

    .line 603
    goto :goto_0

    .line 609
    .end local v0    # "duration":J
    :cond_2
    invoke-direct {p0}, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->hideFocusIndicator()V

    goto :goto_1

    .line 599
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method private isExposureLocked()Z
    .locals 2

    .prologue
    .line 615
    iget-object v0, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_ExposureController:Lcom/oneplus/camera/ExposureController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_ExposureController:Lcom/oneplus/camera/ExposureController;

    sget-object v1, Lcom/oneplus/camera/ExposureController;->PROP_IS_AE_LOCKED:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/camera/ExposureController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 617
    const/4 v0, 0x1

    return v0

    .line 616
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private isFocusExposureAtSameRegion()Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    .line 623
    iget-object v0, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_AfRegion:Lcom/oneplus/camera/Camera$MeteringRect;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_AeRegion:Lcom/oneplus/camera/Camera$MeteringRect;

    if-nez v0, :cond_0

    .line 624
    return v4

    .line 625
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_AfRegion:Lcom/oneplus/camera/Camera$MeteringRect;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_AeRegion:Lcom/oneplus/camera/Camera$MeteringRect;

    if-eqz v0, :cond_1

    .line 626
    iget-object v0, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_AfRegion:Lcom/oneplus/camera/Camera$MeteringRect;

    invoke-virtual {v0}, Lcom/oneplus/camera/Camera$MeteringRect;->getLeft()F

    move-result v0

    iget-object v1, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_AeRegion:Lcom/oneplus/camera/Camera$MeteringRect;

    invoke-virtual {v1}, Lcom/oneplus/camera/Camera$MeteringRect;->getLeft()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    .line 627
    iget-object v0, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_AfRegion:Lcom/oneplus/camera/Camera$MeteringRect;

    invoke-virtual {v0}, Lcom/oneplus/camera/Camera$MeteringRect;->getTop()F

    move-result v0

    iget-object v1, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_AeRegion:Lcom/oneplus/camera/Camera$MeteringRect;

    invoke-virtual {v1}, Lcom/oneplus/camera/Camera$MeteringRect;->getTop()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    .line 628
    iget-object v0, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_AfRegion:Lcom/oneplus/camera/Camera$MeteringRect;

    invoke-virtual {v0}, Lcom/oneplus/camera/Camera$MeteringRect;->getRight()F

    move-result v0

    iget-object v1, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_AeRegion:Lcom/oneplus/camera/Camera$MeteringRect;

    invoke-virtual {v1}, Lcom/oneplus/camera/Camera$MeteringRect;->getRight()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    .line 629
    iget-object v0, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_AfRegion:Lcom/oneplus/camera/Camera$MeteringRect;

    invoke-virtual {v0}, Lcom/oneplus/camera/Camera$MeteringRect;->getBottom()F

    move-result v0

    iget-object v1, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_AeRegion:Lcom/oneplus/camera/Camera$MeteringRect;

    invoke-virtual {v1}, Lcom/oneplus/camera/Camera$MeteringRect;->getBottom()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    .line 630
    return v4

    .line 631
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private isFocusExposureLocked()Z
    .locals 1

    .prologue
    .line 645
    invoke-direct {p0}, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->isFocusLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->isExposureLocked()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isFocusLocked()Z
    .locals 2

    .prologue
    .line 637
    iget-object v0, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_FocusController:Lcom/oneplus/camera/FocusController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_FocusController:Lcom/oneplus/camera/FocusController;

    sget-object v1, Lcom/oneplus/camera/FocusController;->PROP_IS_FOCUS_LOCKED:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/camera/FocusController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 639
    const/4 v0, 0x1

    return v0

    .line 638
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private lockExposureIndicator(Z)V
    .locals 0
    .param p1, "lock"    # Z

    .prologue
    .line 1403
    iput-boolean p1, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_LockExposureIndicator:Z

    .line 1402
    return-void
.end method

.method private onAeRegionsChanged(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/camera/Camera$MeteringRect;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, "regions":Ljava/util/List;, "Ljava/util/List<Lcom/oneplus/camera/Camera$MeteringRect;>;"
    const/4 v1, 0x0

    .line 653
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 657
    :cond_0
    iput-object v1, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_AeRegion:Lcom/oneplus/camera/Camera$MeteringRect;

    .line 660
    invoke-direct {p0}, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->hideFocusIndicator()V

    .line 663
    :goto_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onAeRegionsChanged() - AE region: "

    iget-object v2, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_AeRegion:Lcom/oneplus/camera/Camera$MeteringRect;

    invoke-static {v0, v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 650
    return-void

    .line 654
    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/Camera$MeteringRect;

    iput-object v0, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_AeRegion:Lcom/oneplus/camera/Camera$MeteringRect;

    goto :goto_0
.end method

.method private onAfRegionsChanged(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/camera/Camera$MeteringRect;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, "regions":Ljava/util/List;, "Ljava/util/List<Lcom/oneplus/camera/Camera$MeteringRect;>;"
    const/4 v1, 0x0

    .line 671
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 675
    :cond_0
    iput-object v1, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_AfRegion:Lcom/oneplus/camera/Camera$MeteringRect;

    .line 678
    invoke-direct {p0}, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->hideFocusIndicator()V

    .line 681
    :goto_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onAfRegionsChanged() - AF region: "

    iget-object v2, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_AfRegion:Lcom/oneplus/camera/Camera$MeteringRect;

    invoke-static {v0, v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 668
    return-void

    .line 672
    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/Camera$MeteringRect;

    iput-object v0, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_AfRegion:Lcom/oneplus/camera/Camera$MeteringRect;

    goto :goto_0
.end method

.method private onExposureCompChanged(Z)V
    .locals 11
    .param p1, "animate"    # Z

    .prologue
    const/4 v10, 0x0

    const/4 v4, 0x0

    .line 754
    iget-object v3, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_IndicatorState:Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$IndicatorState;

    sget-object v5, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$IndicatorState;->DRAGING_EXPOSURE_COMP:Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$IndicatorState;

    if-ne v3, v5, :cond_0

    .line 755
    return-void

    .line 758
    :cond_0
    iget-object v3, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_ExposureController:Lcom/oneplus/camera/ExposureController;

    sget-object v5, Lcom/oneplus/camera/ExposureController;->PROP_EXPOSURE_COMPENSATION:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v3, v5}, Lcom/oneplus/camera/ExposureController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 759
    .local v0, "ev":F
    iget-object v3, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_ExposureController:Lcom/oneplus/camera/ExposureController;

    sget-object v5, Lcom/oneplus/camera/ExposureController;->PROP_EXPOSURE_COMPENSATION_RANGE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v3, v5}, Lcom/oneplus/camera/ExposureController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Range;

    .line 762
    .local v1, "evRange":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Float;>;"
    cmpl-float v3, v0, v10

    if-ltz v3, :cond_2

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    div-float v2, v0, v3

    .line 763
    .local v2, "relativeExposureComp":F
    :goto_0
    iput v2, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_RelativeExposureComp:F

    .line 766
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float v3, v5, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v6, v3

    const-wide v8, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v3, v6, v8

    if-gtz v3, :cond_3

    .line 768
    iget-object v3, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_ExposureSeekBarContainer:Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_1

    .line 769
    iget-object v3, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_ExposureSeekBarContainer:Landroid/widget/RelativeLayout;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 770
    :cond_1
    return-void

    .line 762
    .end local v2    # "relativeExposureComp":F
    :cond_2
    neg-float v5, v0

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    div-float v2, v5, v3

    goto :goto_0

    .line 774
    .restart local v2    # "relativeExposureComp":F
    :cond_3
    invoke-direct {p0}, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->updateExposureSeekBarVisibility()V

    .line 779
    const/16 v3, 0x2711

    invoke-static {p0, v3}, Lcom/oneplus/base/HandlerUtils;->hasMessages(Lcom/oneplus/base/HandlerObject;I)Z

    move-result v3

    if-eqz v3, :cond_5

    cmpl-float v3, v2, v10

    if-nez v3, :cond_5

    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_4

    .line 780
    invoke-direct {p0, v2, v4, p1}, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->setRelativeExposureComp(FZZ)V

    .line 751
    :cond_4
    return-void

    :cond_5
    move v3, v4

    .line 779
    goto :goto_1
.end method

.method private onExposureCompDragIconActionUp()V
    .locals 2

    .prologue
    .line 788
    iget-object v0, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_IndicatorState:Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$IndicatorState;

    sget-object v1, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$IndicatorState;->DRAGING_EXPOSURE_COMP:Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$IndicatorState;

    if-eq v0, v1, :cond_0

    .line 789
    return-void

    .line 792
    :cond_0
    sget-object v0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$IndicatorState;->VISIBLE:Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$IndicatorState;

    invoke-direct {p0, v0}, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->changeIndicatorState(Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$IndicatorState;)V

    .line 795
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->onExposureCompChanged(Z)V

    .line 798
    invoke-direct {p0}, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->hideFocusIndicatorDelayed()V

    .line 785
    return-void
.end method

.method private onExposureCompDragIconTouch(Landroid/view/MotionEvent;)Z
    .locals 12
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 806
    iget-boolean v7, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_LockExposureIndicator:Z

    if-eqz v7, :cond_0

    .line 807
    const/4 v7, 0x0

    return v7

    .line 809
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    packed-switch v7, :pswitch_data_0

    .line 919
    :goto_0
    const/4 v7, 0x1

    return v7

    .line 814
    :pswitch_0
    const/16 v7, 0x2711

    invoke-static {p0, v7}, Lcom/oneplus/base/HandlerUtils;->removeMessages(Lcom/oneplus/base/HandlerObject;I)V

    .line 817
    iget-object v7, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_IndicatorContainer:Landroid/view/View;

    iget-object v8, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_TempLocationBuffer:[I

    invoke-virtual {v7, v8}, Landroid/view/View;->getLocationInWindow([I)V

    .line 818
    iget-object v7, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_IndicatorCenterPointInWindow:Landroid/graphics/Point;

    iget-object v8, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_TempLocationBuffer:[I

    const/4 v9, 0x0

    aget v8, v8, v9

    iget v9, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_IndicatorContainerWidth:I

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v8, v9

    iput v8, v7, Landroid/graphics/Point;->x:I

    .line 819
    iget-object v7, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_IndicatorCenterPointInWindow:Landroid/graphics/Point;

    iget-object v8, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_TempLocationBuffer:[I

    const/4 v9, 0x1

    aget v8, v8, v9

    iget v9, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_IndicatorContainerHeight:I

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v8, v9

    iput v8, v7, Landroid/graphics/Point;->y:I

    .line 820
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->getRotation()Lcom/oneplus/base/Rotation;

    move-result-object v7

    invoke-virtual {v7}, Lcom/oneplus/base/Rotation;->getDeviceOrientation()I

    move-result v7

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->getCameraActivityRotation()Lcom/oneplus/base/Rotation;

    move-result-object v8

    invoke-virtual {v8}, Lcom/oneplus/base/Rotation;->getDeviceOrientation()I

    move-result v8

    sub-int/2addr v7, v8

    add-int/lit16 v7, v7, 0x168

    rem-int/lit16 v7, v7, 0x168

    sparse-switch v7, :sswitch_data_0

    .line 835
    :goto_1
    sget-object v7, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$IndicatorState;->DRAGING_EXPOSURE_COMP:Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$IndicatorState;

    invoke-direct {p0, v7}, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->changeIndicatorState(Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$IndicatorState;)V

    goto :goto_0

    .line 823
    :sswitch_0
    iget-object v7, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_IndicatorCenterPointInWindow:Landroid/graphics/Point;

    iget v8, v7, Landroid/graphics/Point;->y:I

    iget v9, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_IndicatorContainerWidth:I

    sub-int/2addr v8, v9

    iput v8, v7, Landroid/graphics/Point;->y:I

    goto :goto_1

    .line 826
    :sswitch_1
    iget-object v7, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_IndicatorCenterPointInWindow:Landroid/graphics/Point;

    iget v8, v7, Landroid/graphics/Point;->x:I

    iget v9, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_IndicatorContainerWidth:I

    sub-int/2addr v8, v9

    iput v8, v7, Landroid/graphics/Point;->x:I

    .line 827
    iget-object v7, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_IndicatorCenterPointInWindow:Landroid/graphics/Point;

    iget v8, v7, Landroid/graphics/Point;->y:I

    iget v9, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_IndicatorContainerHeight:I

    sub-int/2addr v8, v9

    iput v8, v7, Landroid/graphics/Point;->y:I

    goto :goto_1

    .line 830
    :sswitch_2
    iget-object v7, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_IndicatorCenterPointInWindow:Landroid/graphics/Point;

    iget v8, v7, Landroid/graphics/Point;->x:I

    iget v9, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_IndicatorContainerHeight:I

    sub-int/2addr v8, v9

    iput v8, v7, Landroid/graphics/Point;->x:I

    goto :goto_1

    .line 841
    :pswitch_1
    iget-object v7, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_IndicatorState:Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$IndicatorState;

    sget-object v8, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$IndicatorState;->DRAGING_EXPOSURE_COMP:Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$IndicatorState;

    if-ne v7, v8, :cond_e

    .line 844
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    .line 845
    .local v5, "x":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    .line 846
    .local v6, "y":F
    iget-object v7, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_IndicatorCenterPointInWindow:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->x:I

    int-to-float v7, v7

    sub-float v0, v5, v7

    .line 847
    .local v0, "diffX":F
    iget-object v7, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_IndicatorCenterPointInWindow:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    sub-float v1, v6, v7

    .line 849
    .local v1, "diffY":F
    const/4 v7, 0x0

    cmpl-float v7, v0, v7

    if-ltz v7, :cond_4

    .line 851
    const/4 v7, 0x0

    cmpg-float v7, v1, v7

    if-gtz v7, :cond_3

    .line 852
    neg-float v7, v1

    div-float v7, v0, v7

    float-to-double v8, v7

    invoke-static {v8, v9}, Ljava/lang/Math;->atan(D)D

    move-result-wide v8

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v8, v10

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    div-double/2addr v8, v10

    double-to-float v4, v8

    .line 863
    .local v4, "relativeAngle":F
    :goto_2
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->getRotation()Lcom/oneplus/base/Rotation;

    move-result-object v7

    invoke-virtual {v7}, Lcom/oneplus/base/Rotation;->getDeviceOrientation()I

    move-result v7

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->getCameraActivityRotation()Lcom/oneplus/base/Rotation;

    move-result-object v8

    invoke-virtual {v8}, Lcom/oneplus/base/Rotation;->getDeviceOrientation()I

    move-result v8

    sub-int v3, v7, v8

    .line 864
    .local v3, "orientationDiff":I
    int-to-float v7, v3

    const/high16 v8, 0x43b40000    # 360.0f

    div-float/2addr v7, v8

    add-float/2addr v4, v7

    .line 865
    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v7, v4, v7

    if-lez v7, :cond_6

    .line 866
    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v4, v7

    .line 871
    :cond_1
    :goto_3
    iget v2, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_RelativeExposureComp:F

    .line 872
    .local v2, "exposureComp":F
    const/high16 v7, 0x3f800000    # 1.0f

    sub-float v7, v2, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    float-to-double v8, v7

    const-wide v10, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v7, v8, v10

    if-gtz v7, :cond_7

    .line 874
    const/high16 v7, 0x3f000000    # 0.5f

    cmpl-float v7, v4, v7

    if-lez v7, :cond_2

    .line 875
    move v2, v4

    .line 905
    :cond_2
    :goto_4
    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct {p0, v2, v7, v8}, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->setRelativeExposureComp(FZZ)V

    goto/16 :goto_0

    .line 854
    .end local v2    # "exposureComp":F
    .end local v3    # "orientationDiff":I
    .end local v4    # "relativeAngle":F
    :cond_3
    div-float v7, v0, v1

    float-to-double v8, v7

    invoke-static {v8, v9}, Ljava/lang/Math;->atan(D)D

    move-result-wide v8

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    sub-double v8, v10, v8

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v8, v10

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    div-double/2addr v8, v10

    double-to-float v4, v8

    .restart local v4    # "relativeAngle":F
    goto :goto_2

    .line 858
    .end local v4    # "relativeAngle":F
    :cond_4
    const/4 v7, 0x0

    cmpg-float v7, v1, v7

    if-gtz v7, :cond_5

    .line 859
    div-float v7, v0, v1

    float-to-double v8, v7

    invoke-static {v8, v9}, Ljava/lang/Math;->atan(D)D

    move-result-wide v8

    const-wide v10, 0x401921fb54442d18L    # 6.283185307179586

    sub-double v8, v10, v8

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v8, v10

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    div-double/2addr v8, v10

    double-to-float v4, v8

    .restart local v4    # "relativeAngle":F
    goto :goto_2

    .line 861
    .end local v4    # "relativeAngle":F
    :cond_5
    neg-float v7, v0

    div-float/2addr v7, v1

    float-to-double v8, v7

    invoke-static {v8, v9}, Ljava/lang/Math;->atan(D)D

    move-result-wide v8

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    add-double/2addr v8, v10

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v8, v10

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    div-double/2addr v8, v10

    double-to-float v4, v8

    .restart local v4    # "relativeAngle":F
    goto/16 :goto_2

    .line 867
    .restart local v3    # "orientationDiff":I
    :cond_6
    const/4 v7, 0x0

    cmpg-float v7, v4, v7

    if-gez v7, :cond_1

    .line 868
    const/high16 v7, 0x3f800000    # 1.0f

    add-float/2addr v4, v7

    goto :goto_3

    .line 877
    .restart local v2    # "exposureComp":F
    :cond_7
    const/high16 v7, 0x3f800000    # 1.0f

    add-float/2addr v7, v2

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    float-to-double v8, v7

    const-wide v10, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v7, v8, v10

    if-gtz v7, :cond_8

    .line 879
    const/high16 v7, 0x3f000000    # 0.5f

    cmpg-float v7, v4, v7

    if-gez v7, :cond_2

    .line 880
    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v7, v4

    neg-float v2, v7

    goto :goto_4

    .line 882
    :cond_8
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v7

    float-to-double v8, v7

    const-wide v10, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v7, v8, v10

    if-gtz v7, :cond_a

    .line 884
    const/high16 v7, 0x3f000000    # 0.5f

    cmpg-float v7, v4, v7

    if-gtz v7, :cond_9

    .line 885
    move v2, v4

    goto/16 :goto_4

    .line 887
    :cond_9
    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v7, v4

    neg-float v2, v7

    goto/16 :goto_4

    .line 889
    :cond_a
    const/4 v7, 0x0

    cmpl-float v7, v2, v7

    if-lez v7, :cond_c

    .line 891
    move v2, v4

    .line 892
    const/4 v7, 0x0

    cmpl-float v7, v4, v7

    if-lez v7, :cond_b

    iget v7, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_RelativeExposureComp:F

    const/high16 v8, 0x3f000000    # 0.5f

    cmpl-float v7, v7, v8

    if-lez v7, :cond_b

    iget v7, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_RelativeExposureComp:F

    sub-float v7, v2, v7

    const/high16 v8, -0x41000000    # -0.5f

    cmpg-float v7, v7, v8

    if-gez v7, :cond_b

    .line 893
    const/high16 v2, 0x3f800000    # 1.0f

    goto/16 :goto_4

    .line 894
    :cond_b
    iget v7, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_RelativeExposureComp:F

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-lez v7, :cond_2

    iget v7, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_RelativeExposureComp:F

    const/high16 v8, 0x3f000000    # 0.5f

    cmpg-float v7, v7, v8

    if-gtz v7, :cond_2

    iget v7, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_RelativeExposureComp:F

    sub-float v7, v2, v7

    const/high16 v8, 0x3f000000    # 0.5f

    cmpl-float v7, v7, v8

    if-lez v7, :cond_2

    .line 895
    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v2, v7

    goto/16 :goto_4

    .line 899
    :cond_c
    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v7, v4

    neg-float v2, v7

    .line 900
    iget v7, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_RelativeExposureComp:F

    const/high16 v8, -0x41000000    # -0.5f

    cmpg-float v7, v7, v8

    if-gez v7, :cond_d

    const/4 v7, 0x0

    cmpg-float v7, v2, v7

    if-gez v7, :cond_d

    iget v7, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_RelativeExposureComp:F

    sub-float v7, v2, v7

    const/high16 v8, 0x3f000000    # 0.5f

    cmpl-float v7, v7, v8

    if-lez v7, :cond_d

    .line 901
    const/high16 v2, -0x40800000    # -1.0f

    goto/16 :goto_4

    .line 902
    :cond_d
    iget v7, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_RelativeExposureComp:F

    const/4 v8, 0x0

    cmpg-float v7, v7, v8

    if-gez v7, :cond_2

    iget v7, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_RelativeExposureComp:F

    const/high16 v8, -0x41000000    # -0.5f

    cmpl-float v7, v7, v8

    if-ltz v7, :cond_2

    iget v7, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_RelativeExposureComp:F

    sub-float v7, v2, v7

    const/high16 v8, -0x41000000    # -0.5f

    cmpg-float v7, v7, v8

    if-gez v7, :cond_2

    .line 903
    const/high16 v7, 0x3f800000    # 1.0f

    add-float/2addr v2, v7

    goto/16 :goto_4

    .line 908
    .end local v0    # "diffX":F
    .end local v1    # "diffY":F
    .end local v2    # "exposureComp":F
    .end local v3    # "orientationDiff":I
    .end local v4    # "relativeAngle":F
    .end local v5    # "x":F
    .end local v6    # "y":F
    :cond_e
    const/4 v7, 0x0

    return v7

    .line 915
    :pswitch_2
    invoke-direct {p0}, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->onExposureCompDragIconActionUp()V

    .line 916
    const/4 v7, 0x0

    return v7

    .line 809
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 820
    :sswitch_data_0
    .sparse-switch
        0x5a -> :sswitch_0
        0xb4 -> :sswitch_1
        0x10e -> :sswitch_2
    .end sparse-switch
.end method

.method private onExposureSeekBarProgressChanged(I)V
    .locals 3
    .param p1, "progress"    # I

    .prologue
    .line 926
    int-to-float v1, p1

    iget-object v2, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_ExposureSeekBar:Lcom/oneplus/widget/VerticalSeekBar;

    invoke-virtual {v2}, Lcom/oneplus/widget/VerticalSeekBar;->getMax()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v0, v1, v2

    .line 927
    .local v0, "exposureComp":F
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->setRelativeExposureComp(FZZ)V

    .line 924
    return-void
.end method

.method private onFocusStateChanged(Lcom/oneplus/camera/FocusState;Lcom/oneplus/camera/FocusState;)V
    .locals 10
    .param p1, "oldFocusState"    # Lcom/oneplus/camera/FocusState;
    .param p2, "newFocusState"    # Lcom/oneplus/camera/FocusState;

    .prologue
    const/16 v1, 0x2710

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 689
    invoke-static {}, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->-getcom-oneplus-camera-FocusStateSwitchesValues()[I

    move-result-object v0

    invoke-virtual {p2}, Lcom/oneplus/camera/FocusState;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 739
    :cond_0
    sget-object v0, Lcom/oneplus/camera/FocusState;->SCANNING:Lcom/oneplus/camera/FocusState;

    if-eq p1, v0, :cond_8

    .line 740
    invoke-direct {p0}, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->hideFocusIndicator()V

    .line 687
    :cond_1
    :goto_0
    return-void

    .line 692
    :pswitch_0
    const/4 v9, 0x0

    .line 693
    .local v9, "hideAndShow":Z
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/oneplus/camera/PhotoCaptureState;

    .line 694
    .local v8, "captureSate":Lcom/oneplus/camera/PhotoCaptureState;
    iget-object v0, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_IndicatorState:Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$IndicatorState;

    sget-object v2, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$IndicatorState;->VISIBLE_SEPARATED:Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$IndicatorState;

    if-ne v0, v2, :cond_4

    .line 696
    invoke-direct {p0}, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->isFocusExposureAtSameRegion()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 697
    const/4 v9, 0x1

    .line 702
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "onFocusStateChanged() - captureSate : "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    sget-object v0, Lcom/oneplus/camera/PhotoCaptureState;->CAPTURING:Lcom/oneplus/camera/PhotoCaptureState;

    if-ne v8, v0, :cond_5

    .line 704
    const/4 v9, 0x0

    .line 717
    :cond_3
    :goto_2
    if-eqz v9, :cond_1

    .line 719
    iget-object v0, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "onFocusStateChanged() - Hide and Show, m_AfRegion : "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_AfRegion:Lcom/oneplus/camera/Camera$MeteringRect;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    iget-object v0, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_AfRegion:Lcom/oneplus/camera/Camera$MeteringRect;

    if-eqz v0, :cond_1

    .line 723
    invoke-direct {p0}, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->hideFocusIndicator()V

    .line 724
    invoke-direct {p0}, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->isFocusExposureLocked()Z

    move-result v0

    if-eqz v0, :cond_6

    move v2, v3

    :goto_3
    const-wide/16 v6, 0x32

    move-object v0, p0

    move v5, v3

    invoke-static/range {v0 .. v7}, Lcom/oneplus/base/HandlerUtils;->sendMessage(Lcom/oneplus/base/HandlerObject;IIILjava/lang/Object;ZJ)Z

    goto :goto_0

    .line 699
    :cond_4
    iget-object v0, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_IndicatorState:Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$IndicatorState;

    sget-object v2, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$IndicatorState;->DRAGING_INDICATOR:Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$IndicatorState;

    if-eq v0, v2, :cond_2

    .line 700
    const/4 v9, 0x1

    goto :goto_1

    .line 707
    :cond_5
    invoke-static {}, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->-getcom-oneplus-camera-VideoCaptureStateSwitchesValues()[I

    move-result-object v2

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    sget-object v5, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v5}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v0}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_1

    goto :goto_2

    .line 711
    :pswitch_1
    iget-object v0, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_FocusController:Lcom/oneplus/camera/FocusController;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_FocusController:Lcom/oneplus/camera/FocusController;

    sget-object v2, Lcom/oneplus/camera/FocusController;->PROP_FOCUS_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v2}, Lcom/oneplus/camera/FocusController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lcom/oneplus/camera/FocusMode;->CONTINUOUS_AF:Lcom/oneplus/camera/FocusMode;

    if-ne v0, v2, :cond_3

    .line 712
    const/4 v9, 0x0

    goto :goto_2

    .line 724
    :cond_6
    const/4 v2, 0x0

    goto :goto_3

    .line 729
    .end local v8    # "captureSate":Lcom/oneplus/camera/PhotoCaptureState;
    .end local v9    # "hideAndShow":Z
    :pswitch_2
    return-void

    .line 732
    :pswitch_3
    sget-object v0, Lcom/oneplus/camera/FocusState;->SCANNING:Lcom/oneplus/camera/FocusState;

    if-ne p1, v0, :cond_0

    .line 734
    iget v0, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_RelativeExposureComp:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v0, v0, v2

    if-gez v0, :cond_7

    .line 735
    invoke-direct {p0}, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->hideFocusIndicatorDelayed()V

    .line 736
    :cond_7
    return-void

    .line 743
    :cond_8
    invoke-static {p0, v1}, Lcom/oneplus/base/HandlerUtils;->removeMessages(Lcom/oneplus/base/HandlerObject;I)V

    .line 744
    invoke-direct {p0}, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->hideFocusIndicatorDelayed()V

    goto/16 :goto_0

    .line 689
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 707
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private onIndicatorIconTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 16
    .param p1, "target"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 936
    sget-object v12, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->PROP_CAN_FOCUS_EXPOSURE_SEPARATED:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_0

    .line 937
    const/4 v12, 0x0

    return v12

    .line 939
    :cond_0
    invoke-static {}, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->-getcom-oneplus-camera-ui-FocusExposureIndicatorImpl$IndicatorStateSwitchesValues()[I

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_IndicatorState:Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$IndicatorState;

    invoke-virtual {v13}, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$IndicatorState;->ordinal()I

    move-result v13

    aget v12, v12, v13

    packed-switch v12, :pswitch_data_0

    .line 946
    :pswitch_0
    const/4 v12, 0x0

    return v12

    .line 950
    :pswitch_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v10

    .line 951
    .local v10, "rawX":F
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v11

    .line 953
    .local v11, "rawY":F
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v12

    packed-switch v12, :pswitch_data_1

    .line 1114
    :cond_1
    :goto_0
    const/4 v12, 0x1

    return v12

    .line 957
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v13, "onIndicatorIconTouch() - Action down, indicator state : "

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_IndicatorState:Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$IndicatorState;

    invoke-static {v12, v13, v14}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 960
    const/4 v12, 0x1

    move-object/from16 v0, p0

    iput-boolean v12, v0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_IsTouchingIndicator:Z

    .line 963
    const/16 v12, 0x2715

    move-object/from16 v0, p0

    invoke-static {v0, v12}, Lcom/oneplus/base/HandlerUtils;->hasMessages(Lcom/oneplus/base/HandlerObject;I)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 965
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v13, "onIndicatorIconTouch() - UI rotating, ignore"

    invoke-static {v12, v13}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 966
    const/4 v12, 0x1

    return v12

    .line 970
    :cond_2
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_IndicatorState:Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$IndicatorState;

    sget-object v13, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$IndicatorState;->VISIBLE:Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$IndicatorState;

    if-eq v12, v13, :cond_3

    .line 971
    const/16 v12, 0x2711

    move-object/from16 v0, p0

    invoke-static {v0, v12}, Lcom/oneplus/base/HandlerUtils;->removeMessages(Lcom/oneplus/base/HandlerObject;I)V

    .line 974
    :cond_3
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_TempInitPoint:Landroid/graphics/PointF;

    invoke-virtual {v12, v10, v11}, Landroid/graphics/PointF;->set(FF)V

    .line 975
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_TempLocationBuffer:[I

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Landroid/view/View;->getLocationInWindow([I)V

    .line 976
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_TempTargetInitPoint:Landroid/graphics/PointF;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_TempLocationBuffer:[I

    const/4 v14, 0x0

    aget v13, v13, v14

    int-to-float v13, v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_TempLocationBuffer:[I

    const/4 v15, 0x1

    aget v14, v14, v15

    int-to-float v14, v14

    invoke-virtual {v12, v13, v14}, Landroid/graphics/PointF;->set(FF)V

    .line 979
    invoke-static {}, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->-getcom-oneplus-base-RotationSwitchesValues()[I

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->getRotation()Lcom/oneplus/base/Rotation;

    move-result-object v13

    invoke-virtual {v13}, Lcom/oneplus/base/Rotation;->ordinal()I

    move-result v13

    aget v12, v12, v13

    packed-switch v12, :pswitch_data_2

    goto :goto_0

    .line 985
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_TempTargetInitPoint:Landroid/graphics/PointF;

    const/4 v13, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v14

    neg-int v14, v14

    int-to-float v14, v14

    invoke-virtual {v12, v13, v14}, Landroid/graphics/PointF;->offset(FF)V

    goto/16 :goto_0

    .line 982
    :pswitch_4
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_TempTargetInitPoint:Landroid/graphics/PointF;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v13

    neg-int v13, v13

    int-to-float v13, v13

    const/4 v14, 0x0

    invoke-virtual {v12, v13, v14}, Landroid/graphics/PointF;->offset(FF)V

    goto/16 :goto_0

    .line 988
    :pswitch_5
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_TempTargetInitPoint:Landroid/graphics/PointF;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v13

    neg-int v13, v13

    int-to-float v13, v13

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v14

    neg-int v14, v14

    int-to-float v14, v14

    invoke-virtual {v12, v13, v14}, Landroid/graphics/PointF;->offset(FF)V

    goto/16 :goto_0

    .line 997
    :pswitch_6
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_TempInitPoint:Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->x:F

    sub-float v4, v10, v12

    .line 998
    .local v4, "diffX":F
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_TempInitPoint:Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->y:F

    sub-float v5, v11, v12

    .line 1001
    .local v5, "diffY":F
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_IndicatorState:Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$IndicatorState;

    sget-object v13, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$IndicatorState;->DRAGING_INDICATOR:Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$IndicatorState;

    if-eq v12, v13, :cond_7

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v12

    const/high16 v13, 0x42480000    # 50.0f

    cmpl-float v12, v12, v13

    if-gtz v12, :cond_4

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v12

    const/high16 v13, 0x42480000    # 50.0f

    cmpl-float v12, v12, v13

    if-lez v12, :cond_7

    .line 1004
    :cond_4
    sget-object v12, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$IndicatorState;->DRAGING_INDICATOR:Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$IndicatorState;

    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->changeIndicatorState(Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$IndicatorState;)V

    .line 1007
    const/16 v12, 0x2711

    move-object/from16 v0, p0

    invoke-static {v0, v12}, Lcom/oneplus/base/HandlerUtils;->removeMessages(Lcom/oneplus/base/HandlerObject;I)V

    .line 1010
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->updateExposureSeekBarVisibility()V

    .line 1013
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_ExposureController:Lcom/oneplus/camera/ExposureController;

    if-eqz v12, :cond_5

    .line 1014
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_ExposureController:Lcom/oneplus/camera/ExposureController;

    sget-object v13, Lcom/oneplus/camera/ExposureController;->PROP_EXPOSURE_COMPENSATION:Lcom/oneplus/base/PropertyKey;

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-interface {v12, v13, v14}, Lcom/oneplus/camera/ExposureController;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 1017
    :cond_5
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_FocusIndicatorText:Landroid/widget/TextView;

    if-eqz v12, :cond_6

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_FocusIndicatorText:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/widget/TextView;->getVisibility()I

    move-result v12

    if-eqz v12, :cond_6

    .line 1018
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_FocusIndicatorText:Landroid/widget/TextView;

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1019
    :cond_6
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_ExposureIndicatorText:Landroid/widget/TextView;

    if-eqz v12, :cond_7

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_ExposureIndicatorText:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/widget/TextView;->getVisibility()I

    move-result v12

    if-eqz v12, :cond_7

    .line 1020
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_ExposureIndicatorText:Landroid/widget/TextView;

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1024
    :cond_7
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_IndicatorState:Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$IndicatorState;

    sget-object v13, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$IndicatorState;->DRAGING_INDICATOR:Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$IndicatorState;

    if-ne v12, v13, :cond_1

    .line 1026
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_TempTargetInitPoint:Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->x:F

    add-float v8, v12, v4

    .line 1027
    .local v8, "newX":F
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_TempTargetInitPoint:Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->y:F

    add-float v9, v12, v5

    .line 1028
    .local v9, "newY":F
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v12

    div-int/lit8 v12, v12, 0x2

    int-to-float v12, v12

    add-float v2, v8, v12

    .line 1029
    .local v2, "cX":F
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v12

    div-int/lit8 v12, v12, 0x2

    int-to-float v12, v12

    add-float v3, v9, v12

    .line 1032
    .local v3, "cY":F
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_Viewfinder:Lcom/oneplus/camera/ui/Viewfinder;

    if-eqz v12, :cond_a

    .line 1034
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_Viewfinder:Lcom/oneplus/camera/ui/Viewfinder;

    sget-object v13, Lcom/oneplus/camera/ui/Viewfinder;->PROP_PREVIEW_BOUNDS:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v12, v13}, Lcom/oneplus/camera/ui/Viewfinder;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    .line 1035
    .local v1, "bounds":Landroid/graphics/RectF;
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v12

    const/high16 v13, 0x41000000    # 8.0f

    div-float v6, v12, v13

    .line 1036
    .local v6, "estAfRegionPadding":F
    sub-float v12, v2, v6

    iget v13, v1, Landroid/graphics/RectF;->left:F

    cmpg-float v12, v12, v13

    if-gez v12, :cond_b

    .line 1037
    iget v12, v1, Landroid/graphics/RectF;->left:F

    add-float v2, v12, v6

    .line 1040
    :cond_8
    :goto_1
    sub-float v12, v3, v6

    iget v13, v1, Landroid/graphics/RectF;->top:F

    cmpg-float v12, v12, v13

    if-gez v12, :cond_c

    .line 1041
    iget v12, v1, Landroid/graphics/RectF;->top:F

    add-float v3, v12, v6

    .line 1044
    :cond_9
    :goto_2
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_IndicatorContainer:Landroid/view/View;

    move-object/from16 v0, p1

    if-ne v0, v12, :cond_a

    .line 1046
    iget v12, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v12

    .line 1047
    iget v12, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v12

    .line 1050
    .end local v1    # "bounds":Landroid/graphics/RectF;
    .end local v6    # "estAfRegionPadding":F
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v12

    div-int/lit8 v12, v12, 0x2

    int-to-float v12, v12

    sub-float v8, v2, v12

    .line 1051
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v12

    div-int/lit8 v12, v12, 0x2

    int-to-float v12, v12

    sub-float v9, v3, v12

    .line 1052
    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Landroid/view/View;->setX(F)V

    .line 1053
    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Landroid/view/View;->setY(F)V

    goto/16 :goto_0

    .line 1038
    .restart local v1    # "bounds":Landroid/graphics/RectF;
    .restart local v6    # "estAfRegionPadding":F
    :cond_b
    add-float v12, v2, v6

    iget v13, v1, Landroid/graphics/RectF;->right:F

    cmpl-float v12, v12, v13

    if-lez v12, :cond_8

    .line 1039
    iget v12, v1, Landroid/graphics/RectF;->right:F

    sub-float v2, v12, v6

    goto :goto_1

    .line 1042
    :cond_c
    add-float v12, v3, v6

    iget v13, v1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v12, v12, v13

    if-lez v12, :cond_9

    .line 1043
    iget v12, v1, Landroid/graphics/RectF;->bottom:F

    sub-float v3, v12, v6

    goto :goto_2

    .line 1061
    .end local v1    # "bounds":Landroid/graphics/RectF;
    .end local v2    # "cX":F
    .end local v3    # "cY":F
    .end local v4    # "diffX":F
    .end local v5    # "diffY":F
    .end local v6    # "estAfRegionPadding":F
    .end local v8    # "newX":F
    .end local v9    # "newY":F
    :pswitch_7
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v13, "onIndicatorIconTouch() - Action up, indicator state : "

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_IndicatorState:Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$IndicatorState;

    invoke-static {v12, v13, v14}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1062
    const/4 v12, 0x0

    move-object/from16 v0, p0

    iput-boolean v12, v0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_IsTouchingIndicator:Z

    .line 1065
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_IndicatorState:Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$IndicatorState;

    sget-object v13, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$IndicatorState;->DRAGING_INDICATOR:Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$IndicatorState;

    if-eq v12, v13, :cond_d

    .line 1066
    const/4 v12, 0x1

    return v12

    .line 1069
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getX()F

    move-result v12

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v13

    div-int/lit8 v13, v13, 0x2

    int-to-float v13, v13

    add-float v2, v12, v13

    .line 1070
    .restart local v2    # "cX":F
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getY()F

    move-result v12

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v13

    div-int/lit8 v13, v13, 0x2

    int-to-float v13, v13

    add-float v3, v12, v13

    .line 1073
    .restart local v3    # "cY":F
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_IndicatorContainer:Landroid/view/View;

    move-object/from16 v0, p1

    if-ne v0, v12, :cond_f

    const/4 v7, 0x1

    .line 1074
    .local v7, "isFocusIndicator":Z
    :goto_3
    if-eqz v7, :cond_10

    .line 1077
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_TouchAutoFocusUI:Lcom/oneplus/camera/ui/TouchAutoFocusUI;

    if-eqz v12, :cond_e

    .line 1078
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_TouchAutoFocusUI:Lcom/oneplus/camera/ui/TouchAutoFocusUI;

    invoke-interface {v12, v2, v3}, Lcom/oneplus/camera/ui/TouchAutoFocusUI;->touchAutoFocus(FF)Lcom/oneplus/base/Handle;

    .line 1088
    :cond_e
    :goto_4
    sget-object v12, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$IndicatorState;->VISIBLE_SEPARATED:Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$IndicatorState;

    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->changeIndicatorState(Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$IndicatorState;)V

    .line 1091
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->hideFocusIndicatorDelayed()V

    goto/16 :goto_0

    .line 1073
    .end local v7    # "isFocusIndicator":Z
    :cond_f
    const/4 v7, 0x0

    goto :goto_3

    .line 1083
    .restart local v7    # "isFocusIndicator":Z
    :cond_10
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_TouchAutoExposureUI:Lcom/oneplus/camera/ui/TouchAutoExposureUI;

    if-eqz v12, :cond_e

    .line 1084
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_TouchAutoExposureUI:Lcom/oneplus/camera/ui/TouchAutoExposureUI;

    invoke-interface {v12, v2, v3}, Lcom/oneplus/camera/ui/TouchAutoExposureUI;->touchAutoExposure(FF)Lcom/oneplus/base/Handle;

    goto :goto_4

    .line 1098
    .end local v2    # "cX":F
    .end local v3    # "cY":F
    .end local v7    # "isFocusIndicator":Z
    :pswitch_8
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v13, "onIndicatorIconTouch() - Action cancel, indicator state : "

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_IndicatorState:Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$IndicatorState;

    invoke-static {v12, v13, v14}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1099
    const/4 v12, 0x0

    move-object/from16 v0, p0

    iput-boolean v12, v0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_IsTouchingIndicator:Z

    .line 1102
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_IndicatorState:Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$IndicatorState;

    sget-object v13, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$IndicatorState;->DRAGING_INDICATOR:Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$IndicatorState;

    if-eq v12, v13, :cond_11

    .line 1103
    const/4 v12, 0x1

    return v12

    .line 1106
    :cond_11
    sget-object v12, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$IndicatorState;->VISIBLE_SEPARATED:Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$IndicatorState;

    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->changeIndicatorState(Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$IndicatorState;)V

    .line 1109
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->hideFocusIndicatorDelayed()V

    goto/16 :goto_0

    .line 939
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 953
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_7
        :pswitch_6
        :pswitch_8
    .end packed-switch

    .line 979
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method private setAeAfLockTextVisibility(Z)V
    .locals 2
    .param p1, "isVisible"    # Z

    .prologue
    .line 1435
    if-eqz p1, :cond_0

    .line 1436
    iget-object v0, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_CenterPoint:Landroid/graphics/PointF;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->getRotation()Lcom/oneplus/base/Rotation;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->updateAeAfLockTextPosition(Landroid/graphics/PointF;Lcom/oneplus/base/Rotation;)V

    .line 1438
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_AeAfLockText:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->setViewVisibility(Landroid/view/View;Z)V

    .line 1433
    return-void
.end method

.method private setCanFocusExposureSeparated(Z)V
    .locals 3
    .param p1, "canSeparate"    # Z

    .prologue
    .line 1445
    iget-object v1, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "setCanFocusExposureSeparated() - "

    if-eqz p1, :cond_0

    const-string/jumbo v0, "Can separate"

    :goto_0
    invoke-static {v1, v2, v0}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1448
    invoke-direct {p0}, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->hideFocusIndicator()V

    .line 1443
    return-void

    .line 1445
    :cond_0
    const-string/jumbo v0, " Cannot separate"

    goto :goto_0
.end method

.method private setRelativeExposureComp(FZZ)V
    .locals 7
    .param p1, "exposureComp"    # F
    .param p2, "apply"    # Z
    .param p3, "animation"    # Z

    .prologue
    .line 1456
    iget v2, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_RelativeExposureComp:F

    sub-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_0

    .line 1457
    return-void

    .line 1459
    :cond_0
    iget-object v2, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "setRelativeExposureComp() - Relative exposure compensation : "

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string/jumbo v5, ", apply : "

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v2, v3, v4, v5, v6}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1462
    iput p1, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_RelativeExposureComp:F

    .line 1465
    iget-object v2, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_ExposureController:Lcom/oneplus/camera/ExposureController;

    if-eqz v2, :cond_3

    .line 1467
    if-eqz p2, :cond_1

    .line 1469
    iget-object v2, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_ExposureController:Lcom/oneplus/camera/ExposureController;

    sget-object v3, Lcom/oneplus/camera/ExposureController;->PROP_EXPOSURE_COMPENSATION_RANGE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v2, v3}, Lcom/oneplus/camera/ExposureController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Range;

    .line 1470
    .local v1, "evRange":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Float;>;"
    const/4 v2, 0x0

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_2

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float v0, p1, v2

    .line 1471
    .local v0, "ev":F
    :goto_0
    iget-object v2, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_ExposureController:Lcom/oneplus/camera/ExposureController;

    sget-object v3, Lcom/oneplus/camera/ExposureController;->PROP_EXPOSURE_COMPENSATION:Lcom/oneplus/base/PropertyKey;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/oneplus/camera/ExposureController;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 1453
    .end local v0    # "ev":F
    .end local v1    # "evRange":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Float;>;"
    :cond_1
    :goto_1
    return-void

    .line 1470
    .restart local v1    # "evRange":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Float;>;"
    :cond_2
    neg-float v3, p1

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float v0, v3, v2

    .restart local v0    # "ev":F
    goto :goto_0

    .line 1475
    .end local v0    # "ev":F
    .end local v1    # "evRange":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Float;>;"
    :cond_3
    iget-object v2, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "setRelativeExposureComp() - No ExposureController interface"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private showFocusIndicator(ZZ)V
    .locals 25
    .param p1, "isFocusLocked"    # Z
    .param p2, "animation"    # Z

    .prologue
    .line 1483
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_Viewfinder:Lcom/oneplus/camera/ui/Viewfinder;

    if-nez v6, :cond_0

    .line 1484
    return-void

    .line 1485
    :cond_0
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_IndicatorContainer:Landroid/view/View;

    if-nez v6, :cond_1

    .line 1486
    return-void

    .line 1489
    :cond_1
    const/16 v6, 0x2710

    move-object/from16 v0, p0

    invoke-static {v0, v6}, Lcom/oneplus/base/HandlerUtils;->removeMessages(Lcom/oneplus/base/HandlerObject;I)V

    .line 1490
    const/16 v6, 0x2711

    move-object/from16 v0, p0

    invoke-static {v0, v6}, Lcom/oneplus/base/HandlerUtils;->removeMessages(Lcom/oneplus/base/HandlerObject;I)V

    .line 1493
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v15

    .line 1494
    .local v15, "cameraActivity":Lcom/oneplus/camera/CameraActivity;
    sget-object v6, Lcom/oneplus/camera/CameraActivity;->PROP_IS_CAMERA_PREVIEW_RECEIVED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v15, v6}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_2

    sget-object v6, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v15, v6}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lcom/oneplus/camera/VideoCaptureState;->CAPTURING:Lcom/oneplus/camera/VideoCaptureState;

    if-eq v6, v7, :cond_2

    .line 1495
    return-void

    .line 1498
    :cond_2
    sget-object v6, Lcom/oneplus/camera/CameraActivity;->PROP_IS_SELF_TIMER_STARTED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v15, v6}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1499
    return-void

    .line 1502
    :cond_3
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_AfRegion:Lcom/oneplus/camera/Camera$MeteringRect;

    if-nez v6, :cond_4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_FaceTracker:Lcom/oneplus/camera/FaceTracker;

    if-eqz v6, :cond_4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_FaceTracker:Lcom/oneplus/camera/FaceTracker;

    sget-object v7, Lcom/oneplus/camera/FaceTracker;->PROP_FACES:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v6, v7}, Lcom/oneplus/camera/FaceTracker;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 1506
    :cond_4
    move-object/from16 v0, p0

    iget v6, v0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_RelativeExposureComp:F

    const/high16 v7, 0x3f800000    # 1.0f

    add-float/2addr v6, v7

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_ExposureSeekBar:Lcom/oneplus/widget/VerticalSeekBar;

    invoke-virtual {v7}, Lcom/oneplus/widget/VerticalSeekBar;->getMax()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v6, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float v24, v6, v7

    .line 1507
    .local v24, "progress":F
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_ExposureSeekBar:Lcom/oneplus/widget/VerticalSeekBar;

    move/from16 v0, v24

    float-to-int v7, v0

    invoke-virtual {v6, v7}, Lcom/oneplus/widget/VerticalSeekBar;->setProgress(I)V

    .line 1510
    if-eqz p1, :cond_7

    .line 1512
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_FocusIndicator:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_FocusLockedDrawable:Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$FocusExposureRegionDrawable;

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1513
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_FocusLockedDrawable:Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$FocusExposureRegionDrawable;

    invoke-virtual {v6}, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$FocusExposureRegionDrawable;->stopAnimation()V

    .line 1514
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_FocusLockedDrawable:Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$FocusExposureRegionDrawable;

    invoke-virtual {v6}, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$FocusExposureRegionDrawable;->startAnimation()V

    .line 1519
    :goto_0
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "showFocusIndicator() - Focus"

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1522
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_GestureDetector:Lcom/oneplus/camera/ui/GestureDetector;

    if-eqz v6, :cond_5

    .line 1523
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_GestureDetector:Lcom/oneplus/camera/ui/GestureDetector;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_GestureHandler:Lcom/oneplus/camera/ui/BaseGestureHandler;

    const/4 v8, 0x0

    invoke-interface {v6, v7, v8}, Lcom/oneplus/camera/ui/GestureDetector;->setGestureHandler(Lcom/oneplus/camera/ui/GestureDetector$GestureHandler;I)Lcom/oneplus/base/Handle;

    .line 1527
    :cond_5
    new-instance v17, Landroid/graphics/PointF;

    invoke-direct/range {v17 .. v17}, Landroid/graphics/PointF;-><init>()V

    .line 1528
    .local v17, "centerPoint":Landroid/graphics/PointF;
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_Viewfinder:Lcom/oneplus/camera/ui/Viewfinder;

    sget-object v7, Lcom/oneplus/camera/ui/Viewfinder;->PROP_PREVIEW_BOUNDS:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v6, v7}, Lcom/oneplus/camera/ui/Viewfinder;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Landroid/graphics/RectF;

    .line 1529
    .local v23, "previewBounds":Landroid/graphics/RectF;
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_AfRegion:Lcom/oneplus/camera/Camera$MeteringRect;

    if-nez v6, :cond_8

    .line 1531
    const/high16 v21, 0x3f000000    # 0.5f

    .line 1532
    .local v21, "focusX":F
    const/high16 v22, 0x3f000000    # 0.5f

    .line 1539
    .local v22, "focusY":F
    :goto_1
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_Viewfinder:Lcom/oneplus/camera/ui/Viewfinder;

    const/4 v7, 0x0

    move/from16 v0, v21

    move/from16 v1, v22

    move-object/from16 v2, v17

    invoke-interface {v6, v0, v1, v2, v7}, Lcom/oneplus/camera/ui/Viewfinder;->pointFromPreview(FFLandroid/graphics/PointF;I)Z

    move-result v6

    if-nez v6, :cond_9

    .line 1540
    return-void

    .line 1503
    .end local v17    # "centerPoint":Landroid/graphics/PointF;
    .end local v21    # "focusX":F
    .end local v22    # "focusY":F
    .end local v23    # "previewBounds":Landroid/graphics/RectF;
    .end local v24    # "progress":F
    :cond_6
    return-void

    .line 1517
    .restart local v24    # "progress":F
    :cond_7
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_FocusIndicator:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_FocusingDrawable:Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$FocusExposureRegionDrawable;

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1536
    .restart local v17    # "centerPoint":Landroid/graphics/PointF;
    .restart local v23    # "previewBounds":Landroid/graphics/RectF;
    :cond_8
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_AfRegion:Lcom/oneplus/camera/Camera$MeteringRect;

    invoke-virtual {v6}, Lcom/oneplus/camera/Camera$MeteringRect;->getLeft()F

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_AfRegion:Lcom/oneplus/camera/Camera$MeteringRect;

    invoke-virtual {v7}, Lcom/oneplus/camera/Camera$MeteringRect;->getRight()F

    move-result v7

    add-float/2addr v6, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float v21, v6, v7

    .line 1537
    .restart local v21    # "focusX":F
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_AfRegion:Lcom/oneplus/camera/Camera$MeteringRect;

    invoke-virtual {v6}, Lcom/oneplus/camera/Camera$MeteringRect;->getTop()F

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_AfRegion:Lcom/oneplus/camera/Camera$MeteringRect;

    invoke-virtual {v7}, Lcom/oneplus/camera/Camera$MeteringRect;->getBottom()F

    move-result v7

    add-float/2addr v6, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float v22, v6, v7

    .restart local v22    # "focusY":F
    goto :goto_1

    .line 1541
    :cond_9
    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_CenterPoint:Landroid/graphics/PointF;

    .line 1543
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_IndicatorContainer:Landroid/view/View;

    move-object/from16 v0, v17

    iget v7, v0, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, p0

    iget v8, v0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_IndicatorContainerWidth:I

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    sub-float/2addr v7, v8

    move-object/from16 v0, v23

    iget v8, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v7, v8

    invoke-virtual {v6, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 1544
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_IndicatorContainer:Landroid/view/View;

    move-object/from16 v0, v17

    iget v7, v0, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, p0

    iget v8, v0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_IndicatorContainerHeight:I

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    sub-float/2addr v7, v8

    move-object/from16 v0, v23

    iget v8, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v7, v8

    invoke-virtual {v6, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 1547
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_IndicatorContainer:Landroid/view/View;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1550
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->getRotation()Lcom/oneplus/base/Rotation;

    move-result-object v6

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1, v6}, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->updateExposureSeekBarPosition(Landroid/graphics/PointF;Lcom/oneplus/base/Rotation;)V

    .line 1551
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->updateExposureSeekBarVisibility()V

    .line 1554
    sget-object v6, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->PROP_CAN_FOCUS_EXPOSURE_SEPARATED:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_a

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_AfRegion:Lcom/oneplus/camera/Camera$MeteringRect;

    if-eqz v6, :cond_a

    const/16 v16, 0x1

    .line 1557
    .local v16, "canShowExposureIndicator":Z
    :goto_2
    if-eqz v16, :cond_e

    .line 1560
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_ExposureIndicatorContainer:Landroid/view/View;

    if-nez v6, :cond_b

    .line 1561
    return-void

    .line 1554
    .end local v16    # "canShowExposureIndicator":Z
    :cond_a
    const/16 v16, 0x0

    goto :goto_2

    .line 1563
    .restart local v16    # "canShowExposureIndicator":Z
    :cond_b
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "showFocusIndicator() - Exposure"

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1568
    new-instance v18, Landroid/graphics/PointF;

    invoke-direct/range {v18 .. v18}, Landroid/graphics/PointF;-><init>()V

    .line 1569
    .local v18, "exposureCenterPoint":Landroid/graphics/PointF;
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_AeRegion:Lcom/oneplus/camera/Camera$MeteringRect;

    if-nez v6, :cond_c

    .line 1571
    const/high16 v19, 0x3f000000    # 0.5f

    .line 1572
    .local v19, "exposureX":F
    const/high16 v20, 0x3f000000    # 0.5f

    .line 1579
    .local v20, "exposureY":F
    :goto_3
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_Viewfinder:Lcom/oneplus/camera/ui/Viewfinder;

    const/4 v7, 0x0

    move/from16 v0, v19

    move/from16 v1, v20

    move-object/from16 v2, v18

    invoke-interface {v6, v0, v1, v2, v7}, Lcom/oneplus/camera/ui/Viewfinder;->pointFromPreview(FFLandroid/graphics/PointF;I)Z

    move-result v6

    if-nez v6, :cond_d

    .line 1580
    return-void

    .line 1576
    .end local v19    # "exposureX":F
    .end local v20    # "exposureY":F
    :cond_c
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_AeRegion:Lcom/oneplus/camera/Camera$MeteringRect;

    invoke-virtual {v6}, Lcom/oneplus/camera/Camera$MeteringRect;->getLeft()F

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_AeRegion:Lcom/oneplus/camera/Camera$MeteringRect;

    invoke-virtual {v7}, Lcom/oneplus/camera/Camera$MeteringRect;->getRight()F

    move-result v7

    add-float/2addr v6, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float v19, v6, v7

    .line 1577
    .restart local v19    # "exposureX":F
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_AeRegion:Lcom/oneplus/camera/Camera$MeteringRect;

    invoke-virtual {v6}, Lcom/oneplus/camera/Camera$MeteringRect;->getTop()F

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_AeRegion:Lcom/oneplus/camera/Camera$MeteringRect;

    invoke-virtual {v7}, Lcom/oneplus/camera/Camera$MeteringRect;->getBottom()F

    move-result v7

    add-float/2addr v6, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float v20, v6, v7

    .restart local v20    # "exposureY":F
    goto :goto_3

    .line 1581
    :cond_d
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_ExposureIndicatorContainer:Landroid/view/View;

    move-object/from16 v0, v18

    iget v7, v0, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_ExposureIndicatorContainer:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    sub-float/2addr v7, v8

    invoke-virtual {v6, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 1582
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_ExposureIndicatorContainer:Landroid/view/View;

    move-object/from16 v0, v18

    iget v7, v0, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_ExposureIndicatorContainer:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    sub-float/2addr v7, v8

    invoke-virtual {v6, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 1585
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_ExposureIndicatorContainer:Landroid/view/View;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1589
    .end local v18    # "exposureCenterPoint":Landroid/graphics/PointF;
    .end local v19    # "exposureX":F
    .end local v20    # "exposureY":F
    :cond_e
    if-eqz p2, :cond_f

    .line 1591
    new-instance v4, Landroid/view/animation/ScaleAnimation;

    const v5, 0x3fb33333    # 1.4f

    const/high16 v6, 0x3f800000    # 1.0f

    const v7, 0x3fb33333    # 1.4f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v11, 0x1

    const/high16 v12, 0x3f000000    # 0.5f

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 1592
    .local v4, "scaleAnimation":Landroid/view/animation/ScaleAnimation;
    new-instance v5, Landroid/view/animation/ScaleAnimation;

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    const/high16 v11, 0x3f000000    # 0.5f

    const/4 v12, 0x1

    const/high16 v13, 0x3f000000    # 0.5f

    invoke-direct/range {v5 .. v13}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 1593
    .local v5, "scaleCenterAnimation":Landroid/view/animation/ScaleAnimation;
    new-instance v14, Landroid/view/animation/AlphaAnimation;

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v14, v6, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1594
    .local v14, "alphaAnimation":Landroid/view/animation/AlphaAnimation;
    const-wide/16 v6, 0x12c

    invoke-virtual {v4, v6, v7}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 1595
    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Landroid/view/animation/ScaleAnimation;->setFillBefore(Z)V

    .line 1597
    const-wide/16 v6, 0x12c

    invoke-virtual {v5, v6, v7}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 1598
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/view/animation/ScaleAnimation;->setFillBefore(Z)V

    .line 1600
    const-wide/16 v6, 0x12c

    invoke-virtual {v14, v6, v7}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1601
    const/4 v6, 0x1

    invoke-virtual {v14, v6}, Landroid/view/animation/AlphaAnimation;->setFillBefore(Z)V

    .line 1602
    new-instance v6, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$18;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$18;-><init>(Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;)V

    invoke-virtual {v4, v6}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1626
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_FocusIndicator:Landroid/widget/ImageView;

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1627
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_FocusIndicatorCenter:Landroid/widget/ImageView;

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1628
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_ExposureSeekBarContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v14}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1630
    if-eqz v16, :cond_f

    .line 1631
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_ExposureIndicator:Landroid/widget/ImageView;

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1480
    .end local v4    # "scaleAnimation":Landroid/view/animation/ScaleAnimation;
    .end local v5    # "scaleCenterAnimation":Landroid/view/animation/ScaleAnimation;
    .end local v14    # "alphaAnimation":Landroid/view/animation/AlphaAnimation;
    :cond_f
    return-void
.end method

.method private updateAeAfLockTextPosition(Landroid/graphics/PointF;Lcom/oneplus/base/Rotation;)V
    .locals 10
    .param p1, "centerPoint"    # Landroid/graphics/PointF;
    .param p2, "rotation"    # Lcom/oneplus/base/Rotation;

    .prologue
    .line 1638
    iget-object v8, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_AeAfLockText:Landroid/widget/TextView;

    if-nez v8, :cond_0

    .line 1639
    return-void

    .line 1641
    :cond_0
    iget-object v8, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_Viewfinder:Lcom/oneplus/camera/ui/Viewfinder;

    if-nez v8, :cond_1

    .line 1642
    return-void

    .line 1644
    :cond_1
    if-nez p1, :cond_2

    .line 1645
    return-void

    .line 1647
    :cond_2
    iget-object v8, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_Viewfinder:Lcom/oneplus/camera/ui/Viewfinder;

    sget-object v9, Lcom/oneplus/camera/ui/Viewfinder;->PROP_PREVIEW_BOUNDS:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v8, v9}, Lcom/oneplus/camera/ui/Viewfinder;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/RectF;

    .line 1650
    .local v4, "previewBounds":Landroid/graphics/RectF;
    const/4 v2, 0x0

    .line 1651
    .local v2, "needToSwitch":Z
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v8

    invoke-virtual {v8}, Lcom/oneplus/camera/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 1652
    .local v5, "res":Landroid/content/res/Resources;
    const v8, 0x7f0900b7

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    div-int/lit8 v1, v8, 0x2

    .line 1653
    .local v1, "focusIndicatorRadius":I
    const v8, 0x7f0900bc

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    .line 1654
    .local v7, "textViewMargin":I
    const v8, 0x7f0900d5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    .line 1656
    .local v6, "textSize":I
    const/4 v0, 0x0

    .line 1657
    .local v0, "checkLength":I
    invoke-static {}, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->-getcom-oneplus-base-RotationSwitchesValues()[I

    move-result-object v8

    invoke-virtual {p2}, Lcom/oneplus/base/Rotation;->ordinal()I

    move-result v9

    aget v8, v8, v9

    packed-switch v8, :pswitch_data_0

    .line 1685
    :cond_3
    :goto_0
    iget-object v8, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_AeAfLockText:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1686
    .local v3, "params":Landroid/widget/RelativeLayout$LayoutParams;
    if-eqz v2, :cond_4

    .line 1688
    const/4 v8, 0x3

    invoke-virtual {v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 1689
    const/4 v8, 0x2

    const v9, 0x7f0a00b4

    invoke-virtual {v3, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1690
    const/4 v8, 0x0

    iput v8, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1691
    iput v7, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 1702
    :goto_1
    iget-object v8, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_AeAfLockText:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->requestLayout()V

    .line 1636
    return-void

    .line 1660
    .end local v3    # "params":Landroid/widget/RelativeLayout$LayoutParams;
    :pswitch_0
    iget v8, p1, Landroid/graphics/PointF;->x:F

    float-to-int v8, v8

    sub-int/2addr v8, v1

    sub-int/2addr v8, v7

    sub-int v0, v8, v6

    .line 1661
    int-to-float v8, v0

    iget v9, v4, Landroid/graphics/RectF;->left:F

    cmpg-float v8, v8, v9

    if-gtz v8, :cond_3

    .line 1662
    const/4 v2, 0x1

    goto :goto_0

    .line 1666
    :pswitch_1
    iget v8, p1, Landroid/graphics/PointF;->y:F

    float-to-int v8, v8

    add-int/2addr v8, v1

    add-int/2addr v8, v7

    add-int v0, v8, v6

    .line 1667
    int-to-float v8, v0

    iget v9, v4, Landroid/graphics/RectF;->bottom:F

    cmpl-float v8, v8, v9

    if-ltz v8, :cond_3

    .line 1668
    const/4 v2, 0x1

    goto :goto_0

    .line 1672
    :pswitch_2
    iget v8, p1, Landroid/graphics/PointF;->x:F

    float-to-int v8, v8

    add-int/2addr v8, v1

    add-int/2addr v8, v7

    add-int v0, v8, v6

    .line 1673
    int-to-float v8, v0

    iget v9, v4, Landroid/graphics/RectF;->right:F

    cmpl-float v8, v8, v9

    if-ltz v8, :cond_3

    .line 1674
    const/4 v2, 0x1

    goto :goto_0

    .line 1678
    :pswitch_3
    iget v8, p1, Landroid/graphics/PointF;->y:F

    float-to-int v8, v8

    sub-int/2addr v8, v1

    sub-int/2addr v8, v7

    sub-int v0, v8, v6

    .line 1679
    int-to-float v8, v0

    iget v9, v4, Landroid/graphics/RectF;->top:F

    cmpg-float v8, v8, v9

    if-gtz v8, :cond_3

    .line 1680
    const/4 v2, 0x1

    goto :goto_0

    .line 1696
    .restart local v3    # "params":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_4
    const/4 v8, 0x2

    invoke-virtual {v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 1697
    const/4 v8, 0x3

    const v9, 0x7f0a00b4

    invoke-virtual {v3, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1698
    iput v7, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1699
    const/4 v8, 0x0

    iput v8, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_1

    .line 1657
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private updateBaseViewLayout(Landroid/graphics/RectF;)V
    .locals 4
    .param p1, "previewBounds"    # Landroid/graphics/RectF;

    .prologue
    const/4 v3, 0x0

    .line 1708
    iget-object v0, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_IndicatorBaseView:Landroid/view/View;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 1709
    :cond_0
    return-void

    .line 1710
    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_IndicatorBaseView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v0, v1, v2}, Lcom/oneplus/widget/ViewUtils;->setSize(Landroid/view/View;II)V

    .line 1711
    iget-object v0, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_IndicatorBaseView:Landroid/view/View;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget v2, p1, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    invoke-static {v0, v1, v2, v3, v3}, Lcom/oneplus/widget/ViewUtils;->setMargins(Landroid/view/View;IIII)V

    .line 1706
    return-void
.end method

.method private updateExposureSeekBarPosition(Landroid/graphics/PointF;Lcom/oneplus/base/Rotation;)V
    .locals 10
    .param p1, "centerPoint"    # Landroid/graphics/PointF;
    .param p2, "rotation"    # Lcom/oneplus/base/Rotation;

    .prologue
    .line 1736
    iget-object v8, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_ExposureSeekBarContainer:Landroid/widget/RelativeLayout;

    if-nez v8, :cond_0

    .line 1737
    return-void

    .line 1739
    :cond_0
    iget-object v8, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_Viewfinder:Lcom/oneplus/camera/ui/Viewfinder;

    if-nez v8, :cond_1

    .line 1740
    return-void

    .line 1742
    :cond_1
    if-nez p1, :cond_2

    .line 1743
    return-void

    .line 1745
    :cond_2
    iget-object v8, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_Viewfinder:Lcom/oneplus/camera/ui/Viewfinder;

    sget-object v9, Lcom/oneplus/camera/ui/Viewfinder;->PROP_PREVIEW_BOUNDS:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v8, v9}, Lcom/oneplus/camera/ui/Viewfinder;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/RectF;

    .line 1748
    .local v4, "previewBounds":Landroid/graphics/RectF;
    const/4 v2, 0x0

    .line 1749
    .local v2, "needToSwitch":Z
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v8

    invoke-virtual {v8}, Lcom/oneplus/camera/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 1750
    .local v5, "res":Landroid/content/res/Resources;
    const v8, 0x7f0900b7

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    div-int/lit8 v1, v8, 0x2

    .line 1751
    .local v1, "focusIndicatorRadius":I
    const v8, 0x7f0900ba

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    .line 1752
    .local v6, "seekBarMargin":I
    const v8, 0x7f0900b9

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    .line 1754
    .local v7, "seekBarWidth":I
    const/4 v0, 0x0

    .line 1755
    .local v0, "checkLength":I
    invoke-static {}, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->-getcom-oneplus-base-RotationSwitchesValues()[I

    move-result-object v8

    invoke-virtual {p2}, Lcom/oneplus/base/Rotation;->ordinal()I

    move-result v9

    aget v8, v8, v9

    packed-switch v8, :pswitch_data_0

    .line 1783
    :cond_3
    :goto_0
    iget-object v8, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_ExposureSeekBarContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v8}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1784
    .local v3, "params":Landroid/widget/RelativeLayout$LayoutParams;
    if-eqz v2, :cond_4

    .line 1786
    const/16 v8, 0x11

    invoke-virtual {v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 1787
    const/16 v8, 0x10

    const v9, 0x7f0a00b4

    invoke-virtual {v3, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1788
    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 1789
    const v8, 0x7f0900ba

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    invoke-virtual {v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 1799
    :goto_1
    iget-object v8, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_ExposureSeekBarContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v8}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 1734
    return-void

    .line 1758
    .end local v3    # "params":Landroid/widget/RelativeLayout$LayoutParams;
    :pswitch_0
    iget v8, p1, Landroid/graphics/PointF;->y:F

    float-to-int v8, v8

    add-int/2addr v8, v1

    add-int/2addr v8, v6

    add-int v0, v8, v7

    .line 1759
    int-to-float v8, v0

    iget v9, v4, Landroid/graphics/RectF;->bottom:F

    cmpl-float v8, v8, v9

    if-ltz v8, :cond_3

    .line 1760
    const/4 v2, 0x1

    goto :goto_0

    .line 1764
    :pswitch_1
    iget v8, p1, Landroid/graphics/PointF;->x:F

    float-to-int v8, v8

    add-int/2addr v8, v1

    add-int/2addr v8, v6

    add-int v0, v8, v7

    .line 1765
    int-to-float v8, v0

    iget v9, v4, Landroid/graphics/RectF;->right:F

    cmpl-float v8, v8, v9

    if-ltz v8, :cond_3

    .line 1766
    const/4 v2, 0x1

    goto :goto_0

    .line 1770
    :pswitch_2
    iget v8, p1, Landroid/graphics/PointF;->y:F

    float-to-int v8, v8

    sub-int/2addr v8, v1

    sub-int/2addr v8, v6

    sub-int v0, v8, v7

    .line 1771
    int-to-float v8, v0

    iget v9, v4, Landroid/graphics/RectF;->top:F

    cmpg-float v8, v8, v9

    if-gtz v8, :cond_3

    .line 1772
    const/4 v2, 0x1

    goto :goto_0

    .line 1776
    :pswitch_3
    iget v8, p1, Landroid/graphics/PointF;->x:F

    float-to-int v8, v8

    sub-int/2addr v8, v1

    sub-int/2addr v8, v6

    sub-int v0, v8, v7

    .line 1777
    int-to-float v8, v0

    iget v9, v4, Landroid/graphics/RectF;->left:F

    cmpg-float v8, v8, v9

    if-gtz v8, :cond_3

    .line 1778
    const/4 v2, 0x1

    goto :goto_0

    .line 1793
    .restart local v3    # "params":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_4
    const/16 v8, 0x10

    invoke-virtual {v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 1794
    const/16 v8, 0x11

    const v9, 0x7f0a00b4

    invoke-virtual {v3, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1795
    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 1796
    const v8, 0x7f0900ba

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    invoke-virtual {v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    goto :goto_1

    .line 1755
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private updateExposureSeekBarProgress(F)V
    .locals 3
    .param p1, "ratio"    # F

    .prologue
    .line 1807
    iget-object v1, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_ExposureSeekBar:Lcom/oneplus/widget/VerticalSeekBar;

    if-nez v1, :cond_0

    .line 1808
    return-void

    .line 1811
    :cond_0
    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_ExposureSeekBar:Lcom/oneplus/widget/VerticalSeekBar;

    invoke-virtual {v2}, Lcom/oneplus/widget/VerticalSeekBar;->getProgress()I

    move-result v2

    add-int v0, v1, v2

    .line 1812
    .local v0, "seekBarStep":I
    if-gez v0, :cond_2

    .line 1813
    const/4 v0, 0x0

    .line 1818
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_ExposureSeekBar:Lcom/oneplus/widget/VerticalSeekBar;

    invoke-virtual {v1, v0}, Lcom/oneplus/widget/VerticalSeekBar;->setProgress(I)V

    .line 1804
    return-void

    .line 1814
    :cond_2
    const/16 v1, 0x7d0

    if-le v0, v1, :cond_1

    .line 1815
    const/16 v0, 0x7d0

    goto :goto_0
.end method

.method private updateExposureSeekBarVisibility()V
    .locals 5

    .prologue
    .line 1719
    iget-object v3, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_ExposureSeekBarContainer:Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_2

    .line 1721
    iget-object v3, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_AfRegion:Lcom/oneplus/camera/Camera$MeteringRect;

    if-nez v3, :cond_3

    const/4 v0, 0x1

    .line 1722
    .local v0, "isSensorFocus":Z
    :goto_0
    iget-object v3, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_IndicatorState:Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$IndicatorState;

    sget-object v4, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$IndicatorState;->VISIBLE_SEPARATED:Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$IndicatorState;

    if-eq v3, v4, :cond_0

    iget-object v3, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_IndicatorState:Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$IndicatorState;

    sget-object v4, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$IndicatorState;->DRAGING_INDICATOR:Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$IndicatorState;

    if-ne v3, v4, :cond_4

    :cond_0
    const/4 v1, 0x1

    .line 1723
    .local v1, "isSeparated":Z
    :goto_1
    if-nez v0, :cond_1

    if-eqz v1, :cond_5

    :cond_1
    const/16 v2, 0x8

    .line 1724
    .local v2, "visibility":I
    :goto_2
    iget-object v3, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_ExposureSeekBarContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v3

    if-eq v3, v2, :cond_2

    .line 1726
    iget-object v3, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_ExposureSeekBarContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1716
    .end local v0    # "isSensorFocus":Z
    .end local v1    # "isSeparated":Z
    .end local v2    # "visibility":I
    :cond_2
    return-void

    .line 1721
    :cond_3
    const/4 v0, 0x0

    .restart local v0    # "isSensorFocus":Z
    goto :goto_0

    .line 1722
    :cond_4
    const/4 v1, 0x0

    .restart local v1    # "isSeparated":Z
    goto :goto_1

    .line 1723
    :cond_5
    const/4 v2, 0x0

    .restart local v2    # "visibility":I
    goto :goto_2
.end method

.method private updateFocusExposureLockIndicator()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1825
    iget-object v2, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "updateFocusExposureLockIndicator()"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1828
    invoke-direct {p0}, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->isFocusExposureLocked()Z

    move-result v1

    .line 1831
    .local v1, "isVisible":Z
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    .line 1832
    .local v0, "activity":Lcom/oneplus/camera/CameraActivity;
    if-eqz v1, :cond_0

    .line 1834
    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/PhotoCaptureState;->REVIEWING:Lcom/oneplus/camera/PhotoCaptureState;

    if-eq v2, v3, :cond_3

    .line 1835
    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/VideoCaptureState;->REVIEWING:Lcom/oneplus/camera/VideoCaptureState;

    if-eq v2, v3, :cond_2

    const/4 v1, 0x1

    .line 1839
    .end local v1    # "isVisible":Z
    :cond_0
    :goto_0
    if-eqz v1, :cond_4

    .line 1841
    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_IS_READY_TO_CAPTURE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1844
    invoke-direct {p0, v5, v4}, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->showFocusIndicator(ZZ)V

    .line 1845
    const/16 v2, 0x2711

    invoke-static {p0, v2}, Lcom/oneplus/base/HandlerUtils;->removeMessages(Lcom/oneplus/base/HandlerObject;I)V

    .line 1848
    invoke-direct {p0, v5}, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->setAeAfLockTextVisibility(Z)V

    .line 1823
    :cond_1
    :goto_1
    return-void

    .line 1835
    .restart local v1    # "isVisible":Z
    :cond_2
    const/4 v1, 0x0

    .local v1, "isVisible":Z
    goto :goto_0

    .line 1834
    .local v1, "isVisible":Z
    :cond_3
    const/4 v1, 0x0

    .local v1, "isVisible":Z
    goto :goto_0

    .line 1853
    .end local v1    # "isVisible":Z
    :cond_4
    invoke-direct {p0}, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->isFocusLocked()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-direct {p0}, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->isExposureLocked()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1860
    :cond_5
    invoke-direct {p0}, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->hideFocusIndicatorDelayed()V

    goto :goto_1

    .line 1855
    :cond_6
    iget-object v2, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_FocusIndicator:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_FocusingDrawable:Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$FocusExposureRegionDrawable;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1856
    invoke-direct {p0, v4}, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->setAeAfLockTextVisibility(Z)V

    .line 1857
    invoke-direct {p0}, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->hideFocusIndicator()V

    goto :goto_1
.end method


# virtual methods
.method protected handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 522
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 533
    invoke-super {p0, p1}, Lcom/oneplus/camera/UIComponent;->handleMessage(Landroid/os/Message;)V

    .line 520
    :goto_0
    return-void

    .line 525
    :pswitch_0
    invoke-direct {p0}, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->hideFocusIndicator()V

    goto :goto_0

    .line 529
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    iget v3, p1, Landroid/os/Message;->arg2:I

    if-eqz v3, :cond_1

    :goto_2
    invoke-direct {p0, v0, v1}, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->showFocusIndicator(ZZ)V

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_2

    .line 522
    :pswitch_data_0
    .packed-switch 0x2710
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onInitialize()V
    .locals 9

    .prologue
    const v6, 0x7f020070

    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 1124
    invoke-super {p0}, Lcom/oneplus/camera/UIComponent;->onInitialize()V

    .line 1127
    const-class v4, Lcom/oneplus/camera/ExposureController;

    invoke-virtual {p0, v4}, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v4

    check-cast v4, Lcom/oneplus/camera/ExposureController;

    iput-object v4, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_ExposureController:Lcom/oneplus/camera/ExposureController;

    .line 1128
    const-class v4, Lcom/oneplus/camera/FaceTracker;

    invoke-virtual {p0, v4}, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v4

    check-cast v4, Lcom/oneplus/camera/FaceTracker;

    iput-object v4, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_FaceTracker:Lcom/oneplus/camera/FaceTracker;

    .line 1129
    const-class v4, Lcom/oneplus/camera/FocusController;

    invoke-virtual {p0, v4}, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v4

    check-cast v4, Lcom/oneplus/camera/FocusController;

    iput-object v4, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_FocusController:Lcom/oneplus/camera/FocusController;

    .line 1130
    const-class v4, Lcom/oneplus/camera/ui/GestureDetector;

    invoke-virtual {p0, v4}, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v4

    check-cast v4, Lcom/oneplus/camera/ui/GestureDetector;

    iput-object v4, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_GestureDetector:Lcom/oneplus/camera/ui/GestureDetector;

    .line 1131
    const-class v4, Lcom/oneplus/camera/ui/TouchAutoExposureUI;

    invoke-virtual {p0, v4}, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v4

    check-cast v4, Lcom/oneplus/camera/ui/TouchAutoExposureUI;

    iput-object v4, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_TouchAutoExposureUI:Lcom/oneplus/camera/ui/TouchAutoExposureUI;

    .line 1132
    const-class v4, Lcom/oneplus/camera/ui/TouchAutoFocusUI;

    invoke-virtual {p0, v4}, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v4

    check-cast v4, Lcom/oneplus/camera/ui/TouchAutoFocusUI;

    iput-object v4, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_TouchAutoFocusUI:Lcom/oneplus/camera/ui/TouchAutoFocusUI;

    .line 1133
    const-class v4, Lcom/oneplus/camera/ui/Viewfinder;

    invoke-virtual {p0, v4}, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v4

    check-cast v4, Lcom/oneplus/camera/ui/Viewfinder;

    iput-object v4, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_Viewfinder:Lcom/oneplus/camera/ui/Viewfinder;

    .line 1136
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v2

    .line 1137
    .local v2, "cameraActivity":Lcom/oneplus/camera/CameraActivity;
    invoke-virtual {v2}, Lcom/oneplus/camera/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .local v3, "res":Landroid/content/res/Resources;
    move-object v4, v2

    .line 1138
    check-cast v4, Lcom/oneplus/camera/OPCameraActivity;

    invoke-virtual {v4}, Lcom/oneplus/camera/OPCameraActivity;->getCaptureUIContainer()Landroid/view/ViewGroup;

    move-result-object v0

    .line 1139
    .local v0, "baseView":Landroid/view/View;
    const v4, 0x7f0a00b2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_IndicatorBaseView:Landroid/view/View;

    .line 1140
    iget-object v4, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_IndicatorBaseView:Landroid/view/View;

    const v5, 0x7f0a00b3

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_IndicatorContainer:Landroid/view/View;

    .line 1141
    const v4, 0x7f0900b4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_IndicatorContainerWidth:I

    .line 1142
    const v4, 0x7f0900b3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_IndicatorContainerHeight:I

    .line 1143
    iget-object v4, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_IndicatorContainer:Landroid/view/View;

    const v5, 0x7f0a00b4

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_FocusIndicator:Landroid/widget/ImageView;

    .line 1144
    iget-object v4, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_IndicatorContainer:Landroid/view/View;

    const v5, 0x7f0a00b5

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_FocusIndicatorCenter:Landroid/widget/ImageView;

    .line 1145
    iget-object v4, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_IndicatorContainer:Landroid/view/View;

    const v5, 0x7f0a00b6

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_FocusIndicatorText:Landroid/widget/TextView;

    .line 1146
    iget-object v4, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_IndicatorContainer:Landroid/view/View;

    const v5, 0x7f0a00b7

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_AeAfLockText:Landroid/widget/TextView;

    .line 1147
    iget-object v4, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_IndicatorBaseView:Landroid/view/View;

    const v5, 0x7f0a00b8

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    iput-object v4, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_ExposureSeekBarContainer:Landroid/widget/RelativeLayout;

    .line 1148
    iget-object v4, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_IndicatorContainer:Landroid/view/View;

    const v5, 0x7f0a00b9

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/oneplus/widget/VerticalSeekBar;

    iput-object v4, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_ExposureSeekBar:Lcom/oneplus/widget/VerticalSeekBar;

    .line 1149
    iget-object v4, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_ExposureSeekBar:Lcom/oneplus/widget/VerticalSeekBar;

    const/16 v5, 0x7d0

    invoke-virtual {v4, v5}, Lcom/oneplus/widget/VerticalSeekBar;->setMax(I)V

    .line 1150
    iget-object v4, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_ExposureSeekBar:Lcom/oneplus/widget/VerticalSeekBar;

    const/16 v5, 0x3e8

    invoke-virtual {v4, v5}, Lcom/oneplus/widget/VerticalSeekBar;->setProgress(I)V

    .line 1151
    iget-object v4, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_ExposureSeekBar:Lcom/oneplus/widget/VerticalSeekBar;

    invoke-virtual {v4, v8}, Lcom/oneplus/widget/VerticalSeekBar;->setEnabled(Z)V

    .line 1152
    iget-object v4, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_ExposureSeekBar:Lcom/oneplus/widget/VerticalSeekBar;

    new-instance v5, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$2;

    invoke-direct {v5, p0}, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$2;-><init>(Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;)V

    invoke-virtual {v4, v5}, Lcom/oneplus/widget/VerticalSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 1170
    iget-object v4, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_FocusIndicator:Landroid/widget/ImageView;

    new-instance v5, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$3;

    invoke-direct {v5, p0}, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$3;-><init>(Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1178
    iget-object v4, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_IndicatorContainer:Landroid/view/View;

    invoke-virtual {p0, v4}, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->addAutoRotateView(Landroid/view/View;)V

    .line 1179
    new-instance v4, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$FocusExposureRegionDrawable;

    invoke-direct {v4, v2, v6}, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$FocusExposureRegionDrawable;-><init>(Landroid/content/Context;I)V

    iput-object v4, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_FocusingDrawable:Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$FocusExposureRegionDrawable;

    .line 1180
    new-instance v4, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$FocusExposureRegionDrawable;

    invoke-direct {v4, v2, v6}, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$FocusExposureRegionDrawable;-><init>(Landroid/content/Context;I)V

    iput-object v4, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_FocusLockedDrawable:Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$FocusExposureRegionDrawable;

    .line 1181
    const/4 v4, 0x0

    invoke-direct {p0, v4, v8, v8}, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->setRelativeExposureComp(FZZ)V

    .line 1184
    const v4, 0x7f0a00ab

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_ExposureIndicatorContainer:Landroid/view/View;

    .line 1185
    iget-object v4, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_ExposureIndicatorContainer:Landroid/view/View;

    const v5, 0x7f0a00ad

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_ExposureIndicatorText:Landroid/widget/TextView;

    .line 1186
    iget-object v4, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_ExposureIndicatorContainer:Landroid/view/View;

    const v5, 0x7f0a00ac

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_ExposureIndicator:Landroid/widget/ImageView;

    .line 1187
    iget-object v4, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_ExposureIndicator:Landroid/widget/ImageView;

    const v5, 0x7f020065

    invoke-virtual {v2, v5}, Lcom/oneplus/camera/CameraActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1188
    iget-object v4, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_ExposureIndicator:Landroid/widget/ImageView;

    new-instance v5, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$4;

    invoke-direct {v5, p0}, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$4;-><init>(Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1196
    iget-object v4, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_ExposureIndicatorContainer:Landroid/view/View;

    invoke-virtual {p0, v4}, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->addAutoRotateView(Landroid/view/View;)V

    .line 1197
    iget-object v4, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_ExposureIndicatorContainer:Landroid/view/View;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1200
    iget-object v4, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_GestureDetector:Lcom/oneplus/camera/ui/GestureDetector;

    if-eqz v4, :cond_0

    .line 1201
    iget-object v4, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_GestureDetector:Lcom/oneplus/camera/ui/GestureDetector;

    iget-object v5, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_GestureHandler:Lcom/oneplus/camera/ui/BaseGestureHandler;

    invoke-interface {v4, v5, v8}, Lcom/oneplus/camera/ui/GestureDetector;->setGestureHandler(Lcom/oneplus/camera/ui/GestureDetector$GestureHandler;I)Lcom/oneplus/base/Handle;

    .line 1204
    :cond_0
    sget-object v4, Lcom/oneplus/camera/CameraActivity;->PROP_IS_CAMERA_PREVIEW_RECEIVED:Lcom/oneplus/base/PropertyKey;

    new-instance v5, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$5;

    invoke-direct {v5, p0}, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$5;-><init>(Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;)V

    invoke-virtual {v2, v4, v5}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 1224
    sget-object v4, Lcom/oneplus/camera/CameraActivity;->PROP_IS_CAMERA_SWITCHING:Lcom/oneplus/base/PropertyKey;

    new-instance v5, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$6;

    invoke-direct {v5, p0}, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$6;-><init>(Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;)V

    invoke-virtual {v2, v4, v5}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 1236
    sget-object v4, Lcom/oneplus/camera/CameraActivity;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    new-instance v5, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$7;

    invoke-direct {v5, p0}, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$7;-><init>(Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;)V

    invoke-virtual {v2, v4, v5}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 1264
    sget-object v4, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    new-instance v5, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$8;

    invoke-direct {v5, p0}, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$8;-><init>(Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;)V

    invoke-virtual {v2, v4, v5}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 1294
    iget-object v4, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_ExposureController:Lcom/oneplus/camera/ExposureController;

    if-eqz v4, :cond_1

    .line 1296
    new-instance v1, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$9;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$9;-><init>(Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;)V

    .line 1304
    .local v1, "callback":Lcom/oneplus/base/PropertyChangedCallback;
    iget-object v4, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_ExposureController:Lcom/oneplus/camera/ExposureController;

    sget-object v5, Lcom/oneplus/camera/ExposureController;->PROP_EXPOSURE_COMPENSATION:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v4, v5, v1}, Lcom/oneplus/camera/ExposureController;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 1305
    iget-object v4, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_ExposureController:Lcom/oneplus/camera/ExposureController;

    sget-object v5, Lcom/oneplus/camera/ExposureController;->PROP_EXPOSURE_COMPENSATION_RANGE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v4, v5, v1}, Lcom/oneplus/camera/ExposureController;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 1306
    iget-object v4, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_ExposureController:Lcom/oneplus/camera/ExposureController;

    sget-object v5, Lcom/oneplus/camera/ExposureController;->PROP_EXPOSURE_COMPENSATION_STEP:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v4, v5, v1}, Lcom/oneplus/camera/ExposureController;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 1307
    iget-object v4, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_ExposureController:Lcom/oneplus/camera/ExposureController;

    sget-object v5, Lcom/oneplus/camera/ExposureController;->PROP_IS_AE_LOCKED:Lcom/oneplus/base/PropertyKey;

    new-instance v6, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$10;

    invoke-direct {v6, p0}, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$10;-><init>(Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;)V

    invoke-interface {v4, v5, v6}, Lcom/oneplus/camera/ExposureController;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 1315
    invoke-direct {p0, v8}, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->onExposureCompChanged(Z)V

    .line 1316
    iget-object v4, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_ExposureController:Lcom/oneplus/camera/ExposureController;

    sget-object v5, Lcom/oneplus/camera/ExposureController;->PROP_AE_REGIONS:Lcom/oneplus/base/PropertyKey;

    new-instance v6, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$11;

    invoke-direct {v6, p0}, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$11;-><init>(Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;)V

    invoke-interface {v4, v5, v6}, Lcom/oneplus/camera/ExposureController;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 1325
    .end local v1    # "callback":Lcom/oneplus/base/PropertyChangedCallback;
    :cond_1
    iget-object v4, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_FaceTracker:Lcom/oneplus/camera/FaceTracker;

    if-eqz v4, :cond_2

    .line 1327
    iget-object v4, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_FaceTracker:Lcom/oneplus/camera/FaceTracker;

    sget-object v5, Lcom/oneplus/camera/FaceTracker;->PROP_FACES:Lcom/oneplus/base/PropertyKey;

    new-instance v6, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$12;

    invoke-direct {v6, p0}, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$12;-><init>(Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;)V

    invoke-interface {v4, v5, v6}, Lcom/oneplus/camera/FaceTracker;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 1337
    :cond_2
    iget-object v4, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_FocusController:Lcom/oneplus/camera/FocusController;

    if-eqz v4, :cond_5

    .line 1339
    iget-object v4, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_FocusController:Lcom/oneplus/camera/FocusController;

    sget-object v5, Lcom/oneplus/camera/FocusController;->PROP_AF_REGIONS:Lcom/oneplus/base/PropertyKey;

    new-instance v6, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$13;

    invoke-direct {v6, p0}, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$13;-><init>(Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;)V

    invoke-interface {v4, v5, v6}, Lcom/oneplus/camera/FocusController;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 1347
    iget-object v4, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_FocusController:Lcom/oneplus/camera/FocusController;

    sget-object v5, Lcom/oneplus/camera/FocusController;->PROP_FOCUS_STATE:Lcom/oneplus/base/PropertyKey;

    new-instance v6, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$14;

    invoke-direct {v6, p0}, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$14;-><init>(Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;)V

    invoke-interface {v4, v5, v6}, Lcom/oneplus/camera/FocusController;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 1355
    iget-object v4, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_FocusController:Lcom/oneplus/camera/FocusController;

    sget-object v5, Lcom/oneplus/camera/FocusController;->PROP_IS_FOCUS_LOCKED:Lcom/oneplus/base/PropertyKey;

    new-instance v6, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$15;

    invoke-direct {v6, p0}, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$15;-><init>(Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;)V

    invoke-interface {v4, v5, v6}, Lcom/oneplus/camera/FocusController;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 1363
    iget-object v4, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_FocusController:Lcom/oneplus/camera/FocusController;

    sget-object v5, Lcom/oneplus/camera/FocusController;->PROP_FOCUS_MODE:Lcom/oneplus/base/PropertyKey;

    new-instance v6, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$16;

    invoke-direct {v6, p0}, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$16;-><init>(Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;)V

    invoke-interface {v4, v5, v6}, Lcom/oneplus/camera/FocusController;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 1375
    :goto_0
    iget-object v4, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_Viewfinder:Lcom/oneplus/camera/ui/Viewfinder;

    if-eqz v4, :cond_6

    .line 1377
    iget-object v4, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_Viewfinder:Lcom/oneplus/camera/ui/Viewfinder;

    sget-object v5, Lcom/oneplus/camera/ui/Viewfinder;->PROP_PREVIEW_BOUNDS:Lcom/oneplus/base/PropertyKey;

    new-instance v6, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$17;

    invoke-direct {v6, p0}, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$17;-><init>(Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;)V

    invoke-interface {v4, v5, v6}, Lcom/oneplus/camera/ui/Viewfinder;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 1390
    :goto_1
    iget-object v4, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_Viewfinder:Lcom/oneplus/camera/ui/Viewfinder;

    if-eqz v4, :cond_3

    .line 1391
    iget-object v4, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_Viewfinder:Lcom/oneplus/camera/ui/Viewfinder;

    sget-object v5, Lcom/oneplus/camera/ui/Viewfinder;->PROP_PREVIEW_BOUNDS:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v4, v5}, Lcom/oneplus/camera/ui/Viewfinder;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/RectF;

    invoke-direct {p0, v4}, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->updateBaseViewLayout(Landroid/graphics/RectF;)V

    .line 1392
    :cond_3
    iget-object v4, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_FocusController:Lcom/oneplus/camera/FocusController;

    if-eqz v4, :cond_4

    .line 1394
    iget-object v4, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_FocusController:Lcom/oneplus/camera/FocusController;

    sget-object v5, Lcom/oneplus/camera/FocusController;->PROP_AF_REGIONS:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v4, v5}, Lcom/oneplus/camera/FocusController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct {p0, v4}, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->onAfRegionsChanged(Ljava/util/List;)V

    .line 1395
    iget-object v4, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_FocusController:Lcom/oneplus/camera/FocusController;

    sget-object v5, Lcom/oneplus/camera/FocusController;->PROP_FOCUS_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v4, v5}, Lcom/oneplus/camera/FocusController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oneplus/camera/FocusState;

    invoke-direct {p0, v7, v4}, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->onFocusStateChanged(Lcom/oneplus/camera/FocusState;Lcom/oneplus/camera/FocusState;)V

    .line 1397
    :cond_4
    invoke-direct {p0}, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->updateFocusExposureLockIndicator()V

    .line 1121
    return-void

    .line 1374
    :cond_5
    iget-object v4, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "onInitialize() - No FocusController"

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1387
    :cond_6
    iget-object v4, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "onInitialize() - No Viewfinder"

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected onRotationChanged(Lcom/oneplus/base/Rotation;Lcom/oneplus/base/Rotation;)V
    .locals 4
    .param p1, "prevRotation"    # Lcom/oneplus/base/Rotation;
    .param p2, "newRotation"    # Lcom/oneplus/base/Rotation;

    .prologue
    .line 1411
    const/16 v0, 0x2715

    const/4 v1, 0x1

    const-wide/16 v2, 0x2bc

    invoke-static {p0, v0, v1, v2, v3}, Lcom/oneplus/base/HandlerUtils;->sendMessage(Lcom/oneplus/base/HandlerObject;IZJ)Z

    .line 1412
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/UIComponent;->onRotationChanged(Lcom/oneplus/base/Rotation;Lcom/oneplus/base/Rotation;)V

    .line 1415
    iget-object v0, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_CenterPoint:Landroid/graphics/PointF;

    invoke-direct {p0, v0, p2}, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->updateExposureSeekBarPosition(Landroid/graphics/PointF;Lcom/oneplus/base/Rotation;)V

    .line 1418
    iget-object v0, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->m_CenterPoint:Landroid/graphics/PointF;

    invoke-direct {p0, v0, p2}, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->updateAeAfLockTextPosition(Landroid/graphics/PointF;Lcom/oneplus/base/Rotation;)V

    .line 1408
    return-void
.end method

.method public set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z
    .locals 1
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
    .line 1426
    .local p1, "key":Lcom/oneplus/base/PropertyKey;, "Lcom/oneplus/base/PropertyKey<TTValue;>;"
    .local p2, "value":Ljava/lang/Object;, "TTValue;"
    sget-object v0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->PROP_CAN_FOCUS_EXPOSURE_SEPARATED:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_0

    move-object v0, p2

    .line 1427
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;->setCanFocusExposureSeparated(Z)V

    .line 1428
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/UIComponent;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
