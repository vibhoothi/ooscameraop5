.class final Lcom/oneplus/camera/ui/CaptureBar;
.super Lcom/oneplus/camera/UIComponent;
.source "CaptureBar.java"

# interfaces
.implements Lcom/oneplus/camera/ui/CaptureControlPanel;
.implements Lcom/oneplus/camera/ui/CaptureButtons;
.implements Lcom/oneplus/camera/KeyEventHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/ui/CaptureBar$10;,
        Lcom/oneplus/camera/ui/CaptureBar$11;,
        Lcom/oneplus/camera/ui/CaptureBar$12;,
        Lcom/oneplus/camera/ui/CaptureBar$13;,
        Lcom/oneplus/camera/ui/CaptureBar$14;,
        Lcom/oneplus/camera/ui/CaptureBar$15;,
        Lcom/oneplus/camera/ui/CaptureBar$16;,
        Lcom/oneplus/camera/ui/CaptureBar$17;,
        Lcom/oneplus/camera/ui/CaptureBar$1;,
        Lcom/oneplus/camera/ui/CaptureBar$2;,
        Lcom/oneplus/camera/ui/CaptureBar$3;,
        Lcom/oneplus/camera/ui/CaptureBar$4;,
        Lcom/oneplus/camera/ui/CaptureBar$5;,
        Lcom/oneplus/camera/ui/CaptureBar$6;,
        Lcom/oneplus/camera/ui/CaptureBar$7;,
        Lcom/oneplus/camera/ui/CaptureBar$8;,
        Lcom/oneplus/camera/ui/CaptureBar$9;,
        Lcom/oneplus/camera/ui/CaptureBar$ActionButtonType;,
        Lcom/oneplus/camera/ui/CaptureBar$BaseProgressDrawable;,
        Lcom/oneplus/camera/ui/CaptureBar$ButtonDrawableHandle;,
        Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;,
        Lcom/oneplus/camera/ui/CaptureBar$ButtonStyleHandle;,
        Lcom/oneplus/camera/ui/CaptureBar$ButtonVisibilityHandle;,
        Lcom/oneplus/camera/ui/CaptureBar$CaptureButtonFunction;,
        Lcom/oneplus/camera/ui/CaptureBar$HideCaptureBarActionIconHandle;,
        Lcom/oneplus/camera/ui/CaptureBar$IconButton;,
        Lcom/oneplus/camera/ui/CaptureBar$IndicatorCaptureMode;,
        Lcom/oneplus/camera/ui/CaptureBar$PanelStyleHandle;,
        Lcom/oneplus/camera/ui/CaptureBar$ProgressDrawable;
    }
.end annotation


# static fields
.field private static final synthetic -com-oneplus-camera-FlashController$FlashDisabledReasonSwitchesValues:[I = null

.field private static final synthetic -com-oneplus-camera-FlashModeSwitchesValues:[I = null

.field private static final synthetic -com-oneplus-camera-OperationStateSwitchesValues:[I = null

.field private static final synthetic -com-oneplus-camera-PhotoCaptureStateSwitchesValues:[I = null

.field private static final synthetic -com-oneplus-camera-VideoCaptureStateSwitchesValues:[I = null

.field private static final synthetic -com-oneplus-camera-media-MediaTypeSwitchesValues:[I = null

.field private static final synthetic -com-oneplus-camera-ui-CaptureBar$ActionButtonTypeSwitchesValues:[I = null

.field private static final synthetic -com-oneplus-camera-ui-CaptureBar$CaptureButtonFunctionSwitchesValues:[I = null

.field private static final synthetic -com-oneplus-camera-ui-CaptureBar$IconButtonSwitchesValues:[I = null

.field private static final synthetic -com-oneplus-camera-ui-CaptureButtons$ButtonStyleSwitchesValues:[I = null

.field private static final synthetic -com-oneplus-camera-ui-CaptureButtons$ButtonSwitchesValues:[I = null

.field private static final synthetic -com-oneplus-camera-ui-CaptureControlPanel$StyleSwitchesValues:[I = null

.field private static final synthetic -com-oneplus-camera-ui-PreviewCover$UIStateSwitchesValues:[I = null

.field private static final BURST_TRIGGER_THRESHOLD:J = 0x1f4L

.field private static final BUTTON_ANIMATION_DURATION:J = 0x96L

.field private static final DEFAULT_SCENE_ORDER:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final DISABLE_CAPTURE_UI:Ljava/lang/String; = "PhotoResolutionChange"

.field private static final ENABLE_DEBUG_MODE_COUNT:I = 0x5

.field public static final EVENT_CUSTOM_MODE_CLICK:Lcom/oneplus/base/EventKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/EventKey",
            "<",
            "Lcom/oneplus/base/EventArgs;",
            ">;"
        }
    .end annotation
.end field

.field private static final FLASH_BUTTON_AUTO_ON_ANIMATION_DURATION:I = 0xc8

.field public static final INTERPOLATOR_ROTATION:Landroid/view/animation/Interpolator;

.field public static final MIN_KEY_DOWN_INTERVAL:J = 0x190L

.field private static final MSG_CAPTURE_UI_ENABLED:I = 0x271a

.field private static final MSG_ENANLE_DEBUG_MODE:I = 0x2724

.field private static final MSG_SHOW_TOAST:I = 0x272e

.field private static final MSG_START_BURST_CAPTURE:I = 0x2710

.field private static final PENDING_BUTTON_CLICK_DURATION:J = 0x320L

.field private static final PREVIEW_COVER_STYLE:Lcom/oneplus/camera/ui/PreviewCover$Style;

.field private static final SCENE_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private static final SELECTED_ICON_ALPHA:F = 1.0f

.field private static final SWITCH_BUTTON_ANIMATION_DURATION:I = 0x181

.field private static final SWITCH_BUTTON_ANIMATION_ROTATION:F = -180.0f

.field private static final TOAST_DELAYED_THRESHOLD:I = 0x1f4

.field private static final UNSELECTED_ICON_ALPHA:F = 0.4f


# instance fields
.field private m_ActionButtonGroup:Landroid/widget/LinearLayout;

.field private m_BackupFaceBeauty:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/oneplus/camera/Camera$LensFacing;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private m_BackupFlashModes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/oneplus/camera/Camera$LensFacing;",
            "Lcom/oneplus/camera/FlashMode;",
            ">;"
        }
    .end annotation
.end field

.field private m_BackupScenes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/oneplus/camera/Camera$LensFacing;",
            "Lcom/oneplus/camera/scene/Scene;",
            ">;"
        }
    .end annotation
.end field

.field private m_BokehModeIndicator:Landroid/widget/ImageView;

.field private m_BokehModeIndicatorAnimator:Landroid/animation/ValueAnimator;

.field private m_BokehModeIndicatorContainer:Landroid/widget/RelativeLayout;

.field private m_BokehUI:Lcom/oneplus/camera/bokeh/BokehUI;

.field private m_CaptureBar:Landroid/view/View;

.field private final m_CaptureBarActionIconHideHandles:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/oneplus/camera/ui/CaptureBar$HideCaptureBarActionIconHandle;",
            ">;"
        }
    .end annotation
.end field

.field private m_CaptureBarActionIconLayout:Landroid/view/View;

.field private m_CaptureBarBottomContainer:Landroid/widget/RelativeLayout;

.field private m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

.field private m_CaptureModeSwitcher:Lcom/oneplus/camera/ui/CaptureModeSwitcher;

.field private m_CapturedPhotoCountHintHandle:Lcom/oneplus/base/Handle;

.field private m_CountdownOnClickListener:Landroid/view/View$OnClickListener;

.field private m_DebugModeClickCount:I

.field private m_DisalbeCaptureUI:Lcom/oneplus/base/Handle;

.field private final m_EmptyTouchListener:Landroid/view/View$OnTouchListener;

.field private m_ExposureController:Lcom/oneplus/camera/ExposureController;

.field private m_ExternalKeyPerformButtonClickTime:J

.field private m_FaceBeautyController:Lcom/oneplus/camera/FaceBeautyController;

.field private m_FaceBeautyIconOnClickListener:Landroid/view/View$OnClickListener;

.field private m_FaceBeautyItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

.field private m_FaceBeautySecondLayerButtonActive:Landroid/widget/ImageView;

.field private m_FaceBeautySecondLayerButtonDeactive:Landroid/widget/ImageView;

.field private m_FaceBeautySecondLayerSeekBar:Landroid/widget/SeekBar;

.field private m_FlashButtonAutoOnDrawable:Lcom/oneplus/drawable/RepeatTransitionDrawable;

.field private m_FlashButtonResId:I

.field private m_FlashController:Lcom/oneplus/camera/FlashController;

.field private m_FlashDisabledHintHandle:Lcom/oneplus/base/Handle;

.field private m_FlashDisabledReason:Lcom/oneplus/camera/FlashController$FlashDisabledReason;

.field private m_FlashIconOnClickListener:Landroid/view/View$OnClickListener;

.field private m_FlashItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

.field private m_FlashOnToastHandle:Lcom/oneplus/base/Handle;

.field private m_GestureDetector:Lcom/oneplus/camera/ui/GestureDetector;

.field private m_GestureHandler:Lcom/oneplus/camera/ui/BaseGestureHandler;

.field private m_HdrHqItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

.field private m_HdrHqOnClickListener:Landroid/view/View$OnClickListener;

.field private final m_HideBokehModeIndicatorAnimatorListener:Landroid/animation/Animator$AnimatorListener;

.field private m_InternalCaptureHandle:Lcom/oneplus/camera/CaptureHandle;

.field private m_IsBokehCapturingIconShown:Z

.field private m_IsCapturingBurstPhotoReceived:Z

.field private m_IsCapturingBurstPhotos:Z

.field private m_IsCreatingCustomSetting:Z

.field private m_IsFlashDisabledReasonChanged:Z

.field private m_IsHwPrimaryButtonPressed:Z

.field private m_IsPrimaryButtonPressed:Z

.field private m_IsReadyToCapture:Z

.field private m_IsRestartPreviewNeeded:Z

.field private m_IsSelfTimerAnimationStarted:Z

.field private m_IsSwitchingCameraAnimationStarted:Z

.field private m_IsSwitchingCaptureModeAnimationStarted:Z

.field private m_IsUpdateFlashButtonScheduled:Z

.field private final m_KeyDownEventTime:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final m_KeyUpEventTime:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private m_ManualCustomSettings:Lcom/oneplus/base/Settings;

.field private m_ManualModeCustomItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

.field private m_ManualModeCustomOnClickListener:Landroid/view/View$OnClickListener;

.field private m_ManualModeUI:Lcom/oneplus/camera/manual/ManualModeUI;

.field private m_ManualSettingButtonText:Landroid/widget/TextView;

.field private m_ManualSettingButtonTextContainer:Landroid/widget/RelativeLayout;

.field private m_ManualSettingSavingButtonContainer:Landroid/widget/RelativeLayout;

.field private m_ModeIndicatorContainer:Landroid/widget/LinearLayout;

.field private m_OnScreenHint:Lcom/oneplus/camera/ui/OnScreenHint;

.field private final m_PanelStyleHandles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/camera/ui/CaptureBar$PanelStyleHandle;",
            ">;"
        }
    .end annotation
.end field

.field private m_PendingPrimaryButtonPressedTime:J

.field private m_PendingPrimaryButtonReleasedTime:J

.field private m_PendingPrimaryButtonReleasedTimeParam:Z

.field private m_PhotoCaptureHandle:Lcom/oneplus/camera/CaptureHandle;

.field private m_PhotoModeIndicator:Landroid/widget/ImageView;

.field private m_PhotoModeIndicatorContainer:Landroid/widget/RelativeLayout;

.field private m_PostViewReceived:Z

.field private m_PreCaptureFocusLockHandle:Lcom/oneplus/base/Handle;

.field private m_PreviewCover:Lcom/oneplus/camera/ui/PreviewCover;

.field private m_PreviewCoverHandle:Lcom/oneplus/base/Handle;

.field private m_PreviewCoverHideActionIconHandle:Lcom/oneplus/camera/ui/CaptureBar$HideCaptureBarActionIconHandle;

.field private m_PreviewCoverStateChangedListener:Lcom/oneplus/camera/ui/PreviewCover$OnStateChangedListener;

.field private m_PrimaryButton:Landroid/widget/ImageButton;

.field private final m_PrimaryButtonBackgroundHandles:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/oneplus/camera/ui/CaptureBar$ButtonDrawableHandle;",
            ">;"
        }
    .end annotation
.end field

.field private m_PrimaryButtonContainer:Landroid/widget/RelativeLayout;

.field private m_PrimaryButtonFunction:Lcom/oneplus/camera/ui/CaptureBar$CaptureButtonFunction;

.field private final m_PrimaryButtonIconHandles:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/oneplus/camera/ui/CaptureBar$ButtonDrawableHandle;",
            ">;"
        }
    .end annotation
.end field

.field private m_PrimaryButtonStyle:Lcom/oneplus/camera/ui/CaptureButtons$ButtonStyle;

.field private final m_PrimaryButtonStyleHandles:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/oneplus/camera/ui/CaptureBar$ButtonStyleHandle;",
            ">;"
        }
    .end annotation
.end field

.field private final m_PrimaryButtonVisibilityHandles:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/oneplus/camera/ui/CaptureBar$ButtonVisibilityHandle;",
            ">;"
        }
    .end annotation
.end field

.field private m_RawItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

.field private m_RawOnClickListener:Landroid/view/View$OnClickListener;

.field private m_RecordingIconDrawable:Lcom/oneplus/camera/drawable/RecordingButtonIconDrawable;

.field private final m_ResetPrimaryCameraButtonIconRunnable:Ljava/lang/Runnable;

.field private final m_ResetSwitchCameraButtonIconRunnable:Ljava/lang/Runnable;

.field private m_ResolutionItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

.field private m_ResolutionManager:Lcom/oneplus/camera/media/ResolutionManager;

.field private m_ResolutionOnClickListener:Landroid/view/View$OnClickListener;

.field private m_ReviewScreen:Lcom/oneplus/camera/ui/ReviewScreen;

.field private m_SceneChangeCUDHandle:Lcom/oneplus/base/Handle;

.field private m_SceneManager:Lcom/oneplus/camera/scene/SceneManager;

.field private m_Scenes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/oneplus/camera/scene/Scene;",
            ">;"
        }
    .end annotation
.end field

.field private m_SecondLayerBar:Lcom/oneplus/camera/ui/SecondLayerBar;

.field private m_SecondLayerBarHandle:Lcom/oneplus/base/Handle;

.field private m_SecondLayerBarHideActionIconsHandle:Lcom/oneplus/camera/ui/CaptureBar$HideCaptureBarActionIconHandle;

.field private m_SecondaryButton:Landroid/widget/ImageButton;

.field private m_SecondaryButtonFunction:Lcom/oneplus/camera/ui/CaptureBar$CaptureButtonFunction;

.field private m_SelectedResolution:Lcom/oneplus/camera/media/Resolution;

.field private m_SelfTimerAnimationDrawableStarting:Landroid/graphics/drawable/AnimationDrawable;

.field private m_SelfTimerAnimationDrawableStopping:Landroid/graphics/drawable/AnimationDrawable;

.field private m_SelfTimerHideActionIconsHandle:Lcom/oneplus/camera/ui/CaptureBar$HideCaptureBarActionIconHandle;

.field private m_SelfTimerItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

.field private m_Settings:Lcom/oneplus/base/Settings;

.field private m_SettingsEventHandlerRAW:Lcom/oneplus/base/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/EventHandler",
            "<",
            "Lcom/oneplus/base/SettingsValueChangedEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field private final m_ShowBokehModeIndicatorAnimatorListener:Landroid/animation/Animator$AnimatorListener;

.field private m_SimpleUIModeHideActionIconsHandle:Lcom/oneplus/base/Handle;

.field private m_SmileCaptureController:Lcom/oneplus/camera/SmileCaptureController;

.field private m_SmileCaptureItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

.field private m_SmileCaptureOnClickListener:Landroid/view/View$OnClickListener;

.field private m_SwitchCameraButton:Landroid/widget/ImageButton;

.field private m_SwitchCameraButtonAnimation:Landroid/view/animation/RotateAnimation;

.field private m_SwitcherHideActionIconHandle:Lcom/oneplus/camera/ui/CaptureBar$HideCaptureBarActionIconHandle;

.field private m_ToastHandle:Lcom/oneplus/base/Handle;

.field private m_ToastManager:Lcom/oneplus/camera/ui/ToastManager;

.field private final m_UpdateFlashButtonRunnable:Ljava/lang/Runnable;

.field private m_VideoCaptureHandle:Lcom/oneplus/camera/CaptureHandle;

.field private m_VideoModeIndicator:Landroid/widget/ImageView;

.field private m_VideoModeIndicatorContainer:Landroid/widget/RelativeLayout;

.field private m_VideoPreviewCoverHandle:Lcom/oneplus/base/Handle;

.field private m_VideoRecordingPauseResumeAnimation:Landroid/graphics/drawable/AnimationDrawable;

.field private m_VideoRecordingPauseResumeButton:Landroid/widget/ImageButton;

.field private m_VideoRecordingPauseResumeContainer:Landroid/widget/RelativeLayout;


# direct methods
.method static synthetic -get0()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/ui/CaptureBar;->DEFAULT_SCENE_ORDER:Ljava/util/List;

    return-object v0
.end method

.method static synthetic -get1(Lcom/oneplus/camera/ui/CaptureBar;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic -get10(Lcom/oneplus/camera/ui/CaptureBar;)Lcom/oneplus/base/Handle;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_DisalbeCaptureUI:Lcom/oneplus/base/Handle;

    return-object v0
.end method

.method static synthetic -get11(Lcom/oneplus/camera/ui/CaptureBar;)Lcom/oneplus/camera/FaceBeautyController;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FaceBeautyController:Lcom/oneplus/camera/FaceBeautyController;

    return-object v0
.end method

.method static synthetic -get12(Lcom/oneplus/camera/ui/CaptureBar;)Lcom/oneplus/camera/FlashController;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashController:Lcom/oneplus/camera/FlashController;

    return-object v0
.end method

.method static synthetic -get13(Lcom/oneplus/camera/ui/CaptureBar;)Lcom/oneplus/base/Handle;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashDisabledHintHandle:Lcom/oneplus/base/Handle;

    return-object v0
.end method

.method static synthetic -get14(Lcom/oneplus/camera/ui/CaptureBar;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_IsReadyToCapture:Z

    return v0
.end method

.method static synthetic -get15(Lcom/oneplus/camera/ui/CaptureBar;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_IsSwitchingCameraAnimationStarted:Z

    return v0
.end method

.method static synthetic -get16(Lcom/oneplus/camera/ui/CaptureBar;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_IsSwitchingCaptureModeAnimationStarted:Z

    return v0
.end method

.method static synthetic -get17(Lcom/oneplus/camera/ui/CaptureBar;)Lcom/oneplus/base/Settings;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ManualCustomSettings:Lcom/oneplus/base/Settings;

    return-object v0
.end method

.method static synthetic -get18(Lcom/oneplus/camera/ui/CaptureBar;)Lcom/oneplus/camera/manual/ManualModeUI;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ManualModeUI:Lcom/oneplus/camera/manual/ManualModeUI;

    return-object v0
.end method

.method static synthetic -get19(Lcom/oneplus/camera/ui/CaptureBar;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ManualSettingButtonTextContainer:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic -get2(Lcom/oneplus/camera/ui/CaptureBar;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ActionButtonGroup:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic -get20(Lcom/oneplus/camera/ui/CaptureBar;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ManualSettingSavingButtonContainer:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic -get21(Lcom/oneplus/camera/ui/CaptureBar;)Lcom/oneplus/base/Handle;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PreCaptureFocusLockHandle:Lcom/oneplus/base/Handle;

    return-object v0
.end method

.method static synthetic -get22(Lcom/oneplus/camera/ui/CaptureBar;)Lcom/oneplus/base/Handle;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PreviewCoverHandle:Lcom/oneplus/base/Handle;

    return-object v0
.end method

.method static synthetic -get23(Lcom/oneplus/camera/ui/CaptureBar;)Lcom/oneplus/camera/ui/CaptureBar$HideCaptureBarActionIconHandle;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PreviewCoverHideActionIconHandle:Lcom/oneplus/camera/ui/CaptureBar$HideCaptureBarActionIconHandle;

    return-object v0
.end method

.method static synthetic -get24(Lcom/oneplus/camera/ui/CaptureBar;)Ljava/util/LinkedList;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButtonIconHandles:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic -get25(Lcom/oneplus/camera/ui/CaptureBar;)Lcom/oneplus/camera/drawable/RecordingButtonIconDrawable;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_RecordingIconDrawable:Lcom/oneplus/camera/drawable/RecordingButtonIconDrawable;

    return-object v0
.end method

.method static synthetic -get26(Lcom/oneplus/camera/ui/CaptureBar;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ResetSwitchCameraButtonIconRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic -get27(Lcom/oneplus/camera/ui/CaptureBar;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_Scenes:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic -get28(Lcom/oneplus/camera/ui/CaptureBar;)Lcom/oneplus/base/Handle;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SecondLayerBarHandle:Lcom/oneplus/base/Handle;

    return-object v0
.end method

.method static synthetic -get29(Lcom/oneplus/camera/ui/CaptureBar;)Lcom/oneplus/camera/ui/CaptureBar$HideCaptureBarActionIconHandle;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SecondLayerBarHideActionIconsHandle:Lcom/oneplus/camera/ui/CaptureBar$HideCaptureBarActionIconHandle;

    return-object v0
.end method

.method static synthetic -get3(Lcom/oneplus/camera/ui/CaptureBar;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_BackupFlashModes:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic -get30(Lcom/oneplus/camera/ui/CaptureBar;)Lcom/oneplus/camera/ui/CaptureBar$HideCaptureBarActionIconHandle;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SelfTimerHideActionIconsHandle:Lcom/oneplus/camera/ui/CaptureBar$HideCaptureBarActionIconHandle;

    return-object v0
.end method

.method static synthetic -get31(Lcom/oneplus/camera/ui/CaptureBar;)Lcom/oneplus/base/EventHandler;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SettingsEventHandlerRAW:Lcom/oneplus/base/EventHandler;

    return-object v0
.end method

.method static synthetic -get32(Lcom/oneplus/camera/ui/CaptureBar;)Lcom/oneplus/base/Handle;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SimpleUIModeHideActionIconsHandle:Lcom/oneplus/base/Handle;

    return-object v0
.end method

.method static synthetic -get33(Lcom/oneplus/camera/ui/CaptureBar;)Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SwitchCameraButton:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic -get34(Lcom/oneplus/camera/ui/CaptureBar;)Landroid/view/animation/RotateAnimation;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SwitchCameraButtonAnimation:Landroid/view/animation/RotateAnimation;

    return-object v0
.end method

.method static synthetic -get35(Lcom/oneplus/camera/ui/CaptureBar;)Lcom/oneplus/camera/ui/CaptureBar$HideCaptureBarActionIconHandle;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SwitcherHideActionIconHandle:Lcom/oneplus/camera/ui/CaptureBar$HideCaptureBarActionIconHandle;

    return-object v0
.end method

.method static synthetic -get36(Lcom/oneplus/camera/ui/CaptureBar;)Lcom/oneplus/base/Handle;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_VideoPreviewCoverHandle:Lcom/oneplus/base/Handle;

    return-object v0
.end method

.method static synthetic -get4(Lcom/oneplus/camera/ui/CaptureBar;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_BackupScenes:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic -get5(Lcom/oneplus/camera/ui/CaptureBar;)Landroid/animation/ValueAnimator;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_BokehModeIndicatorAnimator:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method static synthetic -get6(Lcom/oneplus/camera/ui/CaptureBar;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_BokehModeIndicatorContainer:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic -get7(Lcom/oneplus/camera/ui/CaptureBar;)Ljava/util/LinkedList;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CaptureBarActionIconHideHandles:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic -get8(Lcom/oneplus/camera/ui/CaptureBar;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CaptureBarActionIconLayout:Landroid/view/View;

    return-object v0
.end method

.method static synthetic -get9(Lcom/oneplus/camera/ui/CaptureBar;)Lcom/oneplus/base/Handle;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CapturedPhotoCountHintHandle:Lcom/oneplus/base/Handle;

    return-object v0
.end method

.method private static synthetic -getcom-oneplus-camera-FlashController$FlashDisabledReasonSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/oneplus/camera/ui/CaptureBar;->-com-oneplus-camera-FlashController$FlashDisabledReasonSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/ui/CaptureBar;->-com-oneplus-camera-FlashController$FlashDisabledReasonSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/oneplus/camera/FlashController$FlashDisabledReason;->values()[Lcom/oneplus/camera/FlashController$FlashDisabledReason;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/oneplus/camera/FlashController$FlashDisabledReason;->AE_LOCKED:Lcom/oneplus/camera/FlashController$FlashDisabledReason;

    invoke-virtual {v1}, Lcom/oneplus/camera/FlashController$FlashDisabledReason;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_a

    :goto_0
    :try_start_1
    sget-object v1, Lcom/oneplus/camera/FlashController$FlashDisabledReason;->CALLING:Lcom/oneplus/camera/FlashController$FlashDisabledReason;

    invoke-virtual {v1}, Lcom/oneplus/camera/FlashController$FlashDisabledReason;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_9

    :goto_1
    :try_start_2
    sget-object v1, Lcom/oneplus/camera/FlashController$FlashDisabledReason;->CAMERA_GALLERY_OPENING:Lcom/oneplus/camera/FlashController$FlashDisabledReason;

    invoke-virtual {v1}, Lcom/oneplus/camera/FlashController$FlashDisabledReason;->ordinal()I

    move-result v1

    const/16 v2, 0x2f

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_8

    :goto_2
    :try_start_3
    sget-object v1, Lcom/oneplus/camera/FlashController$FlashDisabledReason;->LOW_BATTERY_LEVEL:Lcom/oneplus/camera/FlashController$FlashDisabledReason;

    invoke-virtual {v1}, Lcom/oneplus/camera/FlashController$FlashDisabledReason;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_7

    :goto_3
    :try_start_4
    sget-object v1, Lcom/oneplus/camera/FlashController$FlashDisabledReason;->LOW_BATTERY_TEMPERATURE:Lcom/oneplus/camera/FlashController$FlashDisabledReason;

    invoke-virtual {v1}, Lcom/oneplus/camera/FlashController$FlashDisabledReason;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_6

    :goto_4
    :try_start_5
    sget-object v1, Lcom/oneplus/camera/FlashController$FlashDisabledReason;->NOT_SUPPORTED_IN_CAPTURE:Lcom/oneplus/camera/FlashController$FlashDisabledReason;

    invoke-virtual {v1}, Lcom/oneplus/camera/FlashController$FlashDisabledReason;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :goto_5
    :try_start_6
    sget-object v1, Lcom/oneplus/camera/FlashController$FlashDisabledReason;->NOT_SUPPORTED_IN_CAPTURE_MODE:Lcom/oneplus/camera/FlashController$FlashDisabledReason;

    invoke-virtual {v1}, Lcom/oneplus/camera/FlashController$FlashDisabledReason;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_4

    :goto_6
    :try_start_7
    sget-object v1, Lcom/oneplus/camera/FlashController$FlashDisabledReason;->NOT_SUPPORTED_IN_EFFECT:Lcom/oneplus/camera/FlashController$FlashDisabledReason;

    invoke-virtual {v1}, Lcom/oneplus/camera/FlashController$FlashDisabledReason;->ordinal()I

    move-result v1

    const/16 v2, 0x30

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_3

    :goto_7
    :try_start_8
    sget-object v1, Lcom/oneplus/camera/FlashController$FlashDisabledReason;->NOT_SUPPORTED_IN_SCENE:Lcom/oneplus/camera/FlashController$FlashDisabledReason;

    invoke-virtual {v1}, Lcom/oneplus/camera/FlashController$FlashDisabledReason;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_2

    :goto_8
    :try_start_9
    sget-object v1, Lcom/oneplus/camera/FlashController$FlashDisabledReason;->UNKNOWN:Lcom/oneplus/camera/FlashController$FlashDisabledReason;

    invoke-virtual {v1}, Lcom/oneplus/camera/FlashController$FlashDisabledReason;->ordinal()I

    move-result v1

    const/16 v2, 0x31

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_1

    :goto_9
    :try_start_a
    sget-object v1, Lcom/oneplus/camera/FlashController$FlashDisabledReason;->USING_WIFI_HOTSPOT:Lcom/oneplus/camera/FlashController$FlashDisabledReason;

    invoke-virtual {v1}, Lcom/oneplus/camera/FlashController$FlashDisabledReason;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_0

    :goto_a
    sput-object v0, Lcom/oneplus/camera/ui/CaptureBar;->-com-oneplus-camera-FlashController$FlashDisabledReasonSwitchesValues:[I

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_a

    :catch_1
    move-exception v1

    goto :goto_9

    :catch_2
    move-exception v1

    goto :goto_8

    :catch_3
    move-exception v1

    goto :goto_7

    :catch_4
    move-exception v1

    goto :goto_6

    :catch_5
    move-exception v1

    goto :goto_5

    :catch_6
    move-exception v1

    goto :goto_4

    :catch_7
    move-exception v1

    goto :goto_3

    :catch_8
    move-exception v1

    goto :goto_2

    :catch_9
    move-exception v1

    goto :goto_1

    :catch_a
    move-exception v1

    goto :goto_0
.end method

.method private static synthetic -getcom-oneplus-camera-FlashModeSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/oneplus/camera/ui/CaptureBar;->-com-oneplus-camera-FlashModeSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/ui/CaptureBar;->-com-oneplus-camera-FlashModeSwitchesValues:[I

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
    sput-object v0, Lcom/oneplus/camera/ui/CaptureBar;->-com-oneplus-camera-FlashModeSwitchesValues:[I

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

.method private static synthetic -getcom-oneplus-camera-OperationStateSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/oneplus/camera/ui/CaptureBar;->-com-oneplus-camera-OperationStateSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/ui/CaptureBar;->-com-oneplus-camera-OperationStateSwitchesValues:[I

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
    sput-object v0, Lcom/oneplus/camera/ui/CaptureBar;->-com-oneplus-camera-OperationStateSwitchesValues:[I

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

.method private static synthetic -getcom-oneplus-camera-PhotoCaptureStateSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/oneplus/camera/ui/CaptureBar;->-com-oneplus-camera-PhotoCaptureStateSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/ui/CaptureBar;->-com-oneplus-camera-PhotoCaptureStateSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/oneplus/camera/PhotoCaptureState;->values()[Lcom/oneplus/camera/PhotoCaptureState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/oneplus/camera/PhotoCaptureState;->CAPTURING:Lcom/oneplus/camera/PhotoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/PhotoCaptureState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_5

    :goto_0
    :try_start_1
    sget-object v1, Lcom/oneplus/camera/PhotoCaptureState;->PREPARING:Lcom/oneplus/camera/PhotoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/PhotoCaptureState;->ordinal()I

    move-result v1

    const/16 v2, 0x2f

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_4

    :goto_1
    :try_start_2
    sget-object v1, Lcom/oneplus/camera/PhotoCaptureState;->READY:Lcom/oneplus/camera/PhotoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/PhotoCaptureState;->ordinal()I

    move-result v1

    const/16 v2, 0x30

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_3

    :goto_2
    :try_start_3
    sget-object v1, Lcom/oneplus/camera/PhotoCaptureState;->REVIEWING:Lcom/oneplus/camera/PhotoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/PhotoCaptureState;->ordinal()I

    move-result v1

    const/16 v2, 0x31

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_2

    :goto_3
    :try_start_4
    sget-object v1, Lcom/oneplus/camera/PhotoCaptureState;->STARTING:Lcom/oneplus/camera/PhotoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/PhotoCaptureState;->ordinal()I

    move-result v1

    const/16 v2, 0x32

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_1

    :goto_4
    :try_start_5
    sget-object v1, Lcom/oneplus/camera/PhotoCaptureState;->STOPPING:Lcom/oneplus/camera/PhotoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/PhotoCaptureState;->ordinal()I

    move-result v1

    const/16 v2, 0x33

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_0

    :goto_5
    sput-object v0, Lcom/oneplus/camera/ui/CaptureBar;->-com-oneplus-camera-PhotoCaptureStateSwitchesValues:[I

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

.method private static synthetic -getcom-oneplus-camera-VideoCaptureStateSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/oneplus/camera/ui/CaptureBar;->-com-oneplus-camera-VideoCaptureStateSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/ui/CaptureBar;->-com-oneplus-camera-VideoCaptureStateSwitchesValues:[I

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

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_7

    :goto_1
    :try_start_2
    sget-object v1, Lcom/oneplus/camera/VideoCaptureState;->PAUSING:Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_6

    :goto_2
    :try_start_3
    sget-object v1, Lcom/oneplus/camera/VideoCaptureState;->PREPARING:Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_5

    :goto_3
    :try_start_4
    sget-object v1, Lcom/oneplus/camera/VideoCaptureState;->READY:Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :goto_4
    :try_start_5
    sget-object v1, Lcom/oneplus/camera/VideoCaptureState;->RESUMING:Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_3

    :goto_5
    :try_start_6
    sget-object v1, Lcom/oneplus/camera/VideoCaptureState;->REVIEWING:Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v1

    const/16 v2, 0x2f

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_2

    :goto_6
    :try_start_7
    sget-object v1, Lcom/oneplus/camera/VideoCaptureState;->STARTING:Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v1

    const/16 v2, 0x30

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_1

    :goto_7
    :try_start_8
    sget-object v1, Lcom/oneplus/camera/VideoCaptureState;->STOPPING:Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_0

    :goto_8
    sput-object v0, Lcom/oneplus/camera/ui/CaptureBar;->-com-oneplus-camera-VideoCaptureStateSwitchesValues:[I

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

.method private static synthetic -getcom-oneplus-camera-media-MediaTypeSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/oneplus/camera/ui/CaptureBar;->-com-oneplus-camera-media-MediaTypeSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/ui/CaptureBar;->-com-oneplus-camera-media-MediaTypeSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/oneplus/camera/media/MediaType;->values()[Lcom/oneplus/camera/media/MediaType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/oneplus/camera/media/MediaType;->PHOTO:Lcom/oneplus/camera/media/MediaType;

    invoke-virtual {v1}, Lcom/oneplus/camera/media/MediaType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    sget-object v1, Lcom/oneplus/camera/media/MediaType;->VIDEO:Lcom/oneplus/camera/media/MediaType;

    invoke-virtual {v1}, Lcom/oneplus/camera/media/MediaType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    sput-object v0, Lcom/oneplus/camera/ui/CaptureBar;->-com-oneplus-camera-media-MediaTypeSwitchesValues:[I

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private static synthetic -getcom-oneplus-camera-ui-CaptureBar$ActionButtonTypeSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/oneplus/camera/ui/CaptureBar;->-com-oneplus-camera-ui-CaptureBar$ActionButtonTypeSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/ui/CaptureBar;->-com-oneplus-camera-ui-CaptureBar$ActionButtonTypeSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/oneplus/camera/ui/CaptureBar$ActionButtonType;->values()[Lcom/oneplus/camera/ui/CaptureBar$ActionButtonType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/oneplus/camera/ui/CaptureBar$ActionButtonType;->FACE_BEAUTY:Lcom/oneplus/camera/ui/CaptureBar$ActionButtonType;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/CaptureBar$ActionButtonType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_5

    :goto_0
    :try_start_1
    sget-object v1, Lcom/oneplus/camera/ui/CaptureBar$ActionButtonType;->HDR_HQ:Lcom/oneplus/camera/ui/CaptureBar$ActionButtonType;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/CaptureBar$ActionButtonType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_4

    :goto_1
    :try_start_2
    sget-object v1, Lcom/oneplus/camera/ui/CaptureBar$ActionButtonType;->MANUAL_MODE_CUSTOM:Lcom/oneplus/camera/ui/CaptureBar$ActionButtonType;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/CaptureBar$ActionButtonType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_3

    :goto_2
    :try_start_3
    sget-object v1, Lcom/oneplus/camera/ui/CaptureBar$ActionButtonType;->RAW:Lcom/oneplus/camera/ui/CaptureBar$ActionButtonType;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/CaptureBar$ActionButtonType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_2

    :goto_3
    :try_start_4
    sget-object v1, Lcom/oneplus/camera/ui/CaptureBar$ActionButtonType;->RESOLUTION:Lcom/oneplus/camera/ui/CaptureBar$ActionButtonType;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/CaptureBar$ActionButtonType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_1

    :goto_4
    :try_start_5
    sget-object v1, Lcom/oneplus/camera/ui/CaptureBar$ActionButtonType;->SELF_TIMER:Lcom/oneplus/camera/ui/CaptureBar$ActionButtonType;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/CaptureBar$ActionButtonType;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_0

    :goto_5
    sput-object v0, Lcom/oneplus/camera/ui/CaptureBar;->-com-oneplus-camera-ui-CaptureBar$ActionButtonTypeSwitchesValues:[I

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

.method private static synthetic -getcom-oneplus-camera-ui-CaptureBar$CaptureButtonFunctionSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/oneplus/camera/ui/CaptureBar;->-com-oneplus-camera-ui-CaptureBar$CaptureButtonFunctionSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/ui/CaptureBar;->-com-oneplus-camera-ui-CaptureBar$CaptureButtonFunctionSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/oneplus/camera/ui/CaptureBar$CaptureButtonFunction;->values()[Lcom/oneplus/camera/ui/CaptureBar$CaptureButtonFunction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/oneplus/camera/ui/CaptureBar$CaptureButtonFunction;->CAPTURE_PHOTO:Lcom/oneplus/camera/ui/CaptureBar$CaptureButtonFunction;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/CaptureBar$CaptureButtonFunction;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    :try_start_1
    sget-object v1, Lcom/oneplus/camera/ui/CaptureBar$CaptureButtonFunction;->CAPTURE_VIDEO:Lcom/oneplus/camera/ui/CaptureBar$CaptureButtonFunction;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/CaptureBar$CaptureButtonFunction;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    :try_start_2
    sget-object v1, Lcom/oneplus/camera/ui/CaptureBar$CaptureButtonFunction;->NONE:Lcom/oneplus/camera/ui/CaptureBar$CaptureButtonFunction;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/CaptureBar$CaptureButtonFunction;->ordinal()I

    move-result v1

    const/16 v2, 0x2f

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    :try_start_3
    sget-object v1, Lcom/oneplus/camera/ui/CaptureBar$CaptureButtonFunction;->PAUSE_RESUME_VIDEO:Lcom/oneplus/camera/ui/CaptureBar$CaptureButtonFunction;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/CaptureBar$CaptureButtonFunction;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    sput-object v0, Lcom/oneplus/camera/ui/CaptureBar;->-com-oneplus-camera-ui-CaptureBar$CaptureButtonFunctionSwitchesValues:[I

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

.method private static synthetic -getcom-oneplus-camera-ui-CaptureBar$IconButtonSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/oneplus/camera/ui/CaptureBar;->-com-oneplus-camera-ui-CaptureBar$IconButtonSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/ui/CaptureBar;->-com-oneplus-camera-ui-CaptureBar$IconButtonSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/oneplus/camera/ui/CaptureBar$IconButton;->values()[Lcom/oneplus/camera/ui/CaptureBar$IconButton;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/oneplus/camera/ui/CaptureBar$IconButton;->FACE_BEAUTY:Lcom/oneplus/camera/ui/CaptureBar$IconButton;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/CaptureBar$IconButton;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    :try_start_1
    sget-object v1, Lcom/oneplus/camera/ui/CaptureBar$IconButton;->FLASH:Lcom/oneplus/camera/ui/CaptureBar$IconButton;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/CaptureBar$IconButton;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    sget-object v1, Lcom/oneplus/camera/ui/CaptureBar$IconButton;->SMILE_CAPTURE:Lcom/oneplus/camera/ui/CaptureBar$IconButton;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/CaptureBar$IconButton;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    sput-object v0, Lcom/oneplus/camera/ui/CaptureBar;->-com-oneplus-camera-ui-CaptureBar$IconButtonSwitchesValues:[I

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

.method private static synthetic -getcom-oneplus-camera-ui-CaptureButtons$ButtonStyleSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/oneplus/camera/ui/CaptureBar;->-com-oneplus-camera-ui-CaptureButtons$ButtonStyleSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/ui/CaptureBar;->-com-oneplus-camera-ui-CaptureButtons$ButtonStyleSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/oneplus/camera/ui/CaptureButtons$ButtonStyle;->values()[Lcom/oneplus/camera/ui/CaptureButtons$ButtonStyle;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/oneplus/camera/ui/CaptureButtons$ButtonStyle;->NORMAL:Lcom/oneplus/camera/ui/CaptureButtons$ButtonStyle;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/CaptureButtons$ButtonStyle;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    sget-object v1, Lcom/oneplus/camera/ui/CaptureButtons$ButtonStyle;->SMALL:Lcom/oneplus/camera/ui/CaptureButtons$ButtonStyle;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/CaptureButtons$ButtonStyle;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    sput-object v0, Lcom/oneplus/camera/ui/CaptureBar;->-com-oneplus-camera-ui-CaptureButtons$ButtonStyleSwitchesValues:[I

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private static synthetic -getcom-oneplus-camera-ui-CaptureButtons$ButtonSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/oneplus/camera/ui/CaptureBar;->-com-oneplus-camera-ui-CaptureButtons$ButtonSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/ui/CaptureBar;->-com-oneplus-camera-ui-CaptureButtons$ButtonSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/oneplus/camera/ui/CaptureButtons$Button;->values()[Lcom/oneplus/camera/ui/CaptureButtons$Button;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/oneplus/camera/ui/CaptureButtons$Button;->PRIMARY:Lcom/oneplus/camera/ui/CaptureButtons$Button;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/CaptureButtons$Button;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sput-object v0, Lcom/oneplus/camera/ui/CaptureBar;->-com-oneplus-camera-ui-CaptureButtons$ButtonSwitchesValues:[I

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static synthetic -getcom-oneplus-camera-ui-CaptureControlPanel$StyleSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/oneplus/camera/ui/CaptureBar;->-com-oneplus-camera-ui-CaptureControlPanel$StyleSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/ui/CaptureBar;->-com-oneplus-camera-ui-CaptureControlPanel$StyleSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/oneplus/camera/ui/CaptureControlPanel$Style;->values()[Lcom/oneplus/camera/ui/CaptureControlPanel$Style;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/oneplus/camera/ui/CaptureControlPanel$Style;->DEFAULT:Lcom/oneplus/camera/ui/CaptureControlPanel$Style;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/CaptureControlPanel$Style;->ordinal()I

    move-result v1

    const/16 v2, 0x2f

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    sget-object v1, Lcom/oneplus/camera/ui/CaptureControlPanel$Style;->TRANSPARENT:Lcom/oneplus/camera/ui/CaptureControlPanel$Style;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/CaptureControlPanel$Style;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    sput-object v0, Lcom/oneplus/camera/ui/CaptureBar;->-com-oneplus-camera-ui-CaptureControlPanel$StyleSwitchesValues:[I

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private static synthetic -getcom-oneplus-camera-ui-PreviewCover$UIStateSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/oneplus/camera/ui/CaptureBar;->-com-oneplus-camera-ui-PreviewCover$UIStateSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/ui/CaptureBar;->-com-oneplus-camera-ui-PreviewCover$UIStateSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/oneplus/camera/ui/PreviewCover$UIState;->values()[Lcom/oneplus/camera/ui/PreviewCover$UIState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/oneplus/camera/ui/PreviewCover$UIState;->CLOSED:Lcom/oneplus/camera/ui/PreviewCover$UIState;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/PreviewCover$UIState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_5

    :goto_0
    :try_start_1
    sget-object v1, Lcom/oneplus/camera/ui/PreviewCover$UIState;->CLOSING:Lcom/oneplus/camera/ui/PreviewCover$UIState;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/PreviewCover$UIState;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_4

    :goto_1
    :try_start_2
    sget-object v1, Lcom/oneplus/camera/ui/PreviewCover$UIState;->OPENED:Lcom/oneplus/camera/ui/PreviewCover$UIState;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/PreviewCover$UIState;->ordinal()I

    move-result v1

    const/16 v2, 0x2f

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_3

    :goto_2
    :try_start_3
    sget-object v1, Lcom/oneplus/camera/ui/PreviewCover$UIState;->OPENING:Lcom/oneplus/camera/ui/PreviewCover$UIState;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/PreviewCover$UIState;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_2

    :goto_3
    :try_start_4
    sget-object v1, Lcom/oneplus/camera/ui/PreviewCover$UIState;->PREPARE_TO_CLOSE:Lcom/oneplus/camera/ui/PreviewCover$UIState;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/PreviewCover$UIState;->ordinal()I

    move-result v1

    const/16 v2, 0x30

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_1

    :goto_4
    :try_start_5
    sget-object v1, Lcom/oneplus/camera/ui/PreviewCover$UIState;->PREPARE_TO_OPEN:Lcom/oneplus/camera/ui/PreviewCover$UIState;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/PreviewCover$UIState;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_0

    :goto_5
    sput-object v0, Lcom/oneplus/camera/ui/CaptureBar;->-com-oneplus-camera-ui-PreviewCover$UIStateSwitchesValues:[I

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

.method static synthetic -set0(Lcom/oneplus/camera/ui/CaptureBar;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_BokehModeIndicatorAnimator:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method static synthetic -set1(Lcom/oneplus/camera/ui/CaptureBar;Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CapturedPhotoCountHintHandle:Lcom/oneplus/base/Handle;

    return-object p1
.end method

.method static synthetic -set10(Lcom/oneplus/camera/ui/CaptureBar;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PostViewReceived:Z

    return p1
.end method

.method static synthetic -set11(Lcom/oneplus/camera/ui/CaptureBar;Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PreCaptureFocusLockHandle:Lcom/oneplus/base/Handle;

    return-object p1
.end method

.method static synthetic -set12(Lcom/oneplus/camera/ui/CaptureBar;Lcom/oneplus/camera/ui/CaptureBar$HideCaptureBarActionIconHandle;)Lcom/oneplus/camera/ui/CaptureBar$HideCaptureBarActionIconHandle;
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PreviewCoverHideActionIconHandle:Lcom/oneplus/camera/ui/CaptureBar$HideCaptureBarActionIconHandle;

    return-object p1
.end method

.method static synthetic -set13(Lcom/oneplus/camera/ui/CaptureBar;Lcom/oneplus/camera/ui/CaptureBar$HideCaptureBarActionIconHandle;)Lcom/oneplus/camera/ui/CaptureBar$HideCaptureBarActionIconHandle;
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SecondLayerBarHideActionIconsHandle:Lcom/oneplus/camera/ui/CaptureBar$HideCaptureBarActionIconHandle;

    return-object p1
.end method

.method static synthetic -set14(Lcom/oneplus/camera/ui/CaptureBar;Lcom/oneplus/camera/ui/CaptureBar$HideCaptureBarActionIconHandle;)Lcom/oneplus/camera/ui/CaptureBar$HideCaptureBarActionIconHandle;
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SelfTimerHideActionIconsHandle:Lcom/oneplus/camera/ui/CaptureBar$HideCaptureBarActionIconHandle;

    return-object p1
.end method

.method static synthetic -set15(Lcom/oneplus/camera/ui/CaptureBar;Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SimpleUIModeHideActionIconsHandle:Lcom/oneplus/base/Handle;

    return-object p1
.end method

.method static synthetic -set16(Lcom/oneplus/camera/ui/CaptureBar;Landroid/view/animation/RotateAnimation;)Landroid/view/animation/RotateAnimation;
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SwitchCameraButtonAnimation:Landroid/view/animation/RotateAnimation;

    return-object p1
.end method

.method static synthetic -set17(Lcom/oneplus/camera/ui/CaptureBar;Lcom/oneplus/camera/ui/CaptureBar$HideCaptureBarActionIconHandle;)Lcom/oneplus/camera/ui/CaptureBar$HideCaptureBarActionIconHandle;
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SwitcherHideActionIconHandle:Lcom/oneplus/camera/ui/CaptureBar$HideCaptureBarActionIconHandle;

    return-object p1
.end method

.method static synthetic -set2(Lcom/oneplus/camera/ui/CaptureBar;Lcom/oneplus/camera/FlashController$FlashDisabledReason;)Lcom/oneplus/camera/FlashController$FlashDisabledReason;
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashDisabledReason:Lcom/oneplus/camera/FlashController$FlashDisabledReason;

    return-object p1
.end method

.method static synthetic -set3(Lcom/oneplus/camera/ui/CaptureBar;Lcom/oneplus/camera/CaptureHandle;)Lcom/oneplus/camera/CaptureHandle;
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_InternalCaptureHandle:Lcom/oneplus/camera/CaptureHandle;

    return-object p1
.end method

.method static synthetic -set4(Lcom/oneplus/camera/ui/CaptureBar;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_IsReadyToCapture:Z

    return p1
.end method

.method static synthetic -set5(Lcom/oneplus/camera/ui/CaptureBar;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_IsSwitchingCameraAnimationStarted:Z

    return p1
.end method

.method static synthetic -set6(Lcom/oneplus/camera/ui/CaptureBar;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_IsSwitchingCaptureModeAnimationStarted:Z

    return p1
.end method

.method static synthetic -set7(Lcom/oneplus/camera/ui/CaptureBar;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_IsUpdateFlashButtonScheduled:Z

    return p1
.end method

.method static synthetic -set8(Lcom/oneplus/camera/ui/CaptureBar;Lcom/oneplus/base/Settings;)Lcom/oneplus/base/Settings;
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ManualCustomSettings:Lcom/oneplus/base/Settings;

    return-object p1
.end method

.method static synthetic -set9(Lcom/oneplus/camera/ui/CaptureBar;Lcom/oneplus/camera/CaptureHandle;)Lcom/oneplus/camera/CaptureHandle;
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CaptureHandle;

    return-object p1
.end method

.method static synthetic -wrap0(Lcom/oneplus/camera/ui/CaptureBar;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->isCaptureUIEnabled()Z

    move-result v0

    return v0
.end method

.method static synthetic -wrap1(Lcom/oneplus/camera/ui/CaptureBar;Lcom/oneplus/camera/capturemode/CaptureMode;)Z
    .locals 1
    .param p1, "captureMode"    # Lcom/oneplus/camera/capturemode/CaptureMode;

    .prologue
    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/CaptureBar;->isModeIndicatorNeeded(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result v0

    return v0
.end method

.method static synthetic -wrap10(Lcom/oneplus/camera/ui/CaptureBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->onCaptureUIDisabled()V

    return-void
.end method

.method static synthetic -wrap11(Lcom/oneplus/camera/ui/CaptureBar;Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .prologue
    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/CaptureBar;->onCountDownSecondLayerItemClicked(Landroid/view/View;)V

    return-void
.end method

.method static synthetic -wrap12(Lcom/oneplus/camera/ui/CaptureBar;Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .prologue
    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/CaptureBar;->onFlashSecondLayerItemClicked(Landroid/view/View;)V

    return-void
.end method

.method static synthetic -wrap13(Lcom/oneplus/camera/ui/CaptureBar;Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .prologue
    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/CaptureBar;->onHdrHqSecondLayerItemClicked(Landroid/view/View;)V

    return-void
.end method

.method static synthetic -wrap14(Lcom/oneplus/camera/ui/CaptureBar;Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;)V
    .locals 0
    .param p1, "item"    # Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    .prologue
    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/CaptureBar;->onItemClicked(Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;)V

    return-void
.end method

.method static synthetic -wrap15(Lcom/oneplus/camera/ui/CaptureBar;Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .prologue
    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/CaptureBar;->onManualSecondLayerItemClicked(Landroid/view/View;)V

    return-void
.end method

.method static synthetic -wrap16(Lcom/oneplus/camera/ui/CaptureBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->onPostInitialize()V

    return-void
.end method

.method static synthetic -wrap17(Lcom/oneplus/camera/ui/CaptureBar;Lcom/oneplus/camera/CameraCaptureEventArgs;)V
    .locals 0
    .param p1, "e"    # Lcom/oneplus/camera/CameraCaptureEventArgs;

    .prologue
    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/CaptureBar;->onPostViewReceived(Lcom/oneplus/camera/CameraCaptureEventArgs;)V

    return-void
.end method

.method static synthetic -wrap18(Lcom/oneplus/camera/ui/CaptureBar;Lcom/oneplus/camera/ui/PreviewCover$UIState;Lcom/oneplus/camera/ui/PreviewCover$UIState;)V
    .locals 0
    .param p1, "oldValue"    # Lcom/oneplus/camera/ui/PreviewCover$UIState;
    .param p2, "newValue"    # Lcom/oneplus/camera/ui/PreviewCover$UIState;

    .prologue
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/ui/CaptureBar;->onPreviewCoverStateChangedListener(Lcom/oneplus/camera/ui/PreviewCover$UIState;Lcom/oneplus/camera/ui/PreviewCover$UIState;)V

    return-void
.end method

.method static synthetic -wrap19(Lcom/oneplus/camera/ui/CaptureBar;Z)V
    .locals 0
    .param p1, "isHwButton"    # Z

    .prologue
    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/CaptureBar;->onPrimaryButtonPressed(Z)V

    return-void
.end method

.method static synthetic -wrap2(Lcom/oneplus/camera/ui/CaptureBar;Lcom/oneplus/camera/capturemode/CaptureMode;Lcom/oneplus/camera/capturemode/CaptureMode;)Z
    .locals 1
    .param p1, "oldMode"    # Lcom/oneplus/camera/capturemode/CaptureMode;
    .param p2, "newMode"    # Lcom/oneplus/camera/capturemode/CaptureMode;

    .prologue
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/ui/CaptureBar;->startModeChangeAnimation(Lcom/oneplus/camera/capturemode/CaptureMode;Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result v0

    return v0
.end method

.method static synthetic -wrap20(Lcom/oneplus/camera/ui/CaptureBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->onPrimaryButtonReleased()V

    return-void
.end method

.method static synthetic -wrap21(Lcom/oneplus/camera/ui/CaptureBar;Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .prologue
    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/CaptureBar;->onRawSecondLayerItemClicked(Landroid/view/View;)V

    return-void
.end method

.method static synthetic -wrap22(Lcom/oneplus/camera/ui/CaptureBar;Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .prologue
    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/CaptureBar;->onResolutionSecondLayerItemClicked(Landroid/view/View;)V

    return-void
.end method

.method static synthetic -wrap23(Lcom/oneplus/camera/ui/CaptureBar;Lcom/oneplus/camera/scene/Scene;)V
    .locals 0
    .param p1, "scene"    # Lcom/oneplus/camera/scene/Scene;

    .prologue
    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/CaptureBar;->onSceneAdded(Lcom/oneplus/camera/scene/Scene;)V

    return-void
.end method

.method static synthetic -wrap24(Lcom/oneplus/camera/ui/CaptureBar;Lcom/oneplus/camera/scene/Scene;)V
    .locals 0
    .param p1, "scene"    # Lcom/oneplus/camera/scene/Scene;

    .prologue
    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/CaptureBar;->onSceneRemoved(Lcom/oneplus/camera/scene/Scene;)V

    return-void
.end method

.method static synthetic -wrap25(Lcom/oneplus/camera/ui/CaptureBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->onSecondaryButtonClicked()V

    return-void
.end method

.method static synthetic -wrap26(Lcom/oneplus/camera/ui/CaptureBar;Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .prologue
    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/CaptureBar;->onSmileCaptureSecondLayerItemClicked(Landroid/view/View;)V

    return-void
.end method

.method static synthetic -wrap27(Lcom/oneplus/camera/ui/CaptureBar;Lcom/oneplus/camera/ui/CaptureBar$ButtonDrawableHandle;)V
    .locals 0
    .param p1, "handle"    # Lcom/oneplus/camera/ui/CaptureBar$ButtonDrawableHandle;

    .prologue
    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/CaptureBar;->restoreButtonBackground(Lcom/oneplus/camera/ui/CaptureBar$ButtonDrawableHandle;)V

    return-void
.end method

.method static synthetic -wrap28(Lcom/oneplus/camera/ui/CaptureBar;Lcom/oneplus/camera/ui/CaptureBar$ButtonDrawableHandle;)V
    .locals 0
    .param p1, "handle"    # Lcom/oneplus/camera/ui/CaptureBar$ButtonDrawableHandle;

    .prologue
    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/CaptureBar;->restoreButtonIcon(Lcom/oneplus/camera/ui/CaptureBar$ButtonDrawableHandle;)V

    return-void
.end method

.method static synthetic -wrap29(Lcom/oneplus/camera/ui/CaptureBar;Lcom/oneplus/camera/ui/CaptureBar$ButtonStyleHandle;I)V
    .locals 0
    .param p1, "handle"    # Lcom/oneplus/camera/ui/CaptureBar$ButtonStyleHandle;
    .param p2, "flags"    # I

    .prologue
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/ui/CaptureBar;->restoreButtonStyle(Lcom/oneplus/camera/ui/CaptureBar$ButtonStyleHandle;I)V

    return-void
.end method

.method static synthetic -wrap3(Lcom/oneplus/camera/ui/CaptureBar;)Lcom/oneplus/base/Settings;
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getSettings()Lcom/oneplus/base/Settings;

    move-result-object v0

    return-object v0
.end method

.method static synthetic -wrap30(Lcom/oneplus/camera/ui/CaptureBar;Lcom/oneplus/camera/ui/CaptureBar$ButtonVisibilityHandle;I)V
    .locals 0
    .param p1, "handle"    # Lcom/oneplus/camera/ui/CaptureBar$ButtonVisibilityHandle;
    .param p2, "flags"    # I

    .prologue
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/ui/CaptureBar;->restoreButtonVisibility(Lcom/oneplus/camera/ui/CaptureBar$ButtonVisibilityHandle;I)V

    return-void
.end method

.method static synthetic -wrap31(Lcom/oneplus/camera/ui/CaptureBar;Lcom/oneplus/camera/ui/CaptureBar$PanelStyleHandle;)V
    .locals 0
    .param p1, "handle"    # Lcom/oneplus/camera/ui/CaptureBar$PanelStyleHandle;

    .prologue
    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/CaptureBar;->restorePanelStyle(Lcom/oneplus/camera/ui/CaptureBar$PanelStyleHandle;)V

    return-void
.end method

.method static synthetic -wrap32(Lcom/oneplus/camera/ui/CaptureBar;Lcom/oneplus/camera/ui/CaptureBar$ActionButtonType;ZZ)V
    .locals 0
    .param p1, "source"    # Lcom/oneplus/camera/ui/CaptureBar$ActionButtonType;
    .param p2, "enable"    # Z
    .param p3, "updateSeekBar"    # Z

    .prologue
    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/camera/ui/CaptureBar;->setFaceBeautyEnabled(Lcom/oneplus/camera/ui/CaptureBar$ActionButtonType;ZZ)V

    return-void
.end method

.method static synthetic -wrap33(Lcom/oneplus/camera/ui/CaptureBar;Landroid/view/View;Z)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "isVisible"    # Z

    .prologue
    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/ui/CaptureBar;->setViewVisibility(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic -wrap34(Lcom/oneplus/camera/ui/CaptureBar;Lcom/oneplus/camera/ui/CaptureBar$HideCaptureBarActionIconHandle;)V
    .locals 0
    .param p1, "handle"    # Lcom/oneplus/camera/ui/CaptureBar$HideCaptureBarActionIconHandle;

    .prologue
    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/CaptureBar;->showCaptureBarActionIconLayout(Lcom/oneplus/camera/ui/CaptureBar$HideCaptureBarActionIconHandle;)V

    return-void
.end method

.method static synthetic -wrap35(Lcom/oneplus/camera/ui/CaptureBar;Lcom/oneplus/camera/ui/CaptureBar$IndicatorCaptureMode;)V
    .locals 0
    .param p1, "mode"    # Lcom/oneplus/camera/ui/CaptureBar$IndicatorCaptureMode;

    .prologue
    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/CaptureBar;->swtichCaptureMode(Lcom/oneplus/camera/ui/CaptureBar$IndicatorCaptureMode;)V

    return-void
.end method

.method static synthetic -wrap36(Lcom/oneplus/camera/ui/CaptureBar;Z)V
    .locals 0
    .param p1, "updateBackground"    # Z

    .prologue
    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/CaptureBar;->updateButtonFunctions(Z)V

    return-void
.end method

.method static synthetic -wrap37(Lcom/oneplus/camera/ui/CaptureBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->updateButtonImages()V

    return-void
.end method

.method static synthetic -wrap38(Lcom/oneplus/camera/ui/CaptureBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->updateButtonVisibilities()V

    return-void
.end method

.method static synthetic -wrap39(Lcom/oneplus/camera/ui/CaptureBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->updateCaptureBarVisibility()V

    return-void
.end method

.method static synthetic -wrap4(Lcom/oneplus/camera/ui/CaptureBar;)Lcom/oneplus/camera/media/MediaType;
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getMediaType()Lcom/oneplus/camera/media/MediaType;

    move-result-object v0

    return-object v0
.end method

.method static synthetic -wrap40(Lcom/oneplus/camera/ui/CaptureBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->updateFaceBeautyButton()V

    return-void
.end method

.method static synthetic -wrap41(Lcom/oneplus/camera/ui/CaptureBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->updateFaceBeautySecondLayerSeekBar()V

    return-void
.end method

.method static synthetic -wrap42(Lcom/oneplus/camera/ui/CaptureBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->updateFlashButtonDelay()V

    return-void
.end method

.method static synthetic -wrap43(Lcom/oneplus/camera/ui/CaptureBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->updateFlashButton()V

    return-void
.end method

.method static synthetic -wrap44(Lcom/oneplus/camera/ui/CaptureBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->updateHdrHqButton()V

    return-void
.end method

.method static synthetic -wrap45(Lcom/oneplus/camera/ui/CaptureBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->updateManualModeCustomButton()V

    return-void
.end method

.method static synthetic -wrap46(Lcom/oneplus/camera/ui/CaptureBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->updateManualModeSavingButton()V

    return-void
.end method

.method static synthetic -wrap47(Lcom/oneplus/camera/ui/CaptureBar;Z)V
    .locals 0
    .param p1, "animate"    # Z

    .prologue
    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/CaptureBar;->updateModeIndicator(Z)V

    return-void
.end method

.method static synthetic -wrap48(Lcom/oneplus/camera/ui/CaptureBar;Lcom/oneplus/camera/capturemode/CaptureMode;Lcom/oneplus/camera/capturemode/CaptureMode;Z)V
    .locals 0
    .param p1, "oldMode"    # Lcom/oneplus/camera/capturemode/CaptureMode;
    .param p2, "newMode"    # Lcom/oneplus/camera/capturemode/CaptureMode;
    .param p3, "animate"    # Z

    .prologue
    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/camera/ui/CaptureBar;->updateModeIndicator(Lcom/oneplus/camera/capturemode/CaptureMode;Lcom/oneplus/camera/capturemode/CaptureMode;Z)V

    return-void
.end method

.method static synthetic -wrap49(Lcom/oneplus/camera/ui/CaptureBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->updatePanelStyle()V

    return-void
.end method

.method static synthetic -wrap5(Lcom/oneplus/camera/ui/CaptureBar;Ljava/lang/String;Z)Lcom/oneplus/camera/ui/CaptureBar$HideCaptureBarActionIconHandle;
    .locals 1
    .param p1, "owner"    # Ljava/lang/String;
    .param p2, "animation"    # Z

    .prologue
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/ui/CaptureBar;->hideCaptureBarActionIconLayout(Ljava/lang/String;Z)Lcom/oneplus/camera/ui/CaptureBar$HideCaptureBarActionIconHandle;

    move-result-object v0

    return-object v0
.end method

.method static synthetic -wrap50(Lcom/oneplus/camera/ui/CaptureBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->updateRawButton()V

    return-void
.end method

.method static synthetic -wrap51(Lcom/oneplus/camera/ui/CaptureBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->updateResolutionButton()V

    return-void
.end method

.method static synthetic -wrap52(Lcom/oneplus/camera/ui/CaptureBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->updateSelfTimerButton()V

    return-void
.end method

.method static synthetic -wrap53(Lcom/oneplus/camera/ui/CaptureBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->updateSettinsEventHandler()V

    return-void
.end method

.method static synthetic -wrap54(Lcom/oneplus/camera/ui/CaptureBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->updateSmileCaptureButton()V

    return-void
.end method

.method static synthetic -wrap55(Lcom/oneplus/camera/ui/CaptureBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->updateSwitchCameraButtonVisibility()V

    return-void
.end method

.method static synthetic -wrap56(Lcom/oneplus/camera/ui/CaptureBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->updateSwitchCameraButton()V

    return-void
.end method

.method static synthetic -wrap57(Lcom/oneplus/camera/ui/CaptureBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->updateVideoPauseResumeButton()V

    return-void
.end method

.method static synthetic -wrap6(Lcom/oneplus/camera/ui/CaptureBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->disableCaptureModeIndicators()V

    return-void
.end method

.method static synthetic -wrap7(Lcom/oneplus/camera/ui/CaptureBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->enableCaptureModeIndicators()V

    return-void
.end method

.method static synthetic -wrap8(Lcom/oneplus/camera/ui/CaptureBar;Lcom/oneplus/camera/CaptureEventArgs;)V
    .locals 0
    .param p1, "e"    # Lcom/oneplus/camera/CaptureEventArgs;

    .prologue
    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/CaptureBar;->onBurstPhotoReceived(Lcom/oneplus/camera/CaptureEventArgs;)V

    return-void
.end method

.method static synthetic -wrap9(Lcom/oneplus/camera/ui/CaptureBar;Lcom/oneplus/camera/CaptureEventArgs;)V
    .locals 0
    .param p1, "e"    # Lcom/oneplus/camera/CaptureEventArgs;

    .prologue
    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/CaptureBar;->onCaptureStarted(Lcom/oneplus/camera/CaptureEventArgs;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 115
    new-instance v0, Lcom/oneplus/base/EventKey;

    const-string/jumbo v1, "CustomModeClick"

    const-class v2, Lcom/oneplus/base/EventArgs;

    const-class v3, Lcom/oneplus/camera/ui/CaptureBar;

    invoke-direct {v0, v1, v2, v3}, Lcom/oneplus/base/EventKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v0, Lcom/oneplus/camera/ui/CaptureBar;->EVENT_CUSTOM_MODE_CLICK:Lcom/oneplus/base/EventKey;

    .line 116
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3ecccccd    # 0.4f

    const v4, 0x3e4ccccd    # 0.2f

    invoke-direct {v0, v3, v1, v4, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/oneplus/camera/ui/CaptureBar;->INTERPOLATOR_ROTATION:Landroid/view/animation/Interpolator;

    .line 123
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    .line 124
    const-string/jumbo v1, "Auto-HDR"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 125
    const-string/jumbo v1, "HDR"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 126
    const-string/jumbo v1, "ClearShot"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 123
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/ui/CaptureBar;->DEFAULT_SCENE_ORDER:Ljava/util/List;

    .line 136
    sget-object v0, Lcom/oneplus/camera/ui/PreviewCover$Style;->COLOR_BLACK:Lcom/oneplus/camera/ui/PreviewCover$Style;

    sput-object v0, Lcom/oneplus/camera/ui/CaptureBar;->PREVIEW_COVER_STYLE:Lcom/oneplus/camera/ui/PreviewCover$Style;

    .line 142
    new-instance v0, Lcom/oneplus/camera/ui/CaptureBar$1;

    invoke-direct {v0}, Lcom/oneplus/camera/ui/CaptureBar$1;-><init>()V

    sput-object v0, Lcom/oneplus/camera/ui/CaptureBar;->SCENE_COMPARATOR:Ljava/util/Comparator;

    .line 110
    return-void
.end method

.method constructor <init>(Lcom/oneplus/camera/CameraActivity;)V
    .locals 2
    .param p1, "cameraActivity"    # Lcom/oneplus/camera/CameraActivity;

    .prologue
    .line 712
    const-string/jumbo v0, "Capture Bar"

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/oneplus/camera/UIComponent;-><init>(Ljava/lang/String;Lcom/oneplus/camera/CameraActivity;Z)V

    .line 171
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_BackupFaceBeauty:Ljava/util/Map;

    .line 172
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_BackupFlashModes:Ljava/util/Map;

    .line 173
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_BackupScenes:Ljava/util/Map;

    .line 180
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CaptureBarActionIconHideHandles:Ljava/util/LinkedList;

    .line 185
    const/4 v0, 0x0

    iput v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_DebugModeClickCount:I

    .line 187
    new-instance v0, Lcom/oneplus/camera/ui/CaptureBar$2;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/ui/CaptureBar$2;-><init>(Lcom/oneplus/camera/ui/CaptureBar;)V

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_EmptyTouchListener:Landroid/view/View$OnTouchListener;

    .line 206
    sget-object v0, Lcom/oneplus/camera/FlashController$FlashDisabledReason;->UNKNOWN:Lcom/oneplus/camera/FlashController$FlashDisabledReason;

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashDisabledReason:Lcom/oneplus/camera/FlashController$FlashDisabledReason;

    .line 225
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_KeyDownEventTime:Landroid/util/SparseArray;

    .line 226
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_KeyUpEventTime:Landroid/util/SparseArray;

    .line 235
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PanelStyleHandles:Ljava/util/List;

    .line 249
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButtonBackgroundHandles:Ljava/util/LinkedList;

    .line 250
    sget-object v0, Lcom/oneplus/camera/ui/CaptureBar$CaptureButtonFunction;->NONE:Lcom/oneplus/camera/ui/CaptureBar$CaptureButtonFunction;

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButtonFunction:Lcom/oneplus/camera/ui/CaptureBar$CaptureButtonFunction;

    .line 251
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButtonIconHandles:Ljava/util/LinkedList;

    .line 252
    sget-object v0, Lcom/oneplus/camera/ui/CaptureButtons$ButtonStyle;->NORMAL:Lcom/oneplus/camera/ui/CaptureButtons$ButtonStyle;

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButtonStyle:Lcom/oneplus/camera/ui/CaptureButtons$ButtonStyle;

    .line 253
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButtonStyleHandles:Ljava/util/LinkedList;

    .line 254
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButtonVisibilityHandles:Ljava/util/LinkedList;

    .line 262
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_Scenes:Ljava/util/HashMap;

    .line 264
    sget-object v0, Lcom/oneplus/camera/ui/CaptureBar$CaptureButtonFunction;->NONE:Lcom/oneplus/camera/ui/CaptureBar$CaptureButtonFunction;

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SecondaryButtonFunction:Lcom/oneplus/camera/ui/CaptureBar$CaptureButtonFunction;

    .line 301
    new-instance v0, Lcom/oneplus/camera/ui/CaptureBar$3;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/ui/CaptureBar$3;-><init>(Lcom/oneplus/camera/ui/CaptureBar;)V

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ResolutionOnClickListener:Landroid/view/View$OnClickListener;

    .line 309
    new-instance v0, Lcom/oneplus/camera/ui/CaptureBar$4;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/ui/CaptureBar$4;-><init>(Lcom/oneplus/camera/ui/CaptureBar;)V

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ManualModeCustomOnClickListener:Landroid/view/View$OnClickListener;

    .line 317
    new-instance v0, Lcom/oneplus/camera/ui/CaptureBar$5;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/ui/CaptureBar$5;-><init>(Lcom/oneplus/camera/ui/CaptureBar;)V

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CountdownOnClickListener:Landroid/view/View$OnClickListener;

    .line 325
    new-instance v0, Lcom/oneplus/camera/ui/CaptureBar$6;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/ui/CaptureBar$6;-><init>(Lcom/oneplus/camera/ui/CaptureBar;)V

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_HdrHqOnClickListener:Landroid/view/View$OnClickListener;

    .line 333
    new-instance v0, Lcom/oneplus/camera/ui/CaptureBar$7;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/ui/CaptureBar$7;-><init>(Lcom/oneplus/camera/ui/CaptureBar;)V

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SmileCaptureOnClickListener:Landroid/view/View$OnClickListener;

    .line 341
    new-instance v0, Lcom/oneplus/camera/ui/CaptureBar$8;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/ui/CaptureBar$8;-><init>(Lcom/oneplus/camera/ui/CaptureBar;)V

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashIconOnClickListener:Landroid/view/View$OnClickListener;

    .line 349
    new-instance v0, Lcom/oneplus/camera/ui/CaptureBar$9;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/ui/CaptureBar$9;-><init>(Lcom/oneplus/camera/ui/CaptureBar;)V

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FaceBeautyIconOnClickListener:Landroid/view/View$OnClickListener;

    .line 365
    new-instance v0, Lcom/oneplus/camera/ui/CaptureBar$10;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/ui/CaptureBar$10;-><init>(Lcom/oneplus/camera/ui/CaptureBar;)V

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_RawOnClickListener:Landroid/view/View$OnClickListener;

    .line 376
    new-instance v0, Lcom/oneplus/camera/ui/CaptureBar$11;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/ui/CaptureBar$11;-><init>(Lcom/oneplus/camera/ui/CaptureBar;)V

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ResetSwitchCameraButtonIconRunnable:Ljava/lang/Runnable;

    .line 386
    new-instance v0, Lcom/oneplus/camera/ui/CaptureBar$12;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/ui/CaptureBar$12;-><init>(Lcom/oneplus/camera/ui/CaptureBar;)V

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ResetPrimaryCameraButtonIconRunnable:Ljava/lang/Runnable;

    .line 399
    new-instance v0, Lcom/oneplus/camera/ui/CaptureBar$13;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/ui/CaptureBar$13;-><init>(Lcom/oneplus/camera/ui/CaptureBar;)V

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_UpdateFlashButtonRunnable:Ljava/lang/Runnable;

    .line 414
    new-instance v0, Lcom/oneplus/camera/ui/CaptureBar$14;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/ui/CaptureBar$14;-><init>(Lcom/oneplus/camera/ui/CaptureBar;)V

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_GestureHandler:Lcom/oneplus/camera/ui/BaseGestureHandler;

    .line 438
    new-instance v0, Lcom/oneplus/camera/ui/CaptureBar$15;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/ui/CaptureBar$15;-><init>(Lcom/oneplus/camera/ui/CaptureBar;)V

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PreviewCoverStateChangedListener:Lcom/oneplus/camera/ui/PreviewCover$OnStateChangedListener;

    .line 449
    new-instance v0, Lcom/oneplus/camera/ui/CaptureBar$16;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/ui/CaptureBar$16;-><init>(Lcom/oneplus/camera/ui/CaptureBar;)V

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_HideBokehModeIndicatorAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    .line 472
    new-instance v0, Lcom/oneplus/camera/ui/CaptureBar$17;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/ui/CaptureBar$17;-><init>(Lcom/oneplus/camera/ui/CaptureBar;)V

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ShowBokehModeIndicatorAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    .line 710
    return-void
.end method

.method private addViewToActionGroup(Landroid/view/View;I)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "index"    # I

    .prologue
    .line 719
    if-nez p1, :cond_0

    .line 720
    return-void

    .line 722
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oneplus/camera/ui/CaptureBar;->addAutoRotateView(Landroid/view/View;)V

    .line 723
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ActionButtonGroup:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 717
    return-void
.end method

.method private changeFaceBeautyByScene(Lcom/oneplus/camera/scene/Scene;)V
    .locals 11
    .param p1, "scene"    # Lcom/oneplus/camera/scene/Scene;

    .prologue
    const/4 v10, 0x1

    const/4 v8, 0x0

    .line 731
    iget-object v5, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FaceBeautyController:Lcom/oneplus/camera/FaceBeautyController;

    sget-object v6, Lcom/oneplus/camera/FaceBeautyController;->PROP_IS_STANDALONE_FACE_BEAUTY_SUPPORTED:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v5, v6}, Lcom/oneplus/camera/FaceBeautyController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 732
    return-void

    .line 735
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v5

    sget-object v6, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v5, v6}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/Camera;

    .line 736
    .local v1, "camera":Lcom/oneplus/camera/Camera;
    if-nez v1, :cond_1

    .line 738
    iget-object v5, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "changeFaceBeautyByScene() - Camera is null"

    invoke-static {v5, v6}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    return-void

    .line 741
    :cond_1
    sget-object v5, Lcom/oneplus/camera/Camera;->PROP_LENS_FACING:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v1, v5}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/Camera$LensFacing;

    .line 742
    .local v3, "lensFacing":Lcom/oneplus/camera/Camera$LensFacing;
    iget-object v5, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_BackupScenes:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    iget-object v5, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FaceBeautyController:Lcom/oneplus/camera/FaceBeautyController;

    sget-object v6, Lcom/oneplus/camera/FaceBeautyController;->PROP_IS_ACTIVATED:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v5, v6}, Lcom/oneplus/camera/FaceBeautyController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 746
    .local v2, "faceBeauty":Ljava/lang/Boolean;
    move-object v4, v2

    .line 747
    .local v4, "targetFaceBeauty":Ljava/lang/Boolean;
    iget-object v5, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_BackupFaceBeauty:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 748
    .local v0, "backupFaceBeauty":Ljava/lang/Boolean;
    sget-object v5, Lcom/oneplus/camera/scene/Scene;->NO_SCENE:Lcom/oneplus/camera/scene/Scene;

    if-eq p1, v5, :cond_5

    .line 750
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 751
    if-nez v0, :cond_2

    .line 752
    move-object v0, v2

    .line 761
    :cond_2
    :goto_0
    if-ne v4, v0, :cond_3

    .line 762
    const/4 v0, 0x0

    .line 763
    .end local v0    # "backupFaceBeauty":Ljava/lang/Boolean;
    :cond_3
    if-nez v0, :cond_6

    .line 764
    iget-object v5, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_BackupFaceBeauty:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    :goto_1
    iget-object v5, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "changeFaceBeautyByScene() - Scene: "

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p1, v7, v8

    const-string/jumbo v8, ", current face beauty: "

    aput-object v8, v7, v10

    const/4 v8, 0x2

    aput-object v2, v7, v8

    const-string/jumbo v8, ", target face beauty: "

    const/4 v9, 0x3

    aput-object v8, v7, v9

    const/4 v8, 0x4

    aput-object v4, v7, v8

    const-string/jumbo v8, ", backup face beauty: "

    const/4 v9, 0x5

    aput-object v8, v7, v9

    const/4 v8, 0x6

    aput-object v0, v7, v8

    invoke-static {v5, v6, v7}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 771
    if-eq v2, v4, :cond_4

    .line 772
    sget-object v5, Lcom/oneplus/camera/ui/CaptureBar$ActionButtonType;->HDR_HQ:Lcom/oneplus/camera/ui/CaptureBar$ActionButtonType;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-direct {p0, v5, v6, v10}, Lcom/oneplus/camera/ui/CaptureBar;->setFaceBeautyEnabled(Lcom/oneplus/camera/ui/CaptureBar$ActionButtonType;ZZ)V

    .line 728
    :cond_4
    return-void

    .line 756
    .restart local v0    # "backupFaceBeauty":Ljava/lang/Boolean;
    :cond_5
    if-eqz v0, :cond_2

    .line 757
    move-object v4, v0

    goto :goto_0

    .line 766
    .end local v0    # "backupFaceBeauty":Ljava/lang/Boolean;
    :cond_6
    iget-object v5, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_BackupFaceBeauty:Ljava/util/Map;

    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method private changeFlashModeByScene(Lcom/oneplus/camera/scene/Scene;)V
    .locals 13
    .param p1, "scene"    # Lcom/oneplus/camera/scene/Scene;

    .prologue
    const/4 v12, 0x1

    .line 781
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v7

    sget-object v8, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v7, v8}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/Camera;

    .line 782
    .local v1, "camera":Lcom/oneplus/camera/Camera;
    if-nez v1, :cond_0

    .line 784
    iget-object v7, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "changeFlashModeByScene() - Camera is null"

    invoke-static {v7, v8}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    return-void

    .line 787
    :cond_0
    sget-object v7, Lcom/oneplus/camera/Camera;->PROP_LENS_FACING:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v1, v7}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oneplus/camera/Camera$LensFacing;

    .line 788
    .local v4, "lensFacing":Lcom/oneplus/camera/Camera$LensFacing;
    iget-object v7, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_BackupScenes:Ljava/util/Map;

    invoke-interface {v7, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    iget-object v7, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashController:Lcom/oneplus/camera/FlashController;

    sget-object v8, Lcom/oneplus/camera/FlashController;->PROP_FLASH_MODES:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v7, v8}, Lcom/oneplus/camera/FlashController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 792
    .local v5, "supportedFlashModes":Ljava/util/List;, "Ljava/util/List<Lcom/oneplus/camera/FlashMode;>;"
    sget-object v7, Lcom/oneplus/camera/FlashMode;->AUTO:Lcom/oneplus/camera/FlashMode;

    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 793
    .local v3, "isFlashAutoSupported":Z
    iget-object v7, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashController:Lcom/oneplus/camera/FlashController;

    sget-object v8, Lcom/oneplus/camera/FlashController;->PROP_FLASH_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v7, v8}, Lcom/oneplus/camera/FlashController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/FlashMode;

    .line 794
    .local v2, "flashMode":Lcom/oneplus/camera/FlashMode;
    move-object v6, v2

    .line 795
    .local v6, "targetFlashMode":Lcom/oneplus/camera/FlashMode;
    iget-object v7, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_BackupFlashModes:Ljava/util/Map;

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/FlashMode;

    .line 796
    .local v0, "backupFlashMode":Lcom/oneplus/camera/FlashMode;
    invoke-static {}, Lcom/oneplus/camera/ui/CaptureBar;->-getcom-oneplus-camera-FlashModeSwitchesValues()[I

    move-result-object v7

    invoke-virtual {v2}, Lcom/oneplus/camera/FlashMode;->ordinal()I

    move-result v8

    aget v7, v7, v8

    packed-switch v7, :pswitch_data_0

    .line 851
    :cond_1
    :goto_0
    if-ne v6, v0, :cond_2

    .line 852
    const/4 v0, 0x0

    .line 853
    .end local v0    # "backupFlashMode":Lcom/oneplus/camera/FlashMode;
    :cond_2
    if-nez v0, :cond_a

    .line 854
    iget-object v7, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_BackupFlashModes:Ljava/util/Map;

    invoke-interface {v7, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    :goto_1
    iget-object v7, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "changeFlashModeByScene() - New scene: "

    const/4 v9, 0x7

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object p1, v9, v10

    const-string/jumbo v10, ", current flash: "

    aput-object v10, v9, v12

    const/4 v10, 0x2

    aput-object v2, v9, v10

    const-string/jumbo v10, ", target flash: "

    const/4 v11, 0x3

    aput-object v10, v9, v11

    const/4 v10, 0x4

    aput-object v6, v9, v10

    const-string/jumbo v10, ", backup flash: "

    const/4 v11, 0x5

    aput-object v10, v9, v11

    const/4 v10, 0x6

    aput-object v0, v9, v10

    invoke-static {v7, v8, v9}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 861
    iget-object v7, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashController:Lcom/oneplus/camera/FlashController;

    invoke-interface {v7, v6, v12}, Lcom/oneplus/camera/FlashController;->setFlashMode(Lcom/oneplus/camera/FlashMode;I)V

    .line 778
    return-void

    .line 800
    .restart local v0    # "backupFlashMode":Lcom/oneplus/camera/FlashMode;
    :pswitch_0
    instance-of v7, p1, Lcom/oneplus/camera/scene/HdrScene;

    if-nez v7, :cond_3

    instance-of v7, p1, Lcom/oneplus/camera/scene/ClearShot;

    if-eqz v7, :cond_4

    .line 802
    :cond_3
    sget-object v6, Lcom/oneplus/camera/FlashMode;->OFF:Lcom/oneplus/camera/FlashMode;

    .line 803
    if-nez v0, :cond_1

    .line 804
    move-object v0, v2

    goto :goto_0

    .line 806
    :cond_4
    sget-object v7, Lcom/oneplus/camera/scene/Scene;->NO_SCENE:Lcom/oneplus/camera/scene/Scene;

    if-ne p1, v7, :cond_1

    .line 808
    if-eqz v0, :cond_1

    .line 809
    move-object v6, v0

    goto :goto_0

    .line 815
    :pswitch_1
    instance-of v7, p1, Lcom/oneplus/camera/scene/AutoHdrScene;

    if-eqz v7, :cond_6

    .line 817
    if-eqz v3, :cond_5

    .line 818
    sget-object v6, Lcom/oneplus/camera/FlashMode;->AUTO:Lcom/oneplus/camera/FlashMode;

    .line 821
    :goto_2
    if-nez v0, :cond_1

    .line 822
    move-object v0, v2

    goto :goto_0

    .line 820
    :cond_5
    sget-object v6, Lcom/oneplus/camera/FlashMode;->OFF:Lcom/oneplus/camera/FlashMode;

    goto :goto_2

    .line 824
    :cond_6
    instance-of v7, p1, Lcom/oneplus/camera/scene/HdrScene;

    if-nez v7, :cond_7

    instance-of v7, p1, Lcom/oneplus/camera/scene/ClearShot;

    if-eqz v7, :cond_1

    .line 826
    :cond_7
    sget-object v6, Lcom/oneplus/camera/FlashMode;->OFF:Lcom/oneplus/camera/FlashMode;

    .line 827
    if-nez v0, :cond_1

    .line 828
    move-object v0, v2

    goto :goto_0

    .line 834
    :pswitch_2
    if-eqz v0, :cond_1

    .line 836
    instance-of v7, p1, Lcom/oneplus/camera/scene/AutoHdrScene;

    if-eqz v7, :cond_9

    .line 838
    if-eqz v3, :cond_8

    .line 839
    sget-object v6, Lcom/oneplus/camera/FlashMode;->AUTO:Lcom/oneplus/camera/FlashMode;

    goto :goto_0

    .line 841
    :cond_8
    sget-object v6, Lcom/oneplus/camera/FlashMode;->OFF:Lcom/oneplus/camera/FlashMode;

    goto :goto_0

    .line 843
    :cond_9
    sget-object v7, Lcom/oneplus/camera/scene/Scene;->NO_SCENE:Lcom/oneplus/camera/scene/Scene;

    if-ne p1, v7, :cond_1

    .line 844
    move-object v6, v0

    goto :goto_0

    .line 856
    .end local v0    # "backupFlashMode":Lcom/oneplus/camera/FlashMode;
    :cond_a
    iget-object v7, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_BackupFlashModes:Ljava/util/Map;

    invoke-interface {v7, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 796
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private changeResolution(Lcom/oneplus/camera/media/Resolution;)Z
    .locals 6
    .param p1, "targetResolution"    # Lcom/oneplus/camera/media/Resolution;

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 868
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v2, v3}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/OperationState;

    .line 869
    .local v1, "state":Lcom/oneplus/camera/OperationState;
    sget-object v2, Lcom/oneplus/camera/OperationState;->STARTED:Lcom/oneplus/camera/OperationState;

    if-eq v1, v2, :cond_0

    .line 871
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "changeResolution() - Failed to change resolution, state : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 872
    return v5

    .line 875
    :cond_0
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ResolutionManager:Lcom/oneplus/camera/media/ResolutionManager;

    if-nez v2, :cond_1

    .line 877
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "changeResolution() - No resolutionManager! Could not change photo resolution"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    return v5

    .line 881
    :cond_1
    if-nez p1, :cond_2

    .line 883
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "changeResolution() - No resolution to change"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 884
    return v5

    .line 887
    :cond_2
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getMediaType()Lcom/oneplus/camera/media/MediaType;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/media/MediaType;->PHOTO:Lcom/oneplus/camera/media/MediaType;

    if-ne v2, v3, :cond_3

    .line 889
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ResolutionManager:Lcom/oneplus/camera/media/ResolutionManager;

    sget-object v3, Lcom/oneplus/camera/media/ResolutionManager;->PROP_PHOTO_RESOLUTION:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v2, v3, p1}, Lcom/oneplus/camera/media/ResolutionManager;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 890
    return v4

    .line 894
    :cond_3
    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->isCameraPreviewRestartNeed()Z

    move-result v2

    iput-boolean v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_IsRestartPreviewNeeded:Z

    .line 896
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ResolutionManager:Lcom/oneplus/camera/media/ResolutionManager;

    sget-object v3, Lcom/oneplus/camera/media/ResolutionManager;->PROP_VIDEO_PREVIEW_SIZE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v2, v3}, Lcom/oneplus/camera/media/ResolutionManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    .line 897
    .local v0, "currentPreviewSize":Landroid/util/Size;
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ResolutionManager:Lcom/oneplus/camera/media/ResolutionManager;

    sget-object v3, Lcom/oneplus/camera/media/ResolutionManager;->PROP_VIDEO_RESOLUTION:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v2, v3, p1}, Lcom/oneplus/camera/media/ResolutionManager;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 898
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ResolutionManager:Lcom/oneplus/camera/media/ResolutionManager;

    sget-object v3, Lcom/oneplus/camera/media/ResolutionManager;->PROP_VIDEO_PREVIEW_SIZE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v2, v3}, Lcom/oneplus/camera/media/ResolutionManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 899
    return v4

    .line 902
    :cond_4
    return v5
.end method

.method private changeScene(Lcom/oneplus/camera/scene/Scene;Z)V
    .locals 4
    .param p1, "scene"    # Lcom/oneplus/camera/scene/Scene;
    .param p2, "fromUser"    # Z

    .prologue
    .line 910
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SceneChangeCUDHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 911
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    const-string/jumbo v1, "SceneChange"

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraActivity;->disableCaptureUI(Ljava/lang/String;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SceneChangeCUDHandle:Lcom/oneplus/base/Handle;

    .line 913
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "changeScene() - Scene: "

    const-string/jumbo v2, ", from user: "

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v1, p1, v2, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 916
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SceneManager:Lcom/oneplus/camera/scene/SceneManager;

    if-eqz p2, :cond_1

    const/4 v0, 0x4

    :goto_0
    invoke-interface {v1, p1, v0}, Lcom/oneplus/camera/scene/SceneManager;->setScene(Lcom/oneplus/camera/scene/Scene;I)Z

    .line 917
    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->showSceneEnableMessage()V

    .line 920
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SceneChangeCUDHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SceneChangeCUDHandle:Lcom/oneplus/base/Handle;

    .line 907
    return-void

    .line 916
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private changeSceneByFaceBeauty(Z)V
    .locals 13
    .param p1, "faceBeautyEnabled"    # Z

    .prologue
    const/4 v12, 0x0

    .line 928
    iget-object v7, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FaceBeautyController:Lcom/oneplus/camera/FaceBeautyController;

    sget-object v8, Lcom/oneplus/camera/FaceBeautyController;->PROP_IS_STANDALONE_FACE_BEAUTY_SUPPORTED:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v7, v8}, Lcom/oneplus/camera/FaceBeautyController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 929
    return-void

    .line 932
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v7

    sget-object v8, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v7, v8}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/Camera;

    .line 933
    .local v2, "camera":Lcom/oneplus/camera/Camera;
    if-nez v2, :cond_1

    .line 935
    iget-object v7, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "changeSceneByFaceBeauty() - Camera is null"

    invoke-static {v7, v8}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 936
    return-void

    .line 938
    :cond_1
    sget-object v7, Lcom/oneplus/camera/Camera;->PROP_LENS_FACING:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v2, v7}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oneplus/camera/Camera$LensFacing;

    .line 939
    .local v5, "lensFacing":Lcom/oneplus/camera/Camera$LensFacing;
    iget-object v7, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_BackupFaceBeauty:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 942
    iget-object v7, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SceneManager:Lcom/oneplus/camera/scene/SceneManager;

    sget-object v8, Lcom/oneplus/camera/scene/SceneManager;->PROP_SCENE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v7, v8}, Lcom/oneplus/camera/scene/SceneManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/scene/Scene;

    .line 943
    .local v3, "currentScene":Lcom/oneplus/camera/scene/Scene;
    move-object v6, v3

    .line 944
    .local v6, "targetScene":Lcom/oneplus/camera/scene/Scene;
    iget-object v7, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_BackupScenes:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/scene/Scene;

    .line 945
    .local v1, "backupScene":Lcom/oneplus/camera/scene/Scene;
    if-eqz p1, :cond_5

    .line 947
    sget-object v6, Lcom/oneplus/camera/scene/Scene;->NO_SCENE:Lcom/oneplus/camera/scene/Scene;

    .line 948
    if-nez v1, :cond_2

    .line 949
    move-object v1, v3

    .line 964
    :cond_2
    :goto_0
    if-ne v6, v1, :cond_3

    .line 965
    const/4 v1, 0x0

    .line 966
    .end local v1    # "backupScene":Lcom/oneplus/camera/scene/Scene;
    :cond_3
    if-nez v1, :cond_7

    .line 967
    iget-object v7, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_BackupScenes:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 971
    :goto_1
    iget-object v7, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "changeSceneByFaceBeauty() - Face beauty: "

    const/4 v9, 0x7

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v12

    const-string/jumbo v10, ", current scene: "

    const/4 v11, 0x1

    aput-object v10, v9, v11

    const/4 v10, 0x2

    aput-object v3, v9, v10

    const-string/jumbo v10, ", target scene: "

    const/4 v11, 0x3

    aput-object v10, v9, v11

    const/4 v10, 0x4

    aput-object v6, v9, v10

    const-string/jumbo v10, ", backup scene: "

    const/4 v11, 0x5

    aput-object v10, v9, v11

    const/4 v10, 0x6

    aput-object v1, v9, v10

    invoke-static {v7, v8, v9}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 974
    if-eq v6, v3, :cond_4

    .line 975
    invoke-direct {p0, v6, v12}, Lcom/oneplus/camera/ui/CaptureBar;->changeScene(Lcom/oneplus/camera/scene/Scene;Z)V

    .line 925
    :cond_4
    return-void

    .line 953
    .restart local v1    # "backupScene":Lcom/oneplus/camera/scene/Scene;
    :cond_5
    if-eqz v1, :cond_2

    .line 955
    iget-object v7, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashController:Lcom/oneplus/camera/FlashController;

    sget-object v8, Lcom/oneplus/camera/FlashController;->PROP_FLASH_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v7, v8}, Lcom/oneplus/camera/FlashController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oneplus/camera/FlashMode;

    .line 956
    .local v4, "flashMode":Lcom/oneplus/camera/FlashMode;
    iget-object v7, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_Scenes:Ljava/util/HashMap;

    const-string/jumbo v8, "Auto-HDR"

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/scene/Scene;

    .line 957
    .local v0, "autoHdrScene":Lcom/oneplus/camera/scene/Scene;
    sget-object v7, Lcom/oneplus/camera/FlashMode;->OFF:Lcom/oneplus/camera/FlashMode;

    if-eq v4, v7, :cond_6

    .line 958
    sget-object v7, Lcom/oneplus/camera/FlashMode;->AUTO:Lcom/oneplus/camera/FlashMode;

    if-ne v4, v7, :cond_2

    if-eqz v0, :cond_2

    if-ne v1, v0, :cond_2

    .line 959
    :cond_6
    move-object v6, v1

    goto :goto_0

    .line 969
    .end local v0    # "autoHdrScene":Lcom/oneplus/camera/scene/Scene;
    .end local v1    # "backupScene":Lcom/oneplus/camera/scene/Scene;
    .end local v4    # "flashMode":Lcom/oneplus/camera/FlashMode;
    :cond_7
    iget-object v7, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_BackupScenes:Ljava/util/Map;

    invoke-interface {v7, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method private changeSceneByFlashMode(Lcom/oneplus/camera/FlashMode;)V
    .locals 12
    .param p1, "flashMode"    # Lcom/oneplus/camera/FlashMode;

    .prologue
    .line 983
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/oneplus/camera/Camera;

    .line 984
    .local v8, "camera":Lcom/oneplus/camera/Camera;
    if-nez v8, :cond_0

    .line 986
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "changeSceneByFlashMode() - Camera is null"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 987
    return-void

    .line 989
    :cond_0
    sget-object v0, Lcom/oneplus/camera/Camera;->PROP_LENS_FACING:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v8, v0}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/oneplus/camera/Camera$LensFacing;

    .line 990
    .local v11, "lensFacing":Lcom/oneplus/camera/Camera$LensFacing;
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_BackupFlashModes:Ljava/util/Map;

    invoke-interface {v0, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 993
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_Scenes:Ljava/util/HashMap;

    const-string/jumbo v1, "Auto-HDR"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oneplus/camera/scene/Scene;

    .line 994
    .local v7, "autoHdrScene":Lcom/oneplus/camera/scene/Scene;
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SceneManager:Lcom/oneplus/camera/scene/SceneManager;

    sget-object v1, Lcom/oneplus/camera/scene/SceneManager;->PROP_SCENE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/camera/scene/SceneManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/scene/Scene;

    .line 995
    .local v2, "currentScene":Lcom/oneplus/camera/scene/Scene;
    move-object v4, v2

    .line 996
    .local v4, "targetScene":Lcom/oneplus/camera/scene/Scene;
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_BackupScenes:Ljava/util/Map;

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oneplus/camera/scene/Scene;

    .line 997
    .local v6, "backupScene":Lcom/oneplus/camera/scene/Scene;
    instance-of v0, v2, Lcom/oneplus/camera/scene/AutoHdrScene;

    if-eqz v0, :cond_5

    .line 999
    sget-object v0, Lcom/oneplus/camera/FlashMode;->ON:Lcom/oneplus/camera/FlashMode;

    if-ne p1, v0, :cond_4

    .line 1001
    sget-object v4, Lcom/oneplus/camera/scene/Scene;->NO_SCENE:Lcom/oneplus/camera/scene/Scene;

    .line 1002
    if-nez v6, :cond_1

    .line 1003
    move-object v6, v2

    .line 1040
    :cond_1
    :goto_0
    if-ne v6, v4, :cond_2

    .line 1041
    const/4 v6, 0x0

    .line 1042
    .end local v6    # "backupScene":Lcom/oneplus/camera/scene/Scene;
    :cond_2
    if-nez v6, :cond_c

    .line 1043
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_BackupScenes:Ljava/util/Map;

    invoke-interface {v0, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1047
    :goto_1
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "changeSceneByFlashMode() - Change scene by flash mode, current scene: "

    const-string/jumbo v3, ", target scene: "

    const-string/jumbo v5, ", backup scene: "

    invoke-static/range {v0 .. v6}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1050
    if-eq v4, v2, :cond_3

    .line 1051
    const/4 v0, 0x0

    invoke-direct {p0, v4, v0}, Lcom/oneplus/camera/ui/CaptureBar;->changeScene(Lcom/oneplus/camera/scene/Scene;Z)V

    .line 980
    :cond_3
    return-void

    .line 1005
    .restart local v6    # "backupScene":Lcom/oneplus/camera/scene/Scene;
    :cond_4
    sget-object v0, Lcom/oneplus/camera/FlashMode;->OFF:Lcom/oneplus/camera/FlashMode;

    if-ne p1, v0, :cond_1

    .line 1007
    if-eqz v6, :cond_1

    .line 1008
    move-object v4, v6

    goto :goto_0

    .line 1011
    :cond_5
    instance-of v0, v2, Lcom/oneplus/camera/scene/HdrScene;

    if-nez v0, :cond_6

    instance-of v0, v2, Lcom/oneplus/camera/scene/ClearShot;

    if-eqz v0, :cond_8

    .line 1013
    :cond_6
    sget-object v0, Lcom/oneplus/camera/FlashMode;->ON:Lcom/oneplus/camera/FlashMode;

    if-ne p1, v0, :cond_7

    .line 1015
    sget-object v4, Lcom/oneplus/camera/scene/Scene;->NO_SCENE:Lcom/oneplus/camera/scene/Scene;

    .line 1016
    if-nez v6, :cond_1

    .line 1017
    move-object v6, v2

    goto :goto_0

    .line 1019
    :cond_7
    sget-object v0, Lcom/oneplus/camera/FlashMode;->AUTO:Lcom/oneplus/camera/FlashMode;

    if-ne p1, v0, :cond_1

    if-eqz v7, :cond_1

    .line 1021
    move-object v4, v7

    .line 1022
    if-nez v6, :cond_1

    .line 1023
    move-object v6, v2

    goto :goto_0

    .line 1026
    :cond_8
    sget-object v0, Lcom/oneplus/camera/scene/Scene;->NO_SCENE:Lcom/oneplus/camera/scene/Scene;

    if-ne v2, v0, :cond_1

    .line 1028
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FaceBeautyController:Lcom/oneplus/camera/FaceBeautyController;

    sget-object v1, Lcom/oneplus/camera/FaceBeautyController;->PROP_IS_STANDALONE_FACE_BEAUTY_SUPPORTED:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/camera/FaceBeautyController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 1029
    .local v10, "isFaceBeautyStandalone":Z
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FaceBeautyController:Lcom/oneplus/camera/FaceBeautyController;

    sget-object v1, Lcom/oneplus/camera/FaceBeautyController;->PROP_IS_ACTIVATED:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/camera/FaceBeautyController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v9, 0x0

    .line 1030
    .local v9, "isFaceBeautyDisabled":Z
    :goto_2
    if-eqz v6, :cond_1

    if-nez v10, :cond_9

    if-eqz v9, :cond_1

    .line 1032
    :cond_9
    sget-object v0, Lcom/oneplus/camera/FlashMode;->AUTO:Lcom/oneplus/camera/FlashMode;

    if-ne p1, v0, :cond_b

    if-eqz v7, :cond_b

    .line 1033
    move-object v4, v7

    goto :goto_0

    .line 1029
    .end local v9    # "isFaceBeautyDisabled":Z
    :cond_a
    const/4 v9, 0x1

    .restart local v9    # "isFaceBeautyDisabled":Z
    goto :goto_2

    .line 1034
    :cond_b
    sget-object v0, Lcom/oneplus/camera/FlashMode;->OFF:Lcom/oneplus/camera/FlashMode;

    if-ne p1, v0, :cond_1

    .line 1035
    move-object v4, v6

    goto :goto_0

    .line 1045
    .end local v6    # "backupScene":Lcom/oneplus/camera/scene/Scene;
    .end local v9    # "isFaceBeautyDisabled":Z
    .end local v10    # "isFaceBeautyStandalone":Z
    :cond_c
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_BackupScenes:Ljava/util/Map;

    invoke-interface {v0, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method private checkCameraPrevewRestartNeeded()V
    .locals 4

    .prologue
    .line 1058
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "checkCameraPrevewRestartNeeded(): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_IsRestartPreviewNeeded:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1059
    iget-boolean v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_IsRestartPreviewNeeded:Z

    if-eqz v1, :cond_0

    .line 1061
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    .line 1062
    .local v0, "cameraActivity":Lcom/oneplus/camera/CameraActivity;
    invoke-static {}, Lcom/oneplus/camera/ui/CaptureBar;->-getcom-oneplus-camera-OperationStateSwitchesValues()[I

    move-result-object v2

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/OperationState;

    invoke-virtual {v1}, Lcom/oneplus/camera/OperationState;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 1056
    .end local v0    # "cameraActivity":Lcom/oneplus/camera/CameraActivity;
    :cond_0
    :goto_0
    return-void

    .line 1066
    .restart local v0    # "cameraActivity":Lcom/oneplus/camera/CameraActivity;
    :pswitch_0
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "checkCameraPrevewRestartNeeded(): startCameraPreview!"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1067
    invoke-virtual {v0}, Lcom/oneplus/camera/CameraActivity;->startCameraPreview()Z

    .line 1068
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_IsRestartPreviewNeeded:Z

    goto :goto_0

    .line 1062
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private disableCaptureModeIndicators()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1082
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_VideoModeIndicatorContainer:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 1083
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_VideoModeIndicatorContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 1084
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PhotoModeIndicatorContainer:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 1085
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PhotoModeIndicatorContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 1086
    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_BokehModeIndicatorContainer:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    .line 1087
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_BokehModeIndicatorContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 1080
    :cond_2
    return-void
.end method

.method private enableCaptureModeIndicators()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1094
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_VideoModeIndicatorContainer:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 1095
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_VideoModeIndicatorContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 1096
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PhotoModeIndicatorContainer:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 1097
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PhotoModeIndicatorContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 1098
    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_BokehModeIndicatorContainer:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    .line 1099
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_BokehModeIndicatorContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 1092
    :cond_2
    return-void
.end method

.method private getFlashDisabledMessageText(Lcom/oneplus/camera/FlashController$FlashDisabledReason;)I
    .locals 3
    .param p1, "reason"    # Lcom/oneplus/camera/FlashController$FlashDisabledReason;

    .prologue
    .line 1123
    const/4 v0, 0x0

    .line 1124
    .local v0, "resId":I
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashController:Lcom/oneplus/camera/FlashController;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashController:Lcom/oneplus/camera/FlashController;

    sget-object v2, Lcom/oneplus/camera/FlashController;->PROP_HAS_FLASH:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v1, v2}, Lcom/oneplus/camera/FlashController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1126
    invoke-static {}, Lcom/oneplus/camera/ui/CaptureBar;->-getcom-oneplus-camera-FlashController$FlashDisabledReasonSwitchesValues()[I

    move-result-object v1

    invoke-virtual {p1}, Lcom/oneplus/camera/FlashController$FlashDisabledReason;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 1147
    :cond_0
    :goto_0
    :pswitch_0
    return v0

    .line 1129
    :pswitch_1
    const v0, 0x7f0d004e

    .line 1130
    goto :goto_0

    .line 1132
    :pswitch_2
    const v0, 0x7f0d004f

    .line 1133
    goto :goto_0

    .line 1135
    :pswitch_3
    const v0, 0x7f0d0050

    .line 1136
    goto :goto_0

    .line 1138
    :pswitch_4
    const v0, 0x7f0d0051

    .line 1139
    goto :goto_0

    .line 1141
    :pswitch_5
    const v0, 0x7f0d0052

    .line 1142
    goto :goto_0

    .line 1126
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method private getResolutionResId(Lcom/oneplus/camera/media/Resolution;Lcom/oneplus/camera/media/MediaType;)I
    .locals 4
    .param p1, "resolution"    # Lcom/oneplus/camera/media/Resolution;
    .param p2, "mediaType"    # Lcom/oneplus/camera/media/MediaType;

    .prologue
    .line 1200
    const/4 v1, 0x0

    .line 1202
    .local v1, "resId":I
    if-nez p1, :cond_0

    .line 1203
    return v1

    .line 1205
    :cond_0
    sget-object v2, Lcom/oneplus/camera/media/MediaType;->PHOTO:Lcom/oneplus/camera/media/MediaType;

    if-ne p2, v2, :cond_4

    .line 1207
    invoke-virtual {p1}, Lcom/oneplus/camera/media/Resolution;->getAspectRatio()Lcom/oneplus/util/AspectRatio;

    move-result-object v0

    .line 1208
    .local v0, "photoRatio":Lcom/oneplus/util/AspectRatio;
    sget-object v2, Lcom/oneplus/util/AspectRatio;->RATIO_4x3:Lcom/oneplus/util/AspectRatio;

    if-ne v0, v2, :cond_2

    .line 1209
    const v1, 0x7f020130

    .line 1230
    .end local v0    # "photoRatio":Lcom/oneplus/util/AspectRatio;
    :cond_1
    :goto_0
    return v1

    .line 1210
    .restart local v0    # "photoRatio":Lcom/oneplus/util/AspectRatio;
    :cond_2
    sget-object v2, Lcom/oneplus/util/AspectRatio;->RATIO_16x9:Lcom/oneplus/util/AspectRatio;

    if-ne v0, v2, :cond_3

    .line 1211
    const v1, 0x7f02012e

    goto :goto_0

    .line 1212
    :cond_3
    sget-object v2, Lcom/oneplus/util/AspectRatio;->RATIO_1x1:Lcom/oneplus/util/AspectRatio;

    if-ne v0, v2, :cond_1

    .line 1213
    const v1, 0x7f02012f

    goto :goto_0

    .line 1217
    .end local v0    # "photoRatio":Lcom/oneplus/util/AspectRatio;
    :cond_4
    invoke-virtual {p1}, Lcom/oneplus/camera/media/Resolution;->is4kVideo()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1218
    const v1, 0x7f020113

    goto :goto_0

    .line 1219
    :cond_5
    invoke-virtual {p1}, Lcom/oneplus/camera/media/Resolution;->is1080pVideo()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1221
    invoke-virtual {p1}, Lcom/oneplus/camera/media/Resolution;->getFps()I

    move-result v2

    const/16 v3, 0x3c

    if-ne v2, v3, :cond_6

    .line 1222
    const v1, 0x7f02010f

    goto :goto_0

    .line 1224
    :cond_6
    const v1, 0x7f020111

    goto :goto_0

    .line 1226
    :cond_7
    invoke-virtual {p1}, Lcom/oneplus/camera/media/Resolution;->is720pVideo()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1227
    const v1, 0x7f020115

    goto :goto_0
.end method

.method private getSetImageRunnable(Landroid/widget/ImageView;I)Ljava/lang/Runnable;
    .locals 1
    .param p1, "view"    # Landroid/widget/ImageView;
    .param p2, "resId"    # I

    .prologue
    const/4 v0, 0x0

    .line 1106
    if-nez p1, :cond_0

    .line 1107
    return-object v0

    .line 1109
    :cond_0
    new-instance v0, Lcom/oneplus/camera/ui/CaptureBar$18;

    invoke-direct {v0, p0, p1, p2}, Lcom/oneplus/camera/ui/CaptureBar$18;-><init>(Lcom/oneplus/camera/ui/CaptureBar;Landroid/widget/ImageView;I)V

    return-object v0
.end method

.method private hideCaptureBarActionIconLayout(Ljava/lang/String;Z)Lcom/oneplus/camera/ui/CaptureBar$HideCaptureBarActionIconHandle;
    .locals 7
    .param p1, "owner"    # Ljava/lang/String;
    .param p2, "animation"    # Z

    .prologue
    .line 1287
    new-instance v0, Lcom/oneplus/camera/ui/CaptureBar$HideCaptureBarActionIconHandle;

    invoke-direct {v0, p0, p1}, Lcom/oneplus/camera/ui/CaptureBar$HideCaptureBarActionIconHandle;-><init>(Lcom/oneplus/camera/ui/CaptureBar;Ljava/lang/String;)V

    .line 1288
    .local v0, "handle":Lcom/oneplus/camera/ui/CaptureBar$HideCaptureBarActionIconHandle;
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CaptureBarActionIconHideHandles:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1290
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "hideCaptureBarActionIconLayout() - Handle : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", handle count : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CaptureBarActionIconHideHandles:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1293
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CaptureBarActionIconHideHandles:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 1294
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CaptureBarActionIconLayout:Landroid/view/View;

    if-eqz p2, :cond_1

    const-wide/16 v4, 0x12c

    :goto_0
    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/oneplus/camera/ui/CaptureBar;->setViewVisibility(Landroid/view/View;ZJLandroid/view/animation/Interpolator;)V

    .line 1297
    :cond_0
    return-object v0

    .line 1294
    :cond_1
    const-wide/16 v4, 0x0

    goto :goto_0
.end method

.method private isBokehMode()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1304
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    if-nez v1, :cond_0

    .line 1305
    return v3

    .line 1306
    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    sget-object v2, Lcom/oneplus/camera/capturemode/CaptureModeManager;->PROP_CAPTURE_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v1, v2}, Lcom/oneplus/camera/capturemode/CaptureModeManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode;

    .line 1307
    .local v0, "mode":Lcom/oneplus/camera/capturemode/CaptureMode;
    instance-of v1, v0, Lcom/oneplus/camera/bokeh/BokehCaptureMode;

    if-eqz v1, :cond_1

    .line 1308
    const/4 v1, 0x1

    return v1

    .line 1309
    :cond_1
    return v3
.end method

.method private isCameraPreviewRestartNeed()Z
    .locals 3

    .prologue
    .line 1316
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    .line 1317
    .local v0, "cameraActivity":Lcom/oneplus/camera/CameraActivity;
    invoke-static {}, Lcom/oneplus/camera/ui/CaptureBar;->-getcom-oneplus-camera-OperationStateSwitchesValues()[I

    move-result-object v2

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/OperationState;

    invoke-virtual {v1}, Lcom/oneplus/camera/OperationState;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 1324
    const/4 v1, 0x0

    return v1

    .line 1321
    :pswitch_0
    invoke-virtual {v0}, Lcom/oneplus/camera/CameraActivity;->stopCameraPreview()V

    .line 1322
    const/4 v1, 0x1

    return v1

    .line 1317
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private isCapturingBokeh()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1332
    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->isBokehMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1333
    return v3

    .line 1334
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_BokehUI:Lcom/oneplus/camera/bokeh/BokehUI;

    if-nez v0, :cond_1

    .line 1335
    const-class v0, Lcom/oneplus/camera/bokeh/BokehUI;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/ui/CaptureBar;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/bokeh/BokehUI;

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_BokehUI:Lcom/oneplus/camera/bokeh/BokehUI;

    .line 1336
    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_BokehUI:Lcom/oneplus/camera/bokeh/BokehUI;

    if-nez v0, :cond_2

    .line 1337
    return v3

    .line 1338
    :cond_2
    invoke-static {}, Lcom/oneplus/camera/ui/CaptureBar;->-getcom-oneplus-camera-PhotoCaptureStateSwitchesValues()[I

    move-result-object v1

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/PhotoCaptureState;

    invoke-virtual {v0}, Lcom/oneplus/camera/PhotoCaptureState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 1343
    return v3

    .line 1341
    :pswitch_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_BokehUI:Lcom/oneplus/camera/bokeh/BokehUI;

    sget-object v1, Lcom/oneplus/camera/bokeh/BokehUI;->PROP_HAS_BOKEH_EFFECT:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/bokeh/BokehUI;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1338
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private isModeIndicatorNeeded(Lcom/oneplus/camera/capturemode/CaptureMode;)Z
    .locals 1
    .param p1, "captureMode"    # Lcom/oneplus/camera/capturemode/CaptureMode;

    .prologue
    .line 1351
    instance-of v0, p1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    if-nez v0, :cond_0

    .line 1352
    instance-of v0, p1, Lcom/oneplus/camera/capturemode/VideoCaptureMode;

    .line 1351
    if-nez v0, :cond_0

    .line 1353
    instance-of v0, p1, Lcom/oneplus/camera/bokeh/BokehCaptureMode;

    .line 1351
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private isPrimaryButtonAvailable()Z
    .locals 1

    .prologue
    .line 1361
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButtonVisibilityHandles:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButtonVisibilityHandles:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/ui/CaptureBar$ButtonVisibilityHandle;

    iget-boolean v0, v0, Lcom/oneplus/camera/ui/CaptureBar$ButtonVisibilityHandle;->isVisible:Z

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private onBurstPhotoReceived(Lcom/oneplus/camera/CaptureEventArgs;)V
    .locals 6
    .param p1, "e"    # Lcom/oneplus/camera/CaptureEventArgs;

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 1369
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_IS_BURST_PHOTO_ON_CAPTURE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v1, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1370
    return-void

    .line 1372
    :cond_0
    iget-boolean v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_IsCapturingBurstPhotos:Z

    if-eqz v1, :cond_1

    .line 1373
    iput-boolean v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_IsCapturingBurstPhotoReceived:Z

    .line 1376
    :cond_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "%d/20"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/oneplus/camera/CaptureEventArgs;->getFrameIndex()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1377
    .local v0, "hint":Ljava/lang/String;
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CapturedPhotoCountHintHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1378
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_OnScreenHint:Lcom/oneplus/camera/ui/OnScreenHint;

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CapturedPhotoCountHintHandle:Lcom/oneplus/base/Handle;

    invoke-interface {v1, v2, v0, v5}, Lcom/oneplus/camera/ui/OnScreenHint;->updateHint(Lcom/oneplus/base/Handle;Ljava/lang/CharSequence;I)Z

    .line 1366
    :cond_2
    :goto_0
    return-void

    .line 1381
    :cond_3
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_OnScreenHint:Lcom/oneplus/camera/ui/OnScreenHint;

    if-nez v1, :cond_4

    .line 1382
    const-class v1, Lcom/oneplus/camera/ui/OnScreenHint;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/ui/CaptureBar;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/ui/OnScreenHint;

    iput-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_OnScreenHint:Lcom/oneplus/camera/ui/OnScreenHint;

    .line 1383
    :cond_4
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_OnScreenHint:Lcom/oneplus/camera/ui/OnScreenHint;

    if-eqz v1, :cond_2

    .line 1384
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_OnScreenHint:Lcom/oneplus/camera/ui/OnScreenHint;

    const/16 v2, 0xb

    invoke-interface {v1, v0, v2}, Lcom/oneplus/camera/ui/OnScreenHint;->showHint(Ljava/lang/CharSequence;I)Lcom/oneplus/base/Handle;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CapturedPhotoCountHintHandle:Lcom/oneplus/base/Handle;

    goto :goto_0
.end method

.method private onCaptureStarted(Lcom/oneplus/camera/CaptureEventArgs;)V
    .locals 3
    .param p1, "e"    # Lcom/oneplus/camera/CaptureEventArgs;

    .prologue
    .line 1392
    invoke-static {}, Lcom/oneplus/camera/ui/CaptureBar;->-getcom-oneplus-camera-media-MediaTypeSwitchesValues()[I

    move-result-object v1

    invoke-virtual {p1}, Lcom/oneplus/camera/CaptureEventArgs;->getMediaType()Lcom/oneplus/camera/media/MediaType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oneplus/camera/media/MediaType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 1390
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 1395
    :pswitch_1
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CaptureHandle;

    invoke-virtual {p1}, Lcom/oneplus/camera/CaptureEventArgs;->getCaptureHandle()Lcom/oneplus/camera/CaptureHandle;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 1398
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onCaptureStarted() - Unknown capture"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1399
    invoke-virtual {p1}, Lcom/oneplus/camera/CaptureEventArgs;->getCaptureHandle()Lcom/oneplus/camera/CaptureHandle;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CaptureHandle;

    .line 1402
    const/16 v1, 0x2710

    invoke-static {p0, v1}, Lcom/oneplus/base/HandlerUtils;->removeMessages(Lcom/oneplus/base/HandlerObject;I)V

    .line 1406
    :cond_1
    invoke-virtual {p1}, Lcom/oneplus/camera/CaptureEventArgs;->getCaptureHandle()Lcom/oneplus/camera/CaptureHandle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneplus/camera/CaptureHandle;->getInternalCaptureHandle()Lcom/oneplus/camera/CaptureHandle;

    move-result-object v0

    .line 1407
    .local v0, "internalCaptureHandle":Lcom/oneplus/camera/CaptureHandle;
    if-eqz v0, :cond_0

    .line 1408
    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_InternalCaptureHandle:Lcom/oneplus/camera/CaptureHandle;

    goto :goto_0

    .line 1392
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private onCaptureUIDisabled()V
    .locals 2

    .prologue
    .line 1422
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x271a

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1425
    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->disableCaptureModeIndicators()V

    .line 1419
    return-void
.end method

.method private onCaptureUIEnabled()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x320

    const/4 v4, 0x0

    .line 1433
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 1434
    .local v0, "time":J
    iget-boolean v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_IsPrimaryButtonPressed:Z

    if-eqz v2, :cond_2

    .line 1436
    iget-wide v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PendingPrimaryButtonPressedTime:J

    sub-long v2, v0, v2

    cmp-long v2, v2, v6

    if-gtz v2, :cond_0

    .line 1438
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onCaptureUIEnabled() - Handle pending primary button pressing"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1439
    iput-boolean v4, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_IsPrimaryButtonPressed:Z

    .line 1440
    iget-boolean v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_IsHwPrimaryButtonPressed:Z

    invoke-direct {p0, v2}, Lcom/oneplus/camera/ui/CaptureBar;->onPrimaryButtonPressed(Z)V

    .line 1463
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/CameraActivity;->PROP_IS_SELF_TIMER_STARTED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v2, v3}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1464
    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->enableCaptureModeIndicators()V

    .line 1430
    :cond_1
    return-void

    .line 1445
    :cond_2
    iget-wide v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PendingPrimaryButtonReleasedTime:J

    sub-long v2, v0, v2

    cmp-long v2, v2, v6

    if-gtz v2, :cond_4

    .line 1447
    iget-wide v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PendingPrimaryButtonPressedTime:J

    iget-wide v4, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PendingPrimaryButtonReleasedTime:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_3

    .line 1449
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onCaptureUIEnabled() - Handle pending primary button pressing"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1450
    iget-boolean v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_IsHwPrimaryButtonPressed:Z

    invoke-direct {p0, v2}, Lcom/oneplus/camera/ui/CaptureBar;->onPrimaryButtonPressed(Z)V

    .line 1454
    :goto_1
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onCaptureUIEnabled() - Handle pending primary button releasing, m_PendingPrimaryButtonReleasedTimeParam: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PendingPrimaryButtonReleasedTimeParam:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1455
    iget-boolean v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PendingPrimaryButtonReleasedTimeParam:Z

    invoke-direct {p0, v2}, Lcom/oneplus/camera/ui/CaptureBar;->onPrimaryButtonReleased(Z)V

    goto :goto_0

    .line 1453
    :cond_3
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_IsPrimaryButtonPressed:Z

    goto :goto_1

    .line 1459
    :cond_4
    iput-boolean v4, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_IsHwPrimaryButtonPressed:Z

    goto :goto_0
.end method

.method private onCountDownSecondLayerItemClicked(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 1472
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->isCaptureUIEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1473
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v1, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/PhotoCaptureState;->READY:Lcom/oneplus/camera/PhotoCaptureState;

    if-eq v1, v2, :cond_1

    .line 1475
    :cond_0
    return-void

    .line 1479
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1480
    .local v0, "seconds":Ljava/lang/Long;
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_SELF_TIMER_INTERVAL:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v1, v2, v0}, Lcom/oneplus/camera/CameraActivity;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 1481
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SecondLayerBarHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    .line 1469
    return-void
.end method

.method private onFlashSecondLayerItemClicked(Landroid/view/View;)V
    .locals 5
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 1489
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getMediaType()Lcom/oneplus/camera/media/MediaType;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/media/MediaType;->PHOTO:Lcom/oneplus/camera/media/MediaType;

    if-ne v2, v3, :cond_0

    .line 1490
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/CameraActivity;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v2, v3}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/PhotoCaptureState;->READY:Lcom/oneplus/camera/PhotoCaptureState;

    if-eq v2, v3, :cond_0

    .line 1492
    return-void

    .line 1494
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->isCaptureUIEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1495
    return-void

    .line 1498
    :cond_1
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashController:Lcom/oneplus/camera/FlashController;

    sget-object v3, Lcom/oneplus/camera/FlashController;->PROP_IS_FLASH_DISABLED:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v2, v3}, Lcom/oneplus/camera/FlashController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1500
    invoke-static {}, Lcom/oneplus/camera/ui/CaptureBar;->-getcom-oneplus-camera-FlashController$FlashDisabledReasonSwitchesValues()[I

    move-result-object v3

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashController:Lcom/oneplus/camera/FlashController;

    sget-object v4, Lcom/oneplus/camera/FlashController;->PROP_FLASH_DISABLED_REASON:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v2, v4}, Lcom/oneplus/camera/FlashController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/FlashController$FlashDisabledReason;

    invoke-virtual {v2}, Lcom/oneplus/camera/FlashController$FlashDisabledReason;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    .line 1515
    :cond_2
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/FlashMode;

    .line 1518
    .local v0, "flashMode":Lcom/oneplus/camera/FlashMode;
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/CameraActivity;->PROP_MEDIA_TYPE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v2, v3}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/media/MediaType;

    .line 1519
    .local v1, "mediaType":Lcom/oneplus/camera/media/MediaType;
    sget-object v2, Lcom/oneplus/camera/media/MediaType;->PHOTO:Lcom/oneplus/camera/media/MediaType;

    if-ne v1, v2, :cond_3

    .line 1520
    invoke-direct {p0, v0}, Lcom/oneplus/camera/ui/CaptureBar;->changeSceneByFlashMode(Lcom/oneplus/camera/FlashMode;)V

    .line 1523
    :cond_3
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashController:Lcom/oneplus/camera/FlashController;

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Lcom/oneplus/camera/FlashController;->setFlashMode(Lcom/oneplus/camera/FlashMode;I)V

    .line 1524
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SecondLayerBarHandle:Lcom/oneplus/base/Handle;

    invoke-static {v2}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    .line 1526
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onFlashSecondLayerItemClicked() - Flash button click, flash: "

    invoke-static {v2, v3, v0}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1486
    return-void

    .line 1503
    .end local v0    # "flashMode":Lcom/oneplus/camera/FlashMode;
    .end local v1    # "mediaType":Lcom/oneplus/camera/media/MediaType;
    :pswitch_1
    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->showFlashDisabledMessage()V

    .line 1504
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SecondLayerBarHandle:Lcom/oneplus/base/Handle;

    invoke-static {v2}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    .line 1505
    return-void

    .line 1507
    :pswitch_2
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SecondLayerBarHandle:Lcom/oneplus/base/Handle;

    invoke-static {v2}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    .line 1508
    return-void

    .line 1500
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private onHdrHqSecondLayerItemClicked(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .prologue
    const/4 v3, 0x1

    .line 1534
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->isCaptureUIEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1535
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v1, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/PhotoCaptureState;->READY:Lcom/oneplus/camera/PhotoCaptureState;

    if-eq v1, v2, :cond_1

    .line 1537
    :cond_0
    return-void

    .line 1541
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/scene/Scene;

    .line 1542
    .local v0, "newScene":Lcom/oneplus/camera/scene/Scene;
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SceneManager:Lcom/oneplus/camera/scene/SceneManager;

    if-eqz v1, :cond_4

    .line 1545
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FaceBeautyController:Lcom/oneplus/camera/FaceBeautyController;

    sget-object v2, Lcom/oneplus/camera/FaceBeautyController;->PROP_IS_ACTIVATED:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v1, v2}, Lcom/oneplus/camera/FaceBeautyController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1549
    invoke-direct {p0, v0}, Lcom/oneplus/camera/ui/CaptureBar;->changeFaceBeautyByScene(Lcom/oneplus/camera/scene/Scene;)V

    .line 1552
    invoke-direct {p0, v0, v3}, Lcom/oneplus/camera/ui/CaptureBar;->changeScene(Lcom/oneplus/camera/scene/Scene;Z)V

    .line 1565
    :goto_0
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_MEDIA_TYPE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v1, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/media/MediaType;->PHOTO:Lcom/oneplus/camera/media/MediaType;

    if-ne v1, v2, :cond_2

    .line 1566
    invoke-direct {p0, v0}, Lcom/oneplus/camera/ui/CaptureBar;->changeFlashModeByScene(Lcom/oneplus/camera/scene/Scene;)V

    .line 1574
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SecondLayerBarHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    .line 1531
    return-void

    .line 1558
    :cond_3
    invoke-direct {p0, v0, v3}, Lcom/oneplus/camera/ui/CaptureBar;->changeScene(Lcom/oneplus/camera/scene/Scene;Z)V

    .line 1561
    invoke-direct {p0, v0}, Lcom/oneplus/camera/ui/CaptureBar;->changeFaceBeautyByScene(Lcom/oneplus/camera/scene/Scene;)V

    goto :goto_0

    .line 1570
    :cond_4
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onButtonItemClicked() - No SceneManager"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1571
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SceneChangeCUDHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    goto :goto_1
.end method

.method private onItemClicked(Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;)V
    .locals 11
    .param p1, "item"    # Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x0

    .line 2388
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->isCaptureUIEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2389
    return-void

    .line 2390
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getMediaType()Lcom/oneplus/camera/media/MediaType;

    move-result-object v0

    sget-object v3, Lcom/oneplus/camera/media/MediaType;->PHOTO:Lcom/oneplus/camera/media/MediaType;

    if-ne v0, v3, :cond_1

    .line 2391
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    sget-object v3, Lcom/oneplus/camera/CameraActivity;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v3}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lcom/oneplus/camera/PhotoCaptureState;->READY:Lcom/oneplus/camera/PhotoCaptureState;

    if-eq v0, v3, :cond_1

    .line 2392
    return-void

    .line 2395
    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_GestureDetector:Lcom/oneplus/camera/ui/GestureDetector;

    if-eqz v0, :cond_2

    .line 2396
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_GestureDetector:Lcom/oneplus/camera/ui/GestureDetector;

    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_GestureHandler:Lcom/oneplus/camera/ui/BaseGestureHandler;

    invoke-interface {v0, v3, v5}, Lcom/oneplus/camera/ui/GestureDetector;->setGestureHandler(Lcom/oneplus/camera/ui/GestureDetector$GestureHandler;I)Lcom/oneplus/base/Handle;

    .line 2399
    :cond_2
    iget-object v6, p1, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageView;

    .line 2400
    .local v6, "button":Landroid/view/View;
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    .line 2401
    .local v7, "buttonContainer":Landroid/view/View;
    const/4 v0, 0x2

    new-array v8, v0, [I

    .line 2402
    .local v8, "coords":[I
    invoke-virtual {v7, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2403
    aget v0, v8, v5

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v3

    add-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    add-float v1, v0, v3

    .line 2404
    .local v1, "centerX":F
    const/4 v0, 0x1

    aget v0, v8, v0

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    add-float v2, v0, v3

    .line 2407
    .local v2, "centerY":F
    iget-object v9, p1, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->object:Ljava/lang/Object;

    .line 2408
    .local v9, "obj":Ljava/lang/Object;
    instance-of v0, v9, Lcom/oneplus/camera/FlashController;

    if-eqz v0, :cond_6

    .line 2411
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashController:Lcom/oneplus/camera/FlashController;

    if-nez v0, :cond_3

    .line 2413
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onFlashButtonClicked() - No flash controller"

    invoke-static {v0, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2414
    return-void

    .line 2416
    :cond_3
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashController:Lcom/oneplus/camera/FlashController;

    sget-object v3, Lcom/oneplus/camera/FlashController;->PROP_IS_FLASH_DISABLED:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v3}, Lcom/oneplus/camera/FlashController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2418
    invoke-static {}, Lcom/oneplus/camera/ui/CaptureBar;->-getcom-oneplus-camera-FlashController$FlashDisabledReasonSwitchesValues()[I

    move-result-object v3

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashController:Lcom/oneplus/camera/FlashController;

    sget-object v4, Lcom/oneplus/camera/FlashController;->PROP_FLASH_DISABLED_REASON:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v4}, Lcom/oneplus/camera/FlashController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/FlashController$FlashDisabledReason;

    invoke-virtual {v0}, Lcom/oneplus/camera/FlashController$FlashDisabledReason;->ordinal()I

    move-result v0

    aget v0, v3, v0

    sparse-switch v0, :sswitch_data_0

    .line 2434
    :cond_4
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SecondLayerBar:Lcom/oneplus/camera/ui/SecondLayerBar;

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->prepareFlashImageViewList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3, v5}, Lcom/oneplus/camera/ui/SecondLayerBar;->show(FFLjava/util/List;I)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SecondLayerBarHandle:Lcom/oneplus/base/Handle;

    .line 2385
    :cond_5
    :goto_0
    return-void

    .line 2421
    :sswitch_0
    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->showFlashDisabledMessage()V

    .line 2422
    return-void

    .line 2424
    :sswitch_1
    return-void

    .line 2426
    :sswitch_2
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ExposureController:Lcom/oneplus/camera/ExposureController;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ExposureController:Lcom/oneplus/camera/ExposureController;

    sget-object v3, Lcom/oneplus/camera/ExposureController;->PROP_IS_AE_LOCKED:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v3}, Lcom/oneplus/camera/ExposureController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2427
    return-void

    .line 2436
    :cond_6
    instance-of v0, v9, Lcom/oneplus/camera/SmileCaptureController;

    if-eqz v0, :cond_8

    .line 2439
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SmileCaptureController:Lcom/oneplus/camera/SmileCaptureController;

    if-nez v0, :cond_7

    .line 2441
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onButtonItemClicked() - No smile capture controller"

    invoke-static {v0, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2442
    return-void

    .line 2446
    :cond_7
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SecondLayerBar:Lcom/oneplus/camera/ui/SecondLayerBar;

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->prepareSmileCaptureImageViewList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3, v5}, Lcom/oneplus/camera/ui/SecondLayerBar;->show(FFLjava/util/List;I)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SecondLayerBarHandle:Lcom/oneplus/base/Handle;

    goto :goto_0

    .line 2448
    :cond_8
    instance-of v0, v9, Lcom/oneplus/camera/ui/CaptureBar$ActionButtonType;

    if-eqz v0, :cond_5

    move-object v10, v9

    .line 2450
    check-cast v10, Lcom/oneplus/camera/ui/CaptureBar$ActionButtonType;

    .line 2451
    .local v10, "type":Lcom/oneplus/camera/ui/CaptureBar$ActionButtonType;
    invoke-static {}, Lcom/oneplus/camera/ui/CaptureBar;->-getcom-oneplus-camera-ui-CaptureBar$ActionButtonTypeSwitchesValues()[I

    move-result-object v0

    invoke-virtual {v10}, Lcom/oneplus/camera/ui/CaptureBar$ActionButtonType;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2462
    :pswitch_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FaceBeautyController:Lcom/oneplus/camera/FaceBeautyController;

    if-nez v0, :cond_9

    .line 2464
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onItemClicked() - No face beauty controller"

    invoke-static {v0, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2465
    return-void

    .line 2454
    :pswitch_1
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SecondLayerBar:Lcom/oneplus/camera/ui/SecondLayerBar;

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->prepareCountDownImageViewList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3, v5}, Lcom/oneplus/camera/ui/SecondLayerBar;->show(FFLjava/util/List;I)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SecondLayerBarHandle:Lcom/oneplus/base/Handle;

    goto :goto_0

    .line 2457
    :pswitch_2
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SecondLayerBar:Lcom/oneplus/camera/ui/SecondLayerBar;

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->prepareResolutionImageViewList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3, v5}, Lcom/oneplus/camera/ui/SecondLayerBar;->show(FFLjava/util/List;I)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SecondLayerBarHandle:Lcom/oneplus/base/Handle;

    goto :goto_0

    .line 2467
    :cond_9
    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->setupFaceBeautyUI()Z

    move-result v0

    if-nez v0, :cond_a

    .line 2469
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onItemClicked() - Cannot setup face beauty UI"

    invoke-static {v0, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2470
    return-void

    .line 2474
    :cond_a
    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->updateFaceBeautySecondLayerButton()V

    .line 2475
    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->updateFaceBeautySecondLayerSeekBar()V

    .line 2478
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SecondLayerBar:Lcom/oneplus/camera/ui/SecondLayerBar;

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->prepareFaceBeautyImageViewList()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FaceBeautySecondLayerSeekBar:Landroid/widget/SeekBar;

    invoke-interface/range {v0 .. v5}, Lcom/oneplus/camera/ui/SecondLayerBar;->show(FFLjava/util/List;Landroid/widget/ProgressBar;I)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SecondLayerBarHandle:Lcom/oneplus/base/Handle;

    goto/16 :goto_0

    .line 2482
    :pswitch_3
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SecondLayerBar:Lcom/oneplus/camera/ui/SecondLayerBar;

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->prepareHdrHqImageViewList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3, v5}, Lcom/oneplus/camera/ui/SecondLayerBar;->show(FFLjava/util/List;I)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SecondLayerBarHandle:Lcom/oneplus/base/Handle;

    goto/16 :goto_0

    .line 2485
    :pswitch_4
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SecondLayerBar:Lcom/oneplus/camera/ui/SecondLayerBar;

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->prepareManualModeCustomImageViewList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3, v5}, Lcom/oneplus/camera/ui/SecondLayerBar;->show(FFLjava/util/List;I)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SecondLayerBarHandle:Lcom/oneplus/base/Handle;

    .line 2486
    sget-object v0, Lcom/oneplus/camera/ui/CaptureBar;->EVENT_CUSTOM_MODE_CLICK:Lcom/oneplus/base/EventKey;

    sget-object v3, Lcom/oneplus/base/EventArgs;->EMPTY:Lcom/oneplus/base/EventArgs;

    invoke-virtual {p0, v0, v3}, Lcom/oneplus/camera/ui/CaptureBar;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    goto/16 :goto_0

    .line 2489
    :pswitch_5
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SecondLayerBar:Lcom/oneplus/camera/ui/SecondLayerBar;

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->prepareRawImageViewList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3, v5}, Lcom/oneplus/camera/ui/SecondLayerBar;->show(FFLjava/util/List;I)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SecondLayerBarHandle:Lcom/oneplus/base/Handle;

    goto/16 :goto_0

    .line 2418
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x3 -> :sswitch_0
        0x7 -> :sswitch_2
    .end sparse-switch

    .line 2451
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private onManualSecondLayerItemClicked(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 2578
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ManualModeUI:Lcom/oneplus/camera/manual/ManualModeUI;

    if-eqz v1, :cond_0

    .line 2580
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2581
    .local v0, "settingsId":I
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ManualModeUI:Lcom/oneplus/camera/manual/ManualModeUI;

    invoke-virtual {v1, v0}, Lcom/oneplus/camera/manual/ManualModeUI;->changeCustomSettings(I)V

    .line 2586
    .end local v0    # "settingsId":I
    :goto_0
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SecondLayerBarHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    .line 2576
    return-void

    .line 2584
    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onManualSecondLayerItemClicked() - There is no manual mode UI."

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private onPostInitialize()V
    .locals 4

    .prologue
    .line 2594
    const-class v1, Lcom/oneplus/camera/manual/ManualModeUI;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/ui/CaptureBar;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/manual/ManualModeUI;

    iput-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ManualModeUI:Lcom/oneplus/camera/manual/ManualModeUI;

    .line 2595
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ManualModeUI:Lcom/oneplus/camera/manual/ManualModeUI;

    sget-object v2, Lcom/oneplus/camera/manual/ManualModeUI;->PROP_IS_CHANGING_MANUAL_CUSTOM_SETTING:Lcom/oneplus/base/PropertyKey;

    new-instance v3, Lcom/oneplus/camera/ui/CaptureBar$60;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/ui/CaptureBar$60;-><init>(Lcom/oneplus/camera/ui/CaptureBar;)V

    invoke-virtual {v1, v2, v3}, Lcom/oneplus/camera/manual/ManualModeUI;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 2608
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ManualModeUI:Lcom/oneplus/camera/manual/ManualModeUI;

    sget-object v2, Lcom/oneplus/camera/manual/ManualModeUI;->EVENT_KNOB_VIEW_VALUE_UPDATED:Lcom/oneplus/base/EventKey;

    new-instance v3, Lcom/oneplus/camera/ui/CaptureBar$61;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/ui/CaptureBar$61;-><init>(Lcom/oneplus/camera/ui/CaptureBar;)V

    invoke-virtual {v1, v2, v3}, Lcom/oneplus/camera/manual/ManualModeUI;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    .line 2616
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ManualModeUI:Lcom/oneplus/camera/manual/ManualModeUI;

    sget-object v2, Lcom/oneplus/camera/manual/ManualModeUI;->EVENT_MANUAL_CUSTOM_SETTING_RESET:Lcom/oneplus/base/EventKey;

    new-instance v3, Lcom/oneplus/camera/ui/CaptureBar$62;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/ui/CaptureBar$62;-><init>(Lcom/oneplus/camera/ui/CaptureBar;)V

    invoke-virtual {v1, v2, v3}, Lcom/oneplus/camera/manual/ManualModeUI;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    .line 2628
    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->updateManualModeCustomButton()V

    .line 2631
    new-instance v1, Lcom/oneplus/camera/ui/CaptureBar$63;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/ui/CaptureBar$63;-><init>(Lcom/oneplus/camera/ui/CaptureBar;)V

    iput-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SettingsEventHandlerRAW:Lcom/oneplus/base/EventHandler;

    .line 2652
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    sget-object v2, Lcom/oneplus/camera/capturemode/CaptureModeManager;->PROP_CAPTURE_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v1, v2}, Lcom/oneplus/camera/capturemode/CaptureModeManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode;

    .line 2653
    .local v0, "mode":Lcom/oneplus/camera/capturemode/CaptureMode;
    instance-of v1, v0, Lcom/oneplus/camera/manual/ManualCaptureMode;

    if-eqz v1, :cond_0

    .line 2655
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getSettings()Lcom/oneplus/base/Settings;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ManualCustomSettings:Lcom/oneplus/base/Settings;

    .line 2656
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ManualCustomSettings:Lcom/oneplus/base/Settings;

    sget-object v2, Lcom/oneplus/base/Settings;->EVENT_VALUE_CHANGED:Lcom/oneplus/base/EventKey;

    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SettingsEventHandlerRAW:Lcom/oneplus/base/EventHandler;

    invoke-virtual {v1, v2, v3}, Lcom/oneplus/base/Settings;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    .line 2657
    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->updateRawButton()V

    .line 2591
    :cond_0
    return-void
.end method

.method private onPostViewReceived(Lcom/oneplus/camera/CameraCaptureEventArgs;)V
    .locals 2
    .param p1, "e"    # Lcom/oneplus/camera/CameraCaptureEventArgs;

    .prologue
    .line 2665
    invoke-virtual {p1}, Lcom/oneplus/camera/CameraCaptureEventArgs;->getHandle()Lcom/oneplus/base/Handle;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/CaptureHandle;

    invoke-virtual {v1}, Lcom/oneplus/camera/CaptureHandle;->getInternalCaptureHandle()Lcom/oneplus/camera/CaptureHandle;

    move-result-object v0

    .line 2666
    .local v0, "handle":Lcom/oneplus/camera/CaptureHandle;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oneplus/camera/CaptureHandle;->isBurstPhotoCapture()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_InternalCaptureHandle:Lcom/oneplus/camera/CaptureHandle;

    if-eq v0, v1, :cond_1

    .line 2667
    :cond_0
    return-void

    .line 2668
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PostViewReceived:Z

    .line 2669
    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->updateButtonImages()V

    .line 2663
    return-void
.end method

.method private onPreviewCoverStateChangedListener(Lcom/oneplus/camera/ui/PreviewCover$UIState;Lcom/oneplus/camera/ui/PreviewCover$UIState;)V
    .locals 2
    .param p1, "oldValue"    # Lcom/oneplus/camera/ui/PreviewCover$UIState;
    .param p2, "newValue"    # Lcom/oneplus/camera/ui/PreviewCover$UIState;

    .prologue
    .line 2676
    invoke-static {}, Lcom/oneplus/camera/ui/CaptureBar;->-getcom-oneplus-camera-ui-PreviewCover$UIStateSwitchesValues()[I

    move-result-object v0

    invoke-virtual {p2}, Lcom/oneplus/camera/ui/PreviewCover$UIState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2696
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PreviewCoverHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2697
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SelectedResolution:Lcom/oneplus/camera/media/Resolution;

    invoke-direct {p0, v0}, Lcom/oneplus/camera/ui/CaptureBar;->changeResolution(Lcom/oneplus/camera/media/Resolution;)Z

    .line 2698
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_VideoPreviewCoverHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2700
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SelectedResolution:Lcom/oneplus/camera/media/Resolution;

    invoke-direct {p0, v0}, Lcom/oneplus/camera/ui/CaptureBar;->changeResolution(Lcom/oneplus/camera/media/Resolution;)Z

    .line 2701
    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->checkCameraPrevewRestartNeeded()V

    .line 2705
    :cond_1
    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->updateResolutionButton()V

    .line 2674
    :goto_0
    :pswitch_0
    return-void

    .line 2681
    :pswitch_1
    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->updateSwitchCameraButtonVisibility()V

    .line 2682
    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->updateManualModeSavingButton()V

    .line 2683
    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->updateSelfTimerButton()V

    goto :goto_0

    .line 2690
    :pswitch_2
    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->updateManualModeSavingButton()V

    goto :goto_0

    .line 2676
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private onPrimaryButtonPressed(Z)V
    .locals 4
    .param p1, "isHwButton"    # Z

    .prologue
    .line 2717
    iget-boolean v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_IsPrimaryButtonPressed:Z

    if-eqz v1, :cond_0

    .line 2718
    return-void

    .line 2719
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_IsPrimaryButtonPressed:Z

    .line 2720
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PendingPrimaryButtonReleasedTime:J

    .line 2722
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onPrimaryButtonPressed()"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2725
    new-instance v0, Lcom/oneplus/camera/ui/CaptureButtonEventArgs;

    sget-object v1, Lcom/oneplus/camera/ui/CaptureButtons$Button;->PRIMARY:Lcom/oneplus/camera/ui/CaptureButtons$Button;

    invoke-direct {v0, v1}, Lcom/oneplus/camera/ui/CaptureButtonEventArgs;-><init>(Lcom/oneplus/camera/ui/CaptureButtons$Button;)V

    .line 2726
    .local v0, "e":Lcom/oneplus/camera/ui/CaptureButtonEventArgs;
    sget-object v1, Lcom/oneplus/camera/ui/CaptureBar;->EVENT_BUTTON_PRESSED:Lcom/oneplus/base/EventKey;

    invoke-virtual {p0, v1, v0}, Lcom/oneplus/camera/ui/CaptureBar;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    .line 2727
    invoke-virtual {v0}, Lcom/oneplus/camera/ui/CaptureButtonEventArgs;->isHandled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2729
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onPrimaryButtonPressed() - Handled by others"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2730
    return-void

    .line 2734
    :cond_1
    iput-boolean p1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_IsHwPrimaryButtonPressed:Z

    .line 2737
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->isCaptureUIEnabled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2739
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onPrimaryButtonPressed() - Capture UI is disabled"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2740
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PendingPrimaryButtonPressedTime:J

    .line 2741
    return-void

    .line 2743
    :cond_2
    invoke-static {}, Lcom/oneplus/camera/ui/CaptureBar;->-getcom-oneplus-camera-ui-CaptureBar$CaptureButtonFunctionSwitchesValues()[I

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButtonFunction:Lcom/oneplus/camera/ui/CaptureBar$CaptureButtonFunction;

    invoke-virtual {v2}, Lcom/oneplus/camera/ui/CaptureBar$CaptureButtonFunction;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 2714
    :goto_0
    return-void

    .line 2746
    :pswitch_0
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_IS_SELF_TIMER_STARTED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v1, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2747
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onPrimaryButtonPressed() - Self timer is started"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2764
    :cond_3
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_IS_BURST_PHOTO_CAPTURE_ENABLED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v1, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    .line 2765
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onPrimaryButtonPressed() - Burst capture is disabled"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2767
    :cond_4
    const/16 v1, 0x2710

    const-wide/16 v2, 0x1f4

    invoke-static {p0, v1, v2, v3}, Lcom/oneplus/base/HandlerUtils;->sendMessage(Lcom/oneplus/base/HandlerObject;IJ)Z

    goto :goto_0

    .line 2743
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private onPrimaryButtonReleased()V
    .locals 1

    .prologue
    .line 2777
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/oneplus/camera/ui/CaptureBar;->onPrimaryButtonReleased(Z)V

    .line 2775
    return-void
.end method

.method private onPrimaryButtonReleased(Z)V
    .locals 8
    .param p1, "capture"    # Z

    .prologue
    const/4 v7, 0x1

    const/16 v3, 0x10

    const/4 v4, 0x0

    .line 2784
    iget-boolean v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_IsPrimaryButtonPressed:Z

    if-nez v2, :cond_0

    .line 2785
    return-void

    .line 2786
    :cond_0
    iput-boolean v4, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_IsPrimaryButtonPressed:Z

    .line 2787
    iget-boolean v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_IsHwPrimaryButtonPressed:Z

    .line 2788
    .local v1, "isHwButton":Z
    iput-boolean v4, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_IsHwPrimaryButtonPressed:Z

    .line 2790
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "onPrimaryButtonReleased() capture: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2793
    const/16 v2, 0x2710

    invoke-static {p0, v2}, Lcom/oneplus/base/HandlerUtils;->removeMessages(Lcom/oneplus/base/HandlerObject;I)V

    .line 2796
    new-instance v0, Lcom/oneplus/camera/ui/CaptureButtonEventArgs;

    sget-object v2, Lcom/oneplus/camera/ui/CaptureButtons$Button;->PRIMARY:Lcom/oneplus/camera/ui/CaptureButtons$Button;

    invoke-direct {v0, v2}, Lcom/oneplus/camera/ui/CaptureButtonEventArgs;-><init>(Lcom/oneplus/camera/ui/CaptureButtons$Button;)V

    .line 2797
    .local v0, "e":Lcom/oneplus/camera/ui/CaptureButtonEventArgs;
    sget-object v2, Lcom/oneplus/camera/ui/CaptureBar;->EVENT_BUTTON_RELEASED:Lcom/oneplus/base/EventKey;

    invoke-virtual {p0, v2, v0}, Lcom/oneplus/camera/ui/CaptureBar;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    .line 2798
    invoke-virtual {v0}, Lcom/oneplus/camera/ui/CaptureButtonEventArgs;->isHandled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2800
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onPrimaryButtonReleased() - Handled by others"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2801
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PreCaptureFocusLockHandle:Lcom/oneplus/base/Handle;

    invoke-static {v2}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v2

    iput-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PreCaptureFocusLockHandle:Lcom/oneplus/base/Handle;

    .line 2802
    return-void

    .line 2806
    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->isCaptureUIEnabled()Z

    move-result v2

    if-nez v2, :cond_2

    .line 2808
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onPrimaryButtonReleased() - Capture UI is disabled"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2809
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PendingPrimaryButtonReleasedTime:J

    .line 2810
    iput-boolean p1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PendingPrimaryButtonReleasedTimeParam:Z

    .line 2811
    return-void

    .line 2813
    :cond_2
    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->isPrimaryButtonAvailable()Z

    move-result v2

    if-nez v2, :cond_3

    .line 2814
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PreCaptureFocusLockHandle:Lcom/oneplus/base/Handle;

    invoke-static {v2}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v2

    iput-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PreCaptureFocusLockHandle:Lcom/oneplus/base/Handle;

    .line 2815
    return-void

    .line 2819
    :cond_3
    invoke-static {}, Lcom/oneplus/camera/ui/CaptureBar;->-getcom-oneplus-camera-ui-CaptureBar$CaptureButtonFunctionSwitchesValues()[I

    move-result-object v2

    iget-object v5, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButtonFunction:Lcom/oneplus/camera/ui/CaptureBar$CaptureButtonFunction;

    invoke-virtual {v5}, Lcom/oneplus/camera/ui/CaptureBar$CaptureButtonFunction;->ordinal()I

    move-result v5

    aget v2, v2, v5

    packed-switch v2, :pswitch_data_0

    .line 2781
    :cond_4
    :goto_0
    :pswitch_0
    return-void

    .line 2824
    :pswitch_1
    iget-boolean v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_IsCapturingBurstPhotos:Z

    if-eqz v2, :cond_6

    .line 2826
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "onPrimaryButtonReleased() - Stop burst shots"

    invoke-static {v2, v5}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2827
    iput-boolean v4, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_IsCapturingBurstPhotos:Z

    .line 2828
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CaptureHandle;

    invoke-static {v2}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/CaptureHandle;

    iput-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CaptureHandle;

    .line 2829
    iget-boolean v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_IsCapturingBurstPhotoReceived:Z

    if-nez v2, :cond_4

    .line 2831
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v5

    if-eqz v1, :cond_5

    move v2, v3

    :goto_1
    invoke-virtual {v5, v7, v2}, Lcom/oneplus/camera/CameraActivity;->capturePhoto(II)Lcom/oneplus/camera/CaptureHandle;

    move-result-object v2

    iput-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CaptureHandle;

    .line 2832
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CaptureHandle;

    invoke-static {v2}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 2834
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onPrimaryButtonReleased() - Fail to take single shot"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2835
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PreCaptureFocusLockHandle:Lcom/oneplus/base/Handle;

    invoke-static {v2}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v2

    iput-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PreCaptureFocusLockHandle:Lcom/oneplus/base/Handle;

    goto :goto_0

    :cond_5
    move v2, v4

    .line 2831
    goto :goto_1

    .line 2839
    :cond_6
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v2

    sget-object v5, Lcom/oneplus/camera/CameraActivity;->PROP_IS_SELF_TIMER_STARTED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v2, v5}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2841
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onPrimaryButtonReleased() - Stop self timer"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2842
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CaptureHandle;

    invoke-static {v2}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/CaptureHandle;

    iput-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CaptureHandle;

    goto :goto_0

    .line 2846
    :cond_7
    if-eqz p1, :cond_4

    .line 2848
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->isCaptureUIEnabled()Z

    move-result v2

    if-nez v2, :cond_8

    .line 2850
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PreCaptureFocusLockHandle:Lcom/oneplus/base/Handle;

    invoke-static {v2}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v2

    iput-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PreCaptureFocusLockHandle:Lcom/oneplus/base/Handle;

    .line 2851
    return-void

    .line 2853
    :cond_8
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v2

    if-eqz v1, :cond_9

    :goto_2
    invoke-virtual {v2, v7, v3}, Lcom/oneplus/camera/CameraActivity;->capturePhoto(II)Lcom/oneplus/camera/CaptureHandle;

    move-result-object v2

    iput-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CaptureHandle;

    .line 2854
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CaptureHandle;

    invoke-static {v2}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 2856
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onPrimaryButtonReleased() - Fail to capture photo"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2857
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PreCaptureFocusLockHandle:Lcom/oneplus/base/Handle;

    invoke-static {v2}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v2

    iput-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PreCaptureFocusLockHandle:Lcom/oneplus/base/Handle;

    goto/16 :goto_0

    :cond_9
    move v3, v4

    .line 2853
    goto :goto_2

    .line 2864
    :pswitch_2
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->isCaptureUIEnabled()Z

    move-result v2

    if-nez v2, :cond_a

    .line 2865
    return-void

    .line 2866
    :cond_a
    invoke-static {}, Lcom/oneplus/camera/ui/CaptureBar;->-getcom-oneplus-camera-VideoCaptureStateSwitchesValues()[I

    move-result-object v5

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v2

    sget-object v6, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v2, v6}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v2}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v2

    aget v2, v5, v2

    packed-switch v2, :pswitch_data_1

    :pswitch_3
    goto/16 :goto_0

    .line 2877
    :pswitch_4
    if-eqz p1, :cond_4

    .line 2879
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_VideoCaptureHandle:Lcom/oneplus/camera/CaptureHandle;

    invoke-static {v2}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/CaptureHandle;

    iput-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_VideoCaptureHandle:Lcom/oneplus/camera/CaptureHandle;

    goto/16 :goto_0

    .line 2869
    :pswitch_5
    if-eqz p1, :cond_4

    .line 2871
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v2

    if-eqz v1, :cond_b

    :goto_3
    invoke-virtual {v2, v3}, Lcom/oneplus/camera/CameraActivity;->captureVideo(I)Lcom/oneplus/camera/CaptureHandle;

    move-result-object v2

    iput-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_VideoCaptureHandle:Lcom/oneplus/camera/CaptureHandle;

    .line 2872
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_VideoCaptureHandle:Lcom/oneplus/camera/CaptureHandle;

    invoke-static {v2}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 2873
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onPrimaryButtonReleased() - Fail to capture video"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    move v3, v4

    .line 2871
    goto :goto_3

    .line 2819
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 2866
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method private onRawSecondLayerItemClicked(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 2896
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->isCaptureUIEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2897
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v1, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/PhotoCaptureState;->READY:Lcom/oneplus/camera/PhotoCaptureState;

    if-eq v1, v2, :cond_1

    .line 2899
    :cond_0
    return-void

    .line 2903
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 2904
    .local v0, "rawValue":Ljava/lang/Boolean;
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getSettings()Lcom/oneplus/base/Settings;

    move-result-object v1

    const-string/jumbo v2, "RawCapture"

    invoke-virtual {v1, v2, v0}, Lcom/oneplus/base/Settings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2905
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SecondLayerBarHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    .line 2893
    return-void
.end method

.method private onResolutionSecondLayerItemClicked(Landroid/view/View;)V
    .locals 6
    .param p1, "view"    # Landroid/view/View;

    .prologue
    const/4 v5, 0x0

    .line 2912
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->isCaptureUIEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2913
    return-void

    .line 2915
    :cond_0
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ResolutionManager:Lcom/oneplus/camera/media/ResolutionManager;

    if-nez v2, :cond_1

    .line 2916
    return-void

    .line 2918
    :cond_1
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SecondLayerBarHandle:Lcom/oneplus/base/Handle;

    invoke-static {v2}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    .line 2920
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/media/Resolution;

    iput-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SelectedResolution:Lcom/oneplus/camera/media/Resolution;

    .line 2922
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    .line 2924
    .local v0, "cameraActivity":Lcom/oneplus/camera/CameraActivity;
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getMediaType()Lcom/oneplus/camera/media/MediaType;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/media/MediaType;->PHOTO:Lcom/oneplus/camera/media/MediaType;

    if-ne v2, v3, :cond_5

    .line 2926
    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/PhotoCaptureState;->READY:Lcom/oneplus/camera/PhotoCaptureState;

    if-eq v2, v3, :cond_2

    .line 2927
    return-void

    .line 2929
    :cond_2
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SelectedResolution:Lcom/oneplus/camera/media/Resolution;

    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ResolutionManager:Lcom/oneplus/camera/media/ResolutionManager;

    sget-object v4, Lcom/oneplus/camera/media/ResolutionManager;->PROP_PHOTO_RESOLUTION:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v3, v4}, Lcom/oneplus/camera/media/ResolutionManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/oneplus/camera/media/Resolution;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2930
    return-void

    .line 2933
    :cond_3
    const-string/jumbo v2, "PhotoResolutionChange"

    invoke-virtual {v0, v2}, Lcom/oneplus/camera/CameraActivity;->disableCaptureUI(Ljava/lang/String;)Lcom/oneplus/base/Handle;

    move-result-object v2

    iput-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_DisalbeCaptureUI:Lcom/oneplus/base/Handle;

    .line 2936
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PreviewCover:Lcom/oneplus/camera/ui/PreviewCover;

    if-eqz v2, :cond_4

    .line 2938
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PreviewCoverHandle:Lcom/oneplus/base/Handle;

    .line 2939
    .local v1, "oldHandle":Lcom/oneplus/base/Handle;
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PreviewCover:Lcom/oneplus/camera/ui/PreviewCover;

    sget-object v3, Lcom/oneplus/camera/ui/CaptureBar;->PREVIEW_COVER_STYLE:Lcom/oneplus/camera/ui/PreviewCover$Style;

    invoke-interface {v2, v3, v5}, Lcom/oneplus/camera/ui/PreviewCover;->showPreviewCover(Lcom/oneplus/camera/ui/PreviewCover$Style;I)Lcom/oneplus/base/Handle;

    move-result-object v2

    iput-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PreviewCoverHandle:Lcom/oneplus/base/Handle;

    .line 2940
    invoke-static {v1}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    .line 2910
    .end local v1    # "oldHandle":Lcom/oneplus/base/Handle;
    :cond_4
    :goto_0
    return-void

    .line 2945
    :cond_5
    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/VideoCaptureState;->READY:Lcom/oneplus/camera/VideoCaptureState;

    if-eq v2, v3, :cond_6

    .line 2946
    return-void

    .line 2948
    :cond_6
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SelectedResolution:Lcom/oneplus/camera/media/Resolution;

    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ResolutionManager:Lcom/oneplus/camera/media/ResolutionManager;

    sget-object v4, Lcom/oneplus/camera/media/ResolutionManager;->PROP_VIDEO_RESOLUTION:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v3, v4}, Lcom/oneplus/camera/media/ResolutionManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/oneplus/camera/media/Resolution;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2949
    return-void

    .line 2952
    :cond_7
    const-string/jumbo v2, "PhotoResolutionChange"

    invoke-virtual {v0, v2}, Lcom/oneplus/camera/CameraActivity;->disableCaptureUI(Ljava/lang/String;)Lcom/oneplus/base/Handle;

    move-result-object v2

    iput-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_DisalbeCaptureUI:Lcom/oneplus/base/Handle;

    .line 2955
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PreviewCover:Lcom/oneplus/camera/ui/PreviewCover;

    if-eqz v2, :cond_4

    .line 2957
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_VideoPreviewCoverHandle:Lcom/oneplus/base/Handle;

    .line 2958
    .restart local v1    # "oldHandle":Lcom/oneplus/base/Handle;
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PreviewCover:Lcom/oneplus/camera/ui/PreviewCover;

    sget-object v3, Lcom/oneplus/camera/ui/CaptureBar;->PREVIEW_COVER_STYLE:Lcom/oneplus/camera/ui/PreviewCover$Style;

    invoke-interface {v2, v3, v5}, Lcom/oneplus/camera/ui/PreviewCover;->showPreviewCover(Lcom/oneplus/camera/ui/PreviewCover$Style;I)Lcom/oneplus/base/Handle;

    move-result-object v2

    iput-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_VideoPreviewCoverHandle:Lcom/oneplus/base/Handle;

    .line 2959
    invoke-static {v1}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    goto :goto_0
.end method

.method private onSceneAdded(Lcom/oneplus/camera/scene/Scene;)V
    .locals 4
    .param p1, "scene"    # Lcom/oneplus/camera/scene/Scene;

    .prologue
    .line 2968
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onSceneAdded() - Scene: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2971
    sget-object v1, Lcom/oneplus/camera/scene/Scene;->PROP_ID:Lcom/oneplus/base/PropertyKey;

    invoke-interface {p1, v1}, Lcom/oneplus/camera/scene/Scene;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2972
    .local v0, "sceneId":Ljava/lang/String;
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_Scenes:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2966
    return-void
.end method

.method private onSceneRemoved(Lcom/oneplus/camera/scene/Scene;)V
    .locals 4
    .param p1, "scene"    # Lcom/oneplus/camera/scene/Scene;

    .prologue
    .line 2979
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onSceneRemoved() - Scene: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2982
    sget-object v1, Lcom/oneplus/camera/scene/Scene;->PROP_ID:Lcom/oneplus/base/PropertyKey;

    invoke-interface {p1, v1}, Lcom/oneplus/camera/scene/Scene;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2983
    .local v0, "sceneId":Ljava/lang/String;
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_Scenes:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2977
    return-void
.end method

.method private onSecondaryButtonClicked()V
    .locals 2

    .prologue
    .line 2991
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->isCaptureUIEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2992
    return-void

    .line 2993
    :cond_0
    invoke-static {}, Lcom/oneplus/camera/ui/CaptureBar;->-getcom-oneplus-camera-ui-CaptureBar$CaptureButtonFunctionSwitchesValues()[I

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SecondaryButtonFunction:Lcom/oneplus/camera/ui/CaptureBar$CaptureButtonFunction;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/CaptureBar$CaptureButtonFunction;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2989
    :cond_1
    :goto_0
    return-void

    .line 2996
    :pswitch_0
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getMediaType()Lcom/oneplus/camera/media/MediaType;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/media/MediaType;->VIDEO:Lcom/oneplus/camera/media/MediaType;

    if-ne v0, v1, :cond_2

    .line 2997
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onSecondaryButtonClicked() - Take video snapshot"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2998
    :cond_2
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/camera/CameraActivity;->capturePhoto()Lcom/oneplus/camera/CaptureHandle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CaptureHandle;

    .line 2999
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CaptureHandle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3000
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onSecondaryButtonClicked() - Fail to capture photo"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2993
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private onSmileCaptureSecondLayerItemClicked(Landroid/view/View;)V
    .locals 8
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 3010
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->isCaptureUIEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3011
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v3

    sget-object v4, Lcom/oneplus/camera/CameraActivity;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v3, v4}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/oneplus/camera/PhotoCaptureState;->READY:Lcom/oneplus/camera/PhotoCaptureState;

    if-eq v3, v4, :cond_1

    .line 3013
    :cond_0
    return-void

    .line 3017
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 3018
    .local v0, "smileWaitingDuration":J
    iget-object v4, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SmileCaptureController:Lcom/oneplus/camera/SmileCaptureController;

    sget-object v5, Lcom/oneplus/camera/SmileCaptureController;->PROP_IS_SMILE_CAPTURE_ENABLED:Lcom/oneplus/base/PropertyKey;

    const-wide/16 v6, 0x0

    cmp-long v3, v0, v6

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Lcom/oneplus/camera/SmileCaptureController;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 3020
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v3

    sget-object v4, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v3, v4}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/Camera;

    sget-object v4, Lcom/oneplus/camera/Camera;->PROP_LENS_FACING:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v3, v4}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/oneplus/camera/Camera$LensFacing;->FRONT:Lcom/oneplus/camera/Camera$LensFacing;

    if-ne v3, v4, :cond_3

    .line 3021
    const-string/jumbo v2, "SmileCapture.Timer.Front"

    .line 3024
    .local v2, "timerKey":Ljava/lang/String;
    :goto_1
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getSettings()Lcom/oneplus/base/Settings;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/oneplus/base/Settings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3025
    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->updateSmileCaptureButton()V

    .line 3026
    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SecondLayerBarHandle:Lcom/oneplus/base/Handle;

    invoke-static {v3}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    .line 3007
    return-void

    .line 3018
    .end local v2    # "timerKey":Ljava/lang/String;
    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    .line 3023
    :cond_3
    const-string/jumbo v2, "SmileCapture.Timer.Back"

    .restart local v2    # "timerKey":Ljava/lang/String;
    goto :goto_1
.end method

.method private prepareCountDownImageViewList()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3058
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    .line 3059
    .local v0, "activity":Lcom/oneplus/camera/CameraActivity;
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3062
    .local v3, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/widget/ImageView;>;"
    const-wide/16 v4, 0x0

    .line 3063
    .local v4, "timer":J
    iget-object v7, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ManualCustomSettings:Lcom/oneplus/base/Settings;

    if-eqz v7, :cond_0

    .line 3064
    iget-object v7, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ManualCustomSettings:Lcom/oneplus/base/Settings;

    const-string/jumbo v8, "SelfTimer.Back"

    invoke-virtual {v7, v8}, Lcom/oneplus/base/Settings;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 3068
    :goto_0
    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 3069
    .local v6, "view":Landroid/widget/ImageView;
    new-instance v7, Lcom/oneplus/camera/drawable/ShadowDrawable;

    const v8, 0x7f020133

    invoke-direct {v7, v0, v8}, Lcom/oneplus/camera/drawable/ShadowDrawable;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3070
    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 3071
    const-wide/16 v8, 0x0

    cmp-long v7, v4, v8

    if-nez v7, :cond_1

    .line 3072
    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 3075
    :goto_1
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3077
    new-instance v6, Landroid/widget/ImageView;

    .end local v6    # "view":Landroid/widget/ImageView;
    invoke-direct {v6, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 3078
    .restart local v6    # "view":Landroid/widget/ImageView;
    new-instance v7, Lcom/oneplus/camera/drawable/ShadowDrawable;

    const v8, 0x7f02024c

    invoke-direct {v7, v0, v8}, Lcom/oneplus/camera/drawable/ShadowDrawable;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3079
    const-wide/16 v8, 0x3

    cmp-long v7, v4, v8

    if-nez v7, :cond_2

    .line 3080
    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 3083
    :goto_2
    const-wide/16 v8, 0x3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 3084
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3086
    new-instance v6, Landroid/widget/ImageView;

    .end local v6    # "view":Landroid/widget/ImageView;
    invoke-direct {v6, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 3087
    .restart local v6    # "view":Landroid/widget/ImageView;
    new-instance v7, Lcom/oneplus/camera/drawable/ShadowDrawable;

    const v8, 0x7f02024d

    invoke-direct {v7, v0, v8}, Lcom/oneplus/camera/drawable/ShadowDrawable;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3088
    const-wide/16 v8, 0x5

    cmp-long v7, v4, v8

    if-nez v7, :cond_3

    .line 3089
    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 3092
    :goto_3
    const-wide/16 v8, 0x5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 3093
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3095
    new-instance v6, Landroid/widget/ImageView;

    .end local v6    # "view":Landroid/widget/ImageView;
    invoke-direct {v6, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 3096
    .restart local v6    # "view":Landroid/widget/ImageView;
    new-instance v7, Lcom/oneplus/camera/drawable/ShadowDrawable;

    const v8, 0x7f02024b

    invoke-direct {v7, v0, v8}, Lcom/oneplus/camera/drawable/ShadowDrawable;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3097
    const-wide/16 v8, 0xa

    cmp-long v7, v4, v8

    if-nez v7, :cond_4

    .line 3098
    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 3101
    :goto_4
    const-wide/16 v8, 0xa

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 3102
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3105
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "item$iterator":Ljava/util/Iterator;
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 3107
    .local v1, "item":Landroid/widget/ImageView;
    iget-object v7, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CountdownOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3108
    invoke-virtual {p0, v1}, Lcom/oneplus/camera/ui/CaptureBar;->addAutoRotateView(Landroid/view/View;)V

    goto :goto_5

    .line 3066
    .end local v1    # "item":Landroid/widget/ImageView;
    .end local v2    # "item$iterator":Ljava/util/Iterator;
    .end local v6    # "view":Landroid/widget/ImageView;
    :cond_0
    sget-object v7, Lcom/oneplus/camera/CameraActivity;->PROP_SELF_TIMER_INTERVAL:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v7}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto/16 :goto_0

    .line 3074
    .restart local v6    # "view":Landroid/widget/ImageView;
    :cond_1
    const v7, 0x3ecccccd    # 0.4f

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setAlpha(F)V

    goto/16 :goto_1

    .line 3082
    :cond_2
    const v7, 0x3ecccccd    # 0.4f

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setAlpha(F)V

    goto/16 :goto_2

    .line 3091
    :cond_3
    const v7, 0x3ecccccd    # 0.4f

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_3

    .line 3100
    :cond_4
    const v7, 0x3ecccccd    # 0.4f

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_4

    .line 3111
    .restart local v2    # "item$iterator":Ljava/util/Iterator;
    :cond_5
    return-object v3
.end method

.method private prepareFaceBeautyImageViewList()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const v5, 0x3ecccccd    # 0.4f

    .line 3118
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    .line 3119
    .local v0, "activity":Lcom/oneplus/camera/CameraActivity;
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3121
    .local v2, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/widget/ImageView;>;"
    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FaceBeautyController:Lcom/oneplus/camera/FaceBeautyController;

    if-nez v3, :cond_0

    .line 3122
    return-object v2

    .line 3123
    :cond_0
    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FaceBeautyController:Lcom/oneplus/camera/FaceBeautyController;

    sget-object v4, Lcom/oneplus/camera/FaceBeautyController;->PROP_IS_ACTIVATED:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v3, v4}, Lcom/oneplus/camera/FaceBeautyController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 3126
    .local v1, "isActivated":Z
    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FaceBeautySecondLayerButtonDeactive:Landroid/widget/ImageView;

    if-nez v3, :cond_1

    .line 3128
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FaceBeautySecondLayerButtonDeactive:Landroid/widget/ImageView;

    .line 3129
    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FaceBeautySecondLayerButtonDeactive:Landroid/widget/ImageView;

    const v4, 0x7f02011b

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3130
    if-eqz v1, :cond_3

    .line 3131
    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FaceBeautySecondLayerButtonDeactive:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 3134
    :goto_0
    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FaceBeautySecondLayerButtonDeactive:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 3136
    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FaceBeautySecondLayerButtonDeactive:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FaceBeautyIconOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3137
    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FaceBeautySecondLayerButtonDeactive:Landroid/widget/ImageView;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/ui/CaptureBar;->addAutoRotateView(Landroid/view/View;)V

    .line 3139
    :cond_1
    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FaceBeautySecondLayerButtonDeactive:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3142
    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FaceBeautySecondLayerButtonActive:Landroid/widget/ImageView;

    if-nez v3, :cond_2

    .line 3144
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FaceBeautySecondLayerButtonActive:Landroid/widget/ImageView;

    .line 3145
    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FaceBeautySecondLayerButtonActive:Landroid/widget/ImageView;

    const v4, 0x7f02011c

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3146
    if-nez v1, :cond_4

    .line 3147
    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FaceBeautySecondLayerButtonActive:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 3150
    :goto_1
    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FaceBeautySecondLayerButtonActive:Landroid/widget/ImageView;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 3152
    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FaceBeautySecondLayerButtonActive:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FaceBeautyIconOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3153
    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FaceBeautySecondLayerButtonActive:Landroid/widget/ImageView;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/ui/CaptureBar;->addAutoRotateView(Landroid/view/View;)V

    .line 3155
    :cond_2
    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FaceBeautySecondLayerButtonActive:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3157
    return-object v2

    .line 3133
    :cond_3
    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FaceBeautySecondLayerButtonDeactive:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0

    .line 3149
    :cond_4
    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FaceBeautySecondLayerButtonActive:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_1
.end method

.method private prepareFlashImageViewList()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation

    .prologue
    const v13, 0x7f02006f

    const/high16 v10, 0x3f800000    # 1.0f

    const v11, 0x3ecccccd    # 0.4f

    .line 3165
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    .line 3166
    .local v0, "activity":Lcom/oneplus/camera/CameraActivity;
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3167
    .local v5, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/widget/ImageView;>;"
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCamera()Lcom/oneplus/camera/Camera;

    move-result-object v1

    .line 3168
    .local v1, "camera":Lcom/oneplus/camera/Camera;
    if-nez v1, :cond_0

    .line 3169
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v9

    .line 3172
    :cond_0
    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashController:Lcom/oneplus/camera/FlashController;

    sget-object v12, Lcom/oneplus/camera/FlashController;->PROP_FLASH_MODES:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v9, v12}, Lcom/oneplus/camera/FlashController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 3173
    .local v7, "supportedFlashModes":Ljava/util/List;, "Ljava/util/List<Lcom/oneplus/camera/FlashMode;>;"
    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashController:Lcom/oneplus/camera/FlashController;

    sget-object v12, Lcom/oneplus/camera/FlashController;->PROP_FLASH_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v9, v12}, Lcom/oneplus/camera/FlashController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/FlashMode;

    .line 3176
    .local v2, "currentFlashMode":Lcom/oneplus/camera/FlashMode;
    new-instance v8, Landroid/widget/ImageView;

    invoke-direct {v8, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 3177
    .local v8, "view":Landroid/widget/ImageView;
    new-instance v9, Lcom/oneplus/camera/drawable/ShadowDrawable;

    const v12, 0x7f02006e

    invoke-direct {v9, v0, v12}, Lcom/oneplus/camera/drawable/ShadowDrawable;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3178
    sget-object v9, Lcom/oneplus/camera/FlashMode;->OFF:Lcom/oneplus/camera/FlashMode;

    if-ne v2, v9, :cond_5

    move v9, v10

    :goto_0
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 3179
    sget-object v9, Lcom/oneplus/camera/FlashMode;->OFF:Lcom/oneplus/camera/FlashMode;

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 3180
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3183
    sget-object v9, Lcom/oneplus/camera/FlashMode;->AUTO:Lcom/oneplus/camera/FlashMode;

    invoke-interface {v7, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 3185
    new-instance v8, Landroid/widget/ImageView;

    .end local v8    # "view":Landroid/widget/ImageView;
    invoke-direct {v8, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 3186
    .restart local v8    # "view":Landroid/widget/ImageView;
    new-instance v9, Lcom/oneplus/camera/drawable/ShadowDrawable;

    const v12, 0x7f02006b

    invoke-direct {v9, v0, v12}, Lcom/oneplus/camera/drawable/ShadowDrawable;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3187
    sget-object v9, Lcom/oneplus/camera/FlashMode;->AUTO:Lcom/oneplus/camera/FlashMode;

    if-ne v2, v9, :cond_6

    move v9, v10

    :goto_1
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 3188
    sget-object v9, Lcom/oneplus/camera/FlashMode;->AUTO:Lcom/oneplus/camera/FlashMode;

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 3189
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3193
    :cond_1
    sget-object v9, Lcom/oneplus/camera/FlashMode;->ON:Lcom/oneplus/camera/FlashMode;

    invoke-interface {v7, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 3195
    new-instance v8, Landroid/widget/ImageView;

    .end local v8    # "view":Landroid/widget/ImageView;
    invoke-direct {v8, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 3196
    .restart local v8    # "view":Landroid/widget/ImageView;
    new-instance v9, Lcom/oneplus/camera/drawable/ShadowDrawable;

    invoke-direct {v9, v0, v13}, Lcom/oneplus/camera/drawable/ShadowDrawable;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3197
    sget-object v9, Lcom/oneplus/camera/FlashMode;->ON:Lcom/oneplus/camera/FlashMode;

    if-ne v2, v9, :cond_7

    move v9, v10

    :goto_2
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 3198
    sget-object v9, Lcom/oneplus/camera/FlashMode;->ON:Lcom/oneplus/camera/FlashMode;

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 3199
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3203
    :cond_2
    sget-object v9, Lcom/oneplus/camera/FlashMode;->TORCH:Lcom/oneplus/camera/FlashMode;

    invoke-interface {v7, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 3205
    new-instance v8, Landroid/widget/ImageView;

    .end local v8    # "view":Landroid/widget/ImageView;
    invoke-direct {v8, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 3206
    .restart local v8    # "view":Landroid/widget/ImageView;
    new-instance v9, Lcom/oneplus/camera/drawable/ShadowDrawable;

    invoke-direct {v9, v0, v13}, Lcom/oneplus/camera/drawable/ShadowDrawable;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3207
    sget-object v9, Lcom/oneplus/camera/FlashMode;->TORCH:Lcom/oneplus/camera/FlashMode;

    if-ne v2, v9, :cond_8

    :goto_3
    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 3208
    sget-object v9, Lcom/oneplus/camera/FlashMode;->TORCH:Lcom/oneplus/camera/FlashMode;

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 3209
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3213
    :cond_3
    const/4 v6, 0x1

    .line 3214
    .local v6, "needClickSound":Z
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v9

    sget-object v10, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v9, v10}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lcom/oneplus/camera/VideoCaptureState;->CAPTURING:Lcom/oneplus/camera/VideoCaptureState;

    if-ne v9, v10, :cond_4

    .line 3215
    const/4 v6, 0x0

    .line 3216
    :cond_4
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, "item$iterator":Ljava/util/Iterator;
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 3218
    .local v3, "item":Landroid/widget/ImageView;
    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashIconOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3219
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setSoundEffectsEnabled(Z)V

    .line 3220
    invoke-virtual {p0, v3}, Lcom/oneplus/camera/ui/CaptureBar;->addAutoRotateView(Landroid/view/View;)V

    goto :goto_4

    .end local v3    # "item":Landroid/widget/ImageView;
    .end local v4    # "item$iterator":Ljava/util/Iterator;
    .end local v6    # "needClickSound":Z
    :cond_5
    move v9, v11

    .line 3178
    goto/16 :goto_0

    :cond_6
    move v9, v11

    .line 3187
    goto/16 :goto_1

    :cond_7
    move v9, v11

    .line 3197
    goto :goto_2

    :cond_8
    move v10, v11

    .line 3207
    goto :goto_3

    .line 3224
    .restart local v4    # "item$iterator":Ljava/util/Iterator;
    .restart local v6    # "needClickSound":Z
    :cond_9
    return-object v5
.end method

.method private prepareHdrHqImageViewList()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3231
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    .line 3232
    .local v0, "activity":Lcom/oneplus/camera/CameraActivity;
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 3233
    .local v7, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/widget/ImageView;>;"
    const/4 v10, 0x0

    .line 3235
    .local v10, "view":Landroid/widget/ImageView;
    iget-object v11, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SceneManager:Lcom/oneplus/camera/scene/SceneManager;

    sget-object v12, Lcom/oneplus/camera/scene/SceneManager;->PROP_SCENE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v11, v12}, Lcom/oneplus/camera/scene/SceneManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/scene/Scene;

    .line 3238
    .local v1, "currentScene":Lcom/oneplus/camera/scene/Scene;
    iget-object v11, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_Scenes:Ljava/util/HashMap;

    invoke-virtual {v11}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .end local v10    # "view":Landroid/widget/ImageView;
    .local v3, "entry$iterator":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3240
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/oneplus/camera/scene/Scene;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 3241
    .local v6, "key":Ljava/lang/String;
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/oneplus/camera/scene/Scene;

    .line 3242
    .local v8, "scene":Lcom/oneplus/camera/scene/Scene;
    const/4 v9, 0x0

    .line 3243
    .local v9, "sceneDrawable":Landroid/graphics/drawable/Drawable;
    sget-object v11, Lcom/oneplus/camera/scene/Scene$ImageUsage;->SECOND_LAYER_BAR_ICON:Lcom/oneplus/camera/scene/Scene$ImageUsage;

    invoke-interface {v8, v11}, Lcom/oneplus/camera/scene/Scene;->getImage(Lcom/oneplus/camera/scene/Scene$ImageUsage;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 3244
    .local v9, "sceneDrawable":Landroid/graphics/drawable/Drawable;
    if-nez v9, :cond_0

    .line 3246
    iget-object v11, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "prepareHdrHqImageViewList() - scene : "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, " no scene image available."

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3250
    :cond_0
    new-instance v10, Landroid/widget/ImageView;

    invoke-direct {v10, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 3251
    .local v10, "view":Landroid/widget/ImageView;
    new-instance v11, Lcom/oneplus/camera/drawable/ShadowDrawable;

    invoke-direct {v11, v0, v9}, Lcom/oneplus/camera/drawable/ShadowDrawable;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3252
    if-ne v1, v8, :cond_1

    .line 3253
    const/high16 v11, 0x3f800000    # 1.0f

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 3256
    :goto_1
    invoke-virtual {v10, v8}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 3257
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3255
    :cond_1
    const v11, 0x3ecccccd    # 0.4f

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_1

    .line 3260
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/oneplus/camera/scene/Scene;>;"
    .end local v6    # "key":Ljava/lang/String;
    .end local v8    # "scene":Lcom/oneplus/camera/scene/Scene;
    .end local v9    # "sceneDrawable":Landroid/graphics/drawable/Drawable;
    .end local v10    # "view":Landroid/widget/ImageView;
    :cond_2
    sget-object v11, Lcom/oneplus/camera/ui/CaptureBar;->SCENE_COMPARATOR:Ljava/util/Comparator;

    invoke-static {v7, v11}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3263
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_3

    .line 3265
    new-instance v10, Landroid/widget/ImageView;

    invoke-direct {v10, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 3266
    .restart local v10    # "view":Landroid/widget/ImageView;
    new-instance v11, Lcom/oneplus/camera/drawable/ShadowDrawable;

    const v12, 0x7f020120

    invoke-direct {v11, v0, v12}, Lcom/oneplus/camera/drawable/ShadowDrawable;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3267
    sget-object v11, Lcom/oneplus/camera/scene/Scene;->NO_SCENE:Lcom/oneplus/camera/scene/Scene;

    if-ne v1, v11, :cond_4

    .line 3268
    const/high16 v11, 0x3f800000    # 1.0f

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 3271
    :goto_2
    sget-object v11, Lcom/oneplus/camera/scene/Scene;->NO_SCENE:Lcom/oneplus/camera/scene/Scene;

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 3272
    const/4 v11, 0x0

    invoke-virtual {v7, v11, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3275
    .end local v10    # "view":Landroid/widget/ImageView;
    :cond_3
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .local v5, "item$iterator":Ljava/util/Iterator;
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 3277
    .local v4, "item":Landroid/widget/ImageView;
    iget-object v11, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_HdrHqOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v11}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3278
    invoke-virtual {p0, v4}, Lcom/oneplus/camera/ui/CaptureBar;->addAutoRotateView(Landroid/view/View;)V

    goto :goto_3

    .line 3270
    .end local v4    # "item":Landroid/widget/ImageView;
    .end local v5    # "item$iterator":Ljava/util/Iterator;
    .restart local v10    # "view":Landroid/widget/ImageView;
    :cond_4
    const v11, 0x3ecccccd    # 0.4f

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_2

    .line 3281
    .end local v10    # "view":Landroid/widget/ImageView;
    .restart local v5    # "item$iterator":Ljava/util/Iterator;
    :cond_5
    iget-object v11, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    const-string/jumbo v12, "prepareHdrHqImageViewList()"

    invoke-static {v11, v12}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 3283
    return-object v7
.end method

.method private prepareManualModeCustomImageViewList()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const v8, 0x3ecccccd    # 0.4f

    .line 3290
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    .line 3291
    .local v0, "activity":Lcom/oneplus/camera/CameraActivity;
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3293
    .local v4, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/widget/ImageView;>;"
    const/4 v1, 0x0

    .line 3294
    .local v1, "customSettingsIndex":I
    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ManualModeUI:Lcom/oneplus/camera/manual/ManualModeUI;

    if-eqz v6, :cond_0

    .line 3296
    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ManualModeUI:Lcom/oneplus/camera/manual/ManualModeUI;

    sget-object v7, Lcom/oneplus/camera/manual/ManualModeUI;->PROP_MANUAL_MODE_CUSTOM_SETTING:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v6, v7}, Lcom/oneplus/camera/manual/ManualModeUI;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 3299
    :cond_0
    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 3300
    .local v5, "view":Landroid/widget/ImageView;
    new-instance v6, Lcom/oneplus/camera/drawable/ShadowDrawable;

    const v7, 0x7f0200e0

    invoke-direct {v6, v0, v7}, Lcom/oneplus/camera/drawable/ShadowDrawable;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3301
    if-nez v1, :cond_1

    .line 3302
    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 3305
    :goto_0
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 3306
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3308
    new-instance v5, Landroid/widget/ImageView;

    .end local v5    # "view":Landroid/widget/ImageView;
    invoke-direct {v5, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 3309
    .restart local v5    # "view":Landroid/widget/ImageView;
    new-instance v6, Lcom/oneplus/camera/drawable/ShadowDrawable;

    const v7, 0x7f0200de

    invoke-direct {v6, v0, v7}, Lcom/oneplus/camera/drawable/ShadowDrawable;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3310
    if-ne v1, v11, :cond_2

    .line 3311
    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 3314
    :goto_1
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 3315
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3317
    new-instance v5, Landroid/widget/ImageView;

    .end local v5    # "view":Landroid/widget/ImageView;
    invoke-direct {v5, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 3318
    .restart local v5    # "view":Landroid/widget/ImageView;
    new-instance v6, Lcom/oneplus/camera/drawable/ShadowDrawable;

    const v7, 0x7f0200df

    invoke-direct {v6, v0, v7}, Lcom/oneplus/camera/drawable/ShadowDrawable;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3319
    if-ne v1, v12, :cond_3

    .line 3320
    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 3323
    :goto_2
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 3324
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3327
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "item$iterator":Ljava/util/Iterator;
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 3329
    .local v2, "item":Landroid/widget/ImageView;
    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ManualModeCustomOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3330
    invoke-virtual {p0, v2}, Lcom/oneplus/camera/ui/CaptureBar;->addAutoRotateView(Landroid/view/View;)V

    goto :goto_3

    .line 3304
    .end local v2    # "item":Landroid/widget/ImageView;
    .end local v3    # "item$iterator":Ljava/util/Iterator;
    :cond_1
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0

    .line 3313
    :cond_2
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_1

    .line 3322
    :cond_3
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_2

    .line 3333
    .restart local v3    # "item$iterator":Ljava/util/Iterator;
    :cond_4
    return-object v4
.end method

.method private prepareRawImageViewList()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation

    .prologue
    const/high16 v9, 0x3f800000    # 1.0f

    const v8, 0x3ecccccd    # 0.4f

    .line 3340
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    .line 3341
    .local v0, "activity":Lcom/oneplus/camera/CameraActivity;
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3343
    .local v4, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/widget/ImageView;>;"
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getSettings()Lcom/oneplus/base/Settings;

    move-result-object v6

    const-string/jumbo v7, "RawCapture"

    invoke-virtual {v6, v7}, Lcom/oneplus/base/Settings;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 3345
    .local v1, "isRawCaptureEnable":Z
    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 3346
    .local v5, "view":Landroid/widget/ImageView;
    new-instance v6, Lcom/oneplus/camera/drawable/ShadowDrawable;

    const v7, 0x7f020131

    invoke-direct {v6, v0, v7}, Lcom/oneplus/camera/drawable/ShadowDrawable;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3348
    if-eqz v1, :cond_0

    .line 3349
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 3352
    :goto_0
    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 3353
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3355
    new-instance v5, Landroid/widget/ImageView;

    .end local v5    # "view":Landroid/widget/ImageView;
    invoke-direct {v5, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 3356
    .restart local v5    # "view":Landroid/widget/ImageView;
    new-instance v6, Lcom/oneplus/camera/drawable/ShadowDrawable;

    const v7, 0x7f020132

    invoke-direct {v6, v0, v7}, Lcom/oneplus/camera/drawable/ShadowDrawable;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3358
    if-nez v1, :cond_1

    .line 3359
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 3362
    :goto_1
    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 3363
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3365
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "item$iterator":Ljava/util/Iterator;
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 3367
    .local v2, "item":Landroid/widget/ImageView;
    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_RawOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3368
    invoke-virtual {p0, v2}, Lcom/oneplus/camera/ui/CaptureBar;->addAutoRotateView(Landroid/view/View;)V

    goto :goto_2

    .line 3351
    .end local v2    # "item":Landroid/widget/ImageView;
    .end local v3    # "item$iterator":Ljava/util/Iterator;
    :cond_0
    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0

    .line 3361
    :cond_1
    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_1

    .line 3371
    .restart local v3    # "item$iterator":Ljava/util/Iterator;
    :cond_2
    return-object v4
.end method

.method private prepareResolutionImageViewList()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3378
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    .line 3379
    .local v0, "activity":Lcom/oneplus/camera/CameraActivity;
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3380
    .local v4, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/widget/ImageView;>;"
    const/4 v8, 0x0

    .line 3382
    .local v8, "view":Landroid/widget/ImageView;
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getMediaType()Lcom/oneplus/camera/media/MediaType;

    move-result-object v9

    sget-object v10, Lcom/oneplus/camera/media/MediaType;->PHOTO:Lcom/oneplus/camera/media/MediaType;

    if-ne v9, v10, :cond_0

    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ResolutionManager:Lcom/oneplus/camera/media/ResolutionManager;

    sget-object v10, Lcom/oneplus/camera/media/ResolutionManager;->PROP_PHOTO_RESOLUTION_LIST:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v9, v10}, Lcom/oneplus/camera/media/ResolutionManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 3383
    .local v5, "resList":Ljava/util/List;, "Ljava/util/List<Lcom/oneplus/camera/media/Resolution;>;"
    :goto_0
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getMediaType()Lcom/oneplus/camera/media/MediaType;

    move-result-object v9

    sget-object v10, Lcom/oneplus/camera/media/MediaType;->PHOTO:Lcom/oneplus/camera/media/MediaType;

    if-ne v9, v10, :cond_1

    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ResolutionManager:Lcom/oneplus/camera/media/ResolutionManager;

    sget-object v10, Lcom/oneplus/camera/media/ResolutionManager;->PROP_PHOTO_RESOLUTION:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v9, v10}, Lcom/oneplus/camera/media/ResolutionManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/media/Resolution;

    .line 3384
    .local v1, "currentResolution":Lcom/oneplus/camera/media/Resolution;
    :goto_1
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .end local v8    # "view":Landroid/widget/ImageView;
    .local v7, "resolution$iterator":Ljava/util/Iterator;
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oneplus/camera/media/Resolution;

    .line 3386
    .local v6, "resolution":Lcom/oneplus/camera/media/Resolution;
    new-instance v8, Landroid/widget/ImageView;

    invoke-direct {v8, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 3387
    .local v8, "view":Landroid/widget/ImageView;
    new-instance v9, Lcom/oneplus/camera/drawable/ShadowDrawable;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getMediaType()Lcom/oneplus/camera/media/MediaType;

    move-result-object v10

    invoke-direct {p0, v6, v10}, Lcom/oneplus/camera/ui/CaptureBar;->getResolutionResId(Lcom/oneplus/camera/media/Resolution;Lcom/oneplus/camera/media/MediaType;)I

    move-result v10

    invoke-direct {v9, v0, v10}, Lcom/oneplus/camera/drawable/ShadowDrawable;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3388
    invoke-virtual {v6, v1}, Lcom/oneplus/camera/media/Resolution;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 3389
    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 3392
    :goto_3
    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 3393
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 3382
    .end local v1    # "currentResolution":Lcom/oneplus/camera/media/Resolution;
    .end local v5    # "resList":Ljava/util/List;, "Ljava/util/List<Lcom/oneplus/camera/media/Resolution;>;"
    .end local v6    # "resolution":Lcom/oneplus/camera/media/Resolution;
    .end local v7    # "resolution$iterator":Ljava/util/Iterator;
    .local v8, "view":Landroid/widget/ImageView;
    :cond_0
    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ResolutionManager:Lcom/oneplus/camera/media/ResolutionManager;

    sget-object v10, Lcom/oneplus/camera/media/ResolutionManager;->PROP_VIDEO_RESOLUTION_LIST:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v9, v10}, Lcom/oneplus/camera/media/ResolutionManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .restart local v5    # "resList":Ljava/util/List;, "Ljava/util/List<Lcom/oneplus/camera/media/Resolution;>;"
    goto :goto_0

    .line 3383
    :cond_1
    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ResolutionManager:Lcom/oneplus/camera/media/ResolutionManager;

    sget-object v10, Lcom/oneplus/camera/media/ResolutionManager;->PROP_VIDEO_RESOLUTION:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v9, v10}, Lcom/oneplus/camera/media/ResolutionManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/media/Resolution;

    .restart local v1    # "currentResolution":Lcom/oneplus/camera/media/Resolution;
    goto :goto_1

    .line 3391
    .restart local v6    # "resolution":Lcom/oneplus/camera/media/Resolution;
    .restart local v7    # "resolution$iterator":Ljava/util/Iterator;
    .local v8, "view":Landroid/widget/ImageView;
    :cond_2
    const v9, 0x3ecccccd    # 0.4f

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_3

    .line 3397
    .end local v6    # "resolution":Lcom/oneplus/camera/media/Resolution;
    .end local v8    # "view":Landroid/widget/ImageView;
    :cond_3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "item$iterator":Ljava/util/Iterator;
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 3399
    .local v2, "item":Landroid/widget/ImageView;
    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ResolutionOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3400
    invoke-virtual {p0, v2}, Lcom/oneplus/camera/ui/CaptureBar;->addAutoRotateView(Landroid/view/View;)V

    goto :goto_4

    .line 3403
    .end local v2    # "item":Landroid/widget/ImageView;
    :cond_4
    return-object v4
.end method

.method private prepareSmileCaptureImageViewList()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3410
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    .line 3411
    .local v0, "activity":Lcom/oneplus/camera/CameraActivity;
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3414
    .local v5, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/widget/ImageView;>;"
    sget-object v10, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v10}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/oneplus/camera/Camera;

    sget-object v11, Lcom/oneplus/camera/Camera;->PROP_LENS_FACING:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v10, v11}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Lcom/oneplus/camera/Camera$LensFacing;->FRONT:Lcom/oneplus/camera/Camera$LensFacing;

    if-ne v10, v11, :cond_0

    .line 3415
    const-string/jumbo v1, "SmileCapture.Front"

    .line 3418
    .local v1, "facingKey":Ljava/lang/String;
    :goto_0
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getSettings()Lcom/oneplus/base/Settings;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v10, v1, v11}, Lcom/oneplus/base/Settings;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 3421
    .local v2, "isEnabled":Z
    sget-object v10, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v10}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/oneplus/camera/Camera;

    sget-object v11, Lcom/oneplus/camera/Camera;->PROP_LENS_FACING:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v10, v11}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Lcom/oneplus/camera/Camera$LensFacing;->FRONT:Lcom/oneplus/camera/Camera$LensFacing;

    if-ne v10, v11, :cond_1

    .line 3422
    const-string/jumbo v8, "SmileCapture.Timer.Front"

    .line 3425
    .local v8, "timerKey":Ljava/lang/String;
    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getSettings()Lcom/oneplus/base/Settings;

    move-result-object v10

    const-wide/16 v12, 0x2

    invoke-virtual {v10, v8, v12, v13}, Lcom/oneplus/base/Settings;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 3427
    .local v6, "smileWaitingDuration":J
    :goto_2
    new-instance v9, Landroid/widget/ImageView;

    invoke-direct {v9, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 3428
    .local v9, "view":Landroid/widget/ImageView;
    new-instance v10, Lcom/oneplus/camera/drawable/ShadowDrawable;

    const v11, 0x7f020136

    invoke-direct {v10, v0, v11}, Lcom/oneplus/camera/drawable/ShadowDrawable;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3429
    const-wide/16 v10, 0x0

    cmp-long v10, v6, v10

    if-nez v10, :cond_3

    .line 3430
    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 3433
    :goto_3
    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 3434
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3436
    new-instance v9, Landroid/widget/ImageView;

    .end local v9    # "view":Landroid/widget/ImageView;
    invoke-direct {v9, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 3437
    .restart local v9    # "view":Landroid/widget/ImageView;
    new-instance v10, Lcom/oneplus/camera/drawable/ShadowDrawable;

    const v11, 0x7f020134

    invoke-direct {v10, v0, v11}, Lcom/oneplus/camera/drawable/ShadowDrawable;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3438
    const-wide/16 v10, 0x2

    cmp-long v10, v6, v10

    if-nez v10, :cond_4

    .line 3439
    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 3442
    :goto_4
    const-wide/16 v10, 0x2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 3443
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3445
    new-instance v9, Landroid/widget/ImageView;

    .end local v9    # "view":Landroid/widget/ImageView;
    invoke-direct {v9, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 3446
    .restart local v9    # "view":Landroid/widget/ImageView;
    new-instance v10, Lcom/oneplus/camera/drawable/ShadowDrawable;

    const v11, 0x7f020135

    invoke-direct {v10, v0, v11}, Lcom/oneplus/camera/drawable/ShadowDrawable;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3447
    const-wide/16 v10, 0x5

    cmp-long v10, v6, v10

    if-nez v10, :cond_5

    .line 3448
    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 3451
    :goto_5
    const-wide/16 v10, 0x5

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 3452
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3454
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, "item$iterator":Ljava/util/Iterator;
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 3456
    .local v3, "item":Landroid/widget/ImageView;
    iget-object v10, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SmileCaptureOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3457
    invoke-virtual {p0, v3}, Lcom/oneplus/camera/ui/CaptureBar;->addAutoRotateView(Landroid/view/View;)V

    goto :goto_6

    .line 3417
    .end local v1    # "facingKey":Ljava/lang/String;
    .end local v2    # "isEnabled":Z
    .end local v3    # "item":Landroid/widget/ImageView;
    .end local v4    # "item$iterator":Ljava/util/Iterator;
    .end local v6    # "smileWaitingDuration":J
    .end local v8    # "timerKey":Ljava/lang/String;
    .end local v9    # "view":Landroid/widget/ImageView;
    :cond_0
    const-string/jumbo v1, "SmileCapture.Back"

    .restart local v1    # "facingKey":Ljava/lang/String;
    goto/16 :goto_0

    .line 3424
    .restart local v2    # "isEnabled":Z
    :cond_1
    const-string/jumbo v8, "SmileCapture.Timer.Back"

    .restart local v8    # "timerKey":Ljava/lang/String;
    goto/16 :goto_1

    .line 3425
    :cond_2
    const-wide/16 v6, 0x0

    .restart local v6    # "smileWaitingDuration":J
    goto/16 :goto_2

    .line 3432
    .restart local v9    # "view":Landroid/widget/ImageView;
    :cond_3
    const v10, 0x3ecccccd    # 0.4f

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setAlpha(F)V

    goto/16 :goto_3

    .line 3441
    :cond_4
    const v10, 0x3ecccccd    # 0.4f

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_4

    .line 3450
    :cond_5
    const v10, 0x3ecccccd    # 0.4f

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_5

    .line 3460
    .restart local v4    # "item$iterator":Ljava/util/Iterator;
    :cond_6
    return-object v5
.end method

.method private restoreButtonBackground(Lcom/oneplus/camera/ui/CaptureBar$ButtonDrawableHandle;)V
    .locals 2
    .param p1, "handle"    # Lcom/oneplus/camera/ui/CaptureBar$ButtonDrawableHandle;

    .prologue
    .line 3468
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->verifyAccess()V

    .line 3471
    iget-object v1, p1, Lcom/oneplus/camera/ui/CaptureBar$ButtonDrawableHandle;->handleList:Ljava/util/LinkedList;

    invoke-static {v1, p1}, Lcom/oneplus/util/ListUtils;->isLastObject(Ljava/util/LinkedList;Ljava/lang/Object;)Z

    move-result v0

    .line 3472
    .local v0, "isLastHandle":Z
    iget-object v1, p1, Lcom/oneplus/camera/ui/CaptureBar$ButtonDrawableHandle;->handleList:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3473
    return-void

    .line 3476
    :cond_0
    if-eqz v0, :cond_1

    .line 3477
    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->updateButtonImages()V

    .line 3465
    :cond_1
    return-void
.end method

.method private restoreButtonIcon(Lcom/oneplus/camera/ui/CaptureBar$ButtonDrawableHandle;)V
    .locals 2
    .param p1, "handle"    # Lcom/oneplus/camera/ui/CaptureBar$ButtonDrawableHandle;

    .prologue
    .line 3485
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->verifyAccess()V

    .line 3488
    iget-object v1, p1, Lcom/oneplus/camera/ui/CaptureBar$ButtonDrawableHandle;->handleList:Ljava/util/LinkedList;

    invoke-static {v1, p1}, Lcom/oneplus/util/ListUtils;->isLastObject(Ljava/util/LinkedList;Ljava/lang/Object;)Z

    move-result v0

    .line 3489
    .local v0, "isLastHandle":Z
    iget-object v1, p1, Lcom/oneplus/camera/ui/CaptureBar$ButtonDrawableHandle;->handleList:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3490
    return-void

    .line 3493
    :cond_0
    if-eqz v0, :cond_1

    .line 3494
    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->updateButtonImages()V

    .line 3482
    :cond_1
    return-void
.end method

.method private restoreButtonStyle(Lcom/oneplus/camera/ui/CaptureBar$ButtonStyleHandle;I)V
    .locals 1
    .param p1, "handle"    # Lcom/oneplus/camera/ui/CaptureBar$ButtonStyleHandle;
    .param p2, "flags"    # I

    .prologue
    .line 3502
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->verifyAccess()V

    .line 3505
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButtonStyleHandles:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 3506
    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->updateButtonStyle()V

    .line 3499
    return-void
.end method

.method private restoreButtonVisibility(Lcom/oneplus/camera/ui/CaptureBar$ButtonVisibilityHandle;I)V
    .locals 2
    .param p1, "handle"    # Lcom/oneplus/camera/ui/CaptureBar$ButtonVisibilityHandle;
    .param p2, "flags"    # I

    .prologue
    .line 3513
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->verifyAccess()V

    .line 3514
    iget-object v1, p1, Lcom/oneplus/camera/ui/CaptureBar$ButtonVisibilityHandle;->handleList:Ljava/util/LinkedList;

    invoke-static {v1, p1}, Lcom/oneplus/util/ListUtils;->isLastObject(Ljava/util/LinkedList;Ljava/lang/Object;)Z

    move-result v0

    .line 3515
    .local v0, "isLast":Z
    iget-object v1, p1, Lcom/oneplus/camera/ui/CaptureBar$ButtonVisibilityHandle;->handleList:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 3517
    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->updateButtonVisibilities()V

    .line 3511
    return-void

    .line 3516
    :cond_0
    return-void
.end method

.method private restorePanelStyle(Lcom/oneplus/camera/ui/CaptureBar$PanelStyleHandle;)V
    .locals 2
    .param p1, "handle"    # Lcom/oneplus/camera/ui/CaptureBar$PanelStyleHandle;

    .prologue
    .line 3524
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->verifyAccess()V

    .line 3525
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PanelStyleHandles:Ljava/util/List;

    invoke-static {v1, p1}, Lcom/oneplus/util/ListUtils;->isLastObject(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v0

    .line 3526
    .local v0, "isLast":Z
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PanelStyleHandles:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 3527
    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->updatePanelStyle()V

    .line 3522
    :cond_0
    return-void
.end method

.method private setFaceBeautyEnabled(Lcom/oneplus/camera/ui/CaptureBar$ActionButtonType;ZZ)V
    .locals 4
    .param p1, "source"    # Lcom/oneplus/camera/ui/CaptureBar$ActionButtonType;
    .param p2, "enable"    # Z
    .param p3, "updateSeekBar"    # Z

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3662
    sget-object v3, Lcom/oneplus/camera/ui/CaptureBar$ActionButtonType;->FACE_BEAUTY:Lcom/oneplus/camera/ui/CaptureBar$ActionButtonType;

    if-ne p1, v3, :cond_3

    const/4 v0, 0x1

    .line 3663
    .local v0, "isSourceFromFaceBeauty":Z
    :goto_0
    if-eqz p2, :cond_5

    .line 3665
    if-eqz v0, :cond_0

    .line 3666
    invoke-direct {p0, v1}, Lcom/oneplus/camera/ui/CaptureBar;->changeSceneByFaceBeauty(Z)V

    .line 3667
    :cond_0
    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FaceBeautyController:Lcom/oneplus/camera/FaceBeautyController;

    if-eqz v0, :cond_4

    :goto_1
    invoke-interface {v3, v1}, Lcom/oneplus/camera/FaceBeautyController;->activate(I)Z

    .line 3677
    :cond_1
    :goto_2
    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->updateFaceBeautyButton()V

    .line 3680
    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->updateFaceBeautySecondLayerButton()V

    .line 3683
    if-eqz p3, :cond_2

    .line 3684
    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->updateFaceBeautySecondLayerSeekBar()V

    .line 3659
    :cond_2
    return-void

    .line 3662
    .end local v0    # "isSourceFromFaceBeauty":Z
    :cond_3
    const/4 v0, 0x0

    .restart local v0    # "isSourceFromFaceBeauty":Z
    goto :goto_0

    :cond_4
    move v1, v2

    .line 3667
    goto :goto_1

    .line 3671
    :cond_5
    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FaceBeautyController:Lcom/oneplus/camera/FaceBeautyController;

    if-eqz v0, :cond_6

    :goto_3
    invoke-interface {v3, v1}, Lcom/oneplus/camera/FaceBeautyController;->deactivate(I)V

    .line 3672
    if-eqz v0, :cond_1

    .line 3673
    invoke-direct {p0, v2}, Lcom/oneplus/camera/ui/CaptureBar;->changeSceneByFaceBeauty(Z)V

    goto :goto_2

    :cond_6
    move v1, v2

    .line 3671
    goto :goto_3
.end method

.method private setupFaceBeautyUI()Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 3716
    iget-object v4, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FaceBeautySecondLayerSeekBar:Landroid/widget/SeekBar;

    if-eqz v4, :cond_0

    .line 3717
    return v6

    .line 3718
    :cond_0
    iget-object v4, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FaceBeautyController:Lcom/oneplus/camera/FaceBeautyController;

    if-nez v4, :cond_1

    .line 3719
    const/4 v4, 0x0

    return v4

    .line 3721
    :cond_1
    iget-object v4, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "setupFaceBeautyUI()"

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 3724
    iget-object v4, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FaceBeautyController:Lcom/oneplus/camera/FaceBeautyController;

    sget-object v5, Lcom/oneplus/camera/FaceBeautyController;->PROP_VALUE_LIST:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v4, v5}, Lcom/oneplus/camera/FaceBeautyController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 3725
    .local v3, "valueList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    iget-object v4, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FaceBeautyController:Lcom/oneplus/camera/FaceBeautyController;

    sget-object v5, Lcom/oneplus/camera/FaceBeautyController;->PROP_IS_ACTIVATED:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v4, v5}, Lcom/oneplus/camera/FaceBeautyController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 3726
    .local v1, "isActivated":Z
    iget-object v4, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FaceBeautyController:Lcom/oneplus/camera/FaceBeautyController;

    sget-object v5, Lcom/oneplus/camera/FaceBeautyController;->PROP_VALUE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v4, v5}, Lcom/oneplus/camera/FaceBeautyController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 3728
    .local v2, "value":I
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    .line 3731
    .local v0, "cameraActivity":Lcom/oneplus/camera/CameraActivity;
    new-instance v4, Landroid/widget/SeekBar;

    invoke-direct {v4, v0}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FaceBeautySecondLayerSeekBar:Landroid/widget/SeekBar;

    .line 3732
    iget-object v4, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FaceBeautySecondLayerSeekBar:Landroid/widget/SeekBar;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Landroid/widget/SeekBar;->setMax(I)V

    .line 3733
    if-eqz v1, :cond_2

    .line 3734
    iget-object v4, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FaceBeautySecondLayerSeekBar:Landroid/widget/SeekBar;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 3735
    :cond_2
    iget-object v4, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FaceBeautySecondLayerSeekBar:Landroid/widget/SeekBar;

    const v5, 0x7f020068

    invoke-virtual {v0, v5}, Lcom/oneplus/camera/CameraActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 3736
    iget-object v4, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FaceBeautySecondLayerSeekBar:Landroid/widget/SeekBar;

    new-instance v5, Lcom/oneplus/camera/ui/CaptureBar$ProgressDrawable;

    invoke-direct {v5, v0}, Lcom/oneplus/camera/ui/CaptureBar$ProgressDrawable;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v5}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3737
    iget-object v4, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FaceBeautySecondLayerSeekBar:Landroid/widget/SeekBar;

    new-instance v5, Lcom/oneplus/camera/ui/CaptureBar$66;

    invoke-direct {v5, p0}, Lcom/oneplus/camera/ui/CaptureBar$66;-><init>(Lcom/oneplus/camera/ui/CaptureBar;)V

    invoke-virtual {v4, v5}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 3781
    return v6
.end method

.method private showCaptureBarActionIconLayout(Lcom/oneplus/camera/ui/CaptureBar$HideCaptureBarActionIconHandle;)V
    .locals 3
    .param p1, "handle"    # Lcom/oneplus/camera/ui/CaptureBar$HideCaptureBarActionIconHandle;

    .prologue
    .line 3789
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CaptureBarActionIconHideHandles:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3790
    return-void

    .line 3792
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "showCaptureBarActionIconLayout() - Handle : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", handle count : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CaptureBarActionIconHideHandles:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3795
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CaptureBarActionIconHideHandles:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3796
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CaptureBarActionIconLayout:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/CaptureBar;->setViewVisibility(Landroid/view/View;Z)V

    .line 3786
    :cond_1
    return-void
.end method

.method private showFlashDisabledMessage()V
    .locals 2

    .prologue
    .line 3803
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashController:Lcom/oneplus/camera/FlashController;

    if-eqz v0, :cond_0

    .line 3804
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashController:Lcom/oneplus/camera/FlashController;

    sget-object v1, Lcom/oneplus/camera/FlashController;->PROP_FLASH_DISABLED_REASON:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/camera/FlashController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/FlashController$FlashDisabledReason;

    invoke-direct {p0, v0}, Lcom/oneplus/camera/ui/CaptureBar;->showFlashDisabledMessage(Lcom/oneplus/camera/FlashController$FlashDisabledReason;)V

    .line 3801
    :cond_0
    return-void
.end method

.method private showFlashDisabledMessage(Lcom/oneplus/camera/FlashController$FlashDisabledReason;)V
    .locals 9
    .param p1, "reason"    # Lcom/oneplus/camera/FlashController$FlashDisabledReason;

    .prologue
    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v2, -0x1

    .line 3811
    sget-object v0, Lcom/oneplus/camera/FlashController$FlashDisabledReason;->NOT_SUPPORTED_IN_SCENE:Lcom/oneplus/camera/FlashController$FlashDisabledReason;

    if-ne p1, v0, :cond_0

    .line 3812
    return-void

    .line 3813
    :cond_0
    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/CaptureBar;->getFlashDisabledMessageText(Lcom/oneplus/camera/FlashController$FlashDisabledReason;)I

    move-result v8

    .line 3814
    .local v8, "resId":I
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashController:Lcom/oneplus/camera/FlashController;

    sget-object v1, Lcom/oneplus/camera/FlashController;->PROP_IS_FLASH_DISABLED:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/camera/FlashController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3816
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ToastManager:Lcom/oneplus/camera/ui/ToastManager;

    if-nez v0, :cond_1

    .line 3817
    const-class v0, Lcom/oneplus/camera/ui/ToastManager;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/ui/CaptureBar;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/ui/ToastManager;

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ToastManager:Lcom/oneplus/camera/ui/ToastManager;

    .line 3818
    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ToastManager:Lcom/oneplus/camera/ui/ToastManager;

    if-eqz v0, :cond_2

    .line 3820
    if-lez v8, :cond_2

    .line 3822
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/oneplus/camera/CameraActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SceneManager:Lcom/oneplus/camera/scene/SceneManager;

    sget-object v6, Lcom/oneplus/camera/scene/SceneManager;->PROP_SCENE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v6}, Lcom/oneplus/camera/scene/SceneManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/scene/Scene;

    invoke-interface {v0}, Lcom/oneplus/camera/scene/Scene;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 3823
    .local v4, "toastString":Ljava/lang/String;
    const-wide/16 v6, 0x1f4

    const/16 v1, 0x272e

    move-object v0, p0

    move v3, v2

    invoke-static/range {v0 .. v7}, Lcom/oneplus/base/HandlerUtils;->sendMessage(Lcom/oneplus/base/HandlerObject;IIILjava/lang/Object;ZJ)Z

    .line 3809
    .end local v4    # "toastString":Ljava/lang/String;
    :cond_2
    :goto_0
    return-void

    .line 3828
    :cond_3
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashDisabledHintHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    goto :goto_0
.end method

.method private showSceneEnableMessage()V
    .locals 2

    .prologue
    .line 3836
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SceneManager:Lcom/oneplus/camera/scene/SceneManager;

    if-eqz v0, :cond_1

    .line 3838
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ToastManager:Lcom/oneplus/camera/ui/ToastManager;

    if-nez v0, :cond_0

    .line 3839
    const-class v0, Lcom/oneplus/camera/ui/ToastManager;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/ui/CaptureBar;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/ui/ToastManager;

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ToastManager:Lcom/oneplus/camera/ui/ToastManager;

    .line 3840
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ToastManager:Lcom/oneplus/camera/ui/ToastManager;

    if-eqz v0, :cond_1

    .line 3842
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ToastHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ToastHandle:Lcom/oneplus/base/Handle;

    .line 3843
    const/16 v0, 0x272e

    invoke-static {p0, v0}, Lcom/oneplus/base/HandlerUtils;->removeMessages(Lcom/oneplus/base/HandlerObject;I)V

    .line 3844
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SceneManager:Lcom/oneplus/camera/scene/SceneManager;

    sget-object v1, Lcom/oneplus/camera/scene/SceneManager;->PROP_SCENE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/camera/scene/SceneManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/scene/Scene;->NO_SCENE:Lcom/oneplus/camera/scene/Scene;

    if-ne v0, v1, :cond_1

    .line 3847
    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->showFlashDisabledMessage()V

    .line 3834
    :cond_1
    return-void
.end method

.method private startBurstCapture()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 3858
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    .line 3859
    .local v0, "cameraActivity":Lcom/oneplus/camera/CameraActivity;
    sget-object v3, Lcom/oneplus/camera/CameraActivity;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v3}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/PhotoCaptureState;

    .line 3860
    .local v1, "photoCaptureState":Lcom/oneplus/camera/PhotoCaptureState;
    sget-object v3, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v3}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/VideoCaptureState;

    .line 3861
    .local v2, "videoCaptureState":Lcom/oneplus/camera/VideoCaptureState;
    sget-object v3, Lcom/oneplus/camera/CameraActivity;->PROP_IS_BURST_PHOTO_CAPTURE_ENABLED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v3}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3863
    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "startBurstCapture() - Burst capture is disabled"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3864
    return-void

    .line 3866
    :cond_0
    sget-object v3, Lcom/oneplus/camera/PhotoCaptureState;->READY:Lcom/oneplus/camera/PhotoCaptureState;

    if-eq v1, v3, :cond_1

    .line 3868
    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "startBurstCapture() - Photo capture state is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3869
    return-void

    .line 3871
    :cond_1
    sget-object v3, Lcom/oneplus/camera/VideoCaptureState;->READY:Lcom/oneplus/camera/VideoCaptureState;

    if-eq v2, v3, :cond_2

    sget-object v3, Lcom/oneplus/camera/VideoCaptureState;->PREPARING:Lcom/oneplus/camera/VideoCaptureState;

    if-eq v2, v3, :cond_2

    .line 3873
    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "startBurstCapture() - Video capture state is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3874
    return-void

    .line 3877
    :cond_2
    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "startBurstCapture()"

    invoke-static {v3, v5}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 3880
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v5

    iget-boolean v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_IsHwPrimaryButtonPressed:Z

    if-eqz v3, :cond_3

    const/16 v3, 0x10

    :goto_0
    const/16 v6, 0x14

    invoke-virtual {v5, v6, v3}, Lcom/oneplus/camera/CameraActivity;->capturePhoto(II)Lcom/oneplus/camera/CaptureHandle;

    move-result-object v3

    iput-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CaptureHandle;

    .line 3881
    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CaptureHandle;

    invoke-static {v3}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 3883
    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "startBurstCapture() - Fail to capture photo"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3884
    return-void

    :cond_3
    move v3, v4

    .line 3880
    goto :goto_0

    .line 3886
    :cond_4
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_IsCapturingBurstPhotos:Z

    .line 3887
    iput-boolean v4, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_IsCapturingBurstPhotoReceived:Z

    .line 3855
    return-void
.end method

.method private startIconAnimation(Landroid/widget/ImageView;Ljava/lang/Runnable;)Landroid/graphics/drawable/AnimationDrawable;
    .locals 6
    .param p1, "view"    # Landroid/widget/ImageView;
    .param p2, "runnable"    # Ljava/lang/Runnable;

    .prologue
    const/4 v4, 0x0

    .line 3894
    if-nez p1, :cond_0

    .line 3896
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "startIconAnimation() - View is null."

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3897
    return-object v4

    .line 3900
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v2, v2, Landroid/graphics/drawable/AnimationDrawable;

    if-nez v2, :cond_1

    .line 3901
    return-object v4

    .line 3903
    :cond_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 3905
    .local v0, "animationDrawable":Landroid/graphics/drawable/AnimationDrawable;
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3906
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 3908
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 3909
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 3912
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    move-result v3

    mul-int v1, v2, v3

    .line 3913
    .local v1, "durationMillies":I
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getHandler()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/oneplus/camera/ui/CaptureBar$67;

    invoke-direct {v3, p0, v0, p1, p2}, Lcom/oneplus/camera/ui/CaptureBar$67;-><init>(Lcom/oneplus/camera/ui/CaptureBar;Landroid/graphics/drawable/AnimationDrawable;Landroid/widget/ImageView;Ljava/lang/Runnable;)V

    .line 3924
    int-to-long v4, v1

    .line 3913
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3926
    return-object v0
.end method

.method private startModeChangeAnimation(Lcom/oneplus/camera/capturemode/CaptureMode;Lcom/oneplus/camera/capturemode/CaptureMode;)Z
    .locals 11
    .param p1, "oldMode"    # Lcom/oneplus/camera/capturemode/CaptureMode;
    .param p2, "newMode"    # Lcom/oneplus/camera/capturemode/CaptureMode;

    .prologue
    const v8, 0x7f020012

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 3933
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v6

    sget-object v7, Lcom/oneplus/camera/CameraActivity;->PROP_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v6, v7}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lcom/oneplus/base/BaseActivity$State;->RUNNING:Lcom/oneplus/base/BaseActivity$State;

    if-eq v6, v7, :cond_0

    .line 3935
    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "startModeChangeAnimation() - Activity is not running."

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 3936
    return v9

    .line 3939
    :cond_0
    if-ne p1, p2, :cond_1

    .line 3940
    return v9

    .line 3943
    :cond_1
    invoke-interface {p1}, Lcom/oneplus/camera/capturemode/CaptureMode;->getCaptureModeMediaType()Lcom/oneplus/camera/media/MediaType;

    move-result-object v6

    invoke-interface {p2}, Lcom/oneplus/camera/capturemode/CaptureMode;->getCaptureModeMediaType()Lcom/oneplus/camera/media/MediaType;

    move-result-object v7

    if-ne v6, v7, :cond_2

    .line 3944
    instance-of v6, p1, Lcom/oneplus/camera/manual/ManualCaptureMode;

    if-eqz v6, :cond_7

    .line 3950
    :cond_2
    const/4 v2, 0x0

    .line 3951
    .local v2, "newModeDrawable":Landroid/graphics/drawable/AnimationDrawable;
    const/4 v3, 0x0

    .line 3952
    .local v3, "oldModeDrawable":Landroid/graphics/drawable/AnimationDrawable;
    invoke-static {}, Lcom/oneplus/camera/ui/CaptureBar;->-getcom-oneplus-camera-media-MediaTypeSwitchesValues()[I

    move-result-object v6

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getMediaType()Lcom/oneplus/camera/media/MediaType;

    move-result-object v7

    invoke-virtual {v7}, Lcom/oneplus/camera/media/MediaType;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    .line 3966
    .end local v2    # "newModeDrawable":Landroid/graphics/drawable/AnimationDrawable;
    :cond_3
    :goto_0
    instance-of v6, p1, Lcom/oneplus/camera/manual/ManualCaptureMode;

    if-eqz v6, :cond_9

    .line 3968
    if-eqz v2, :cond_8

    .line 3969
    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButton:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v7

    const v8, 0x7f02001b

    invoke-virtual {v7, v8}, Lcom/oneplus/camera/CameraActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3972
    :goto_1
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v6

    const v7, 0x7f0202be

    invoke-virtual {v6, v7}, Lcom/oneplus/camera/CameraActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .end local v3    # "oldModeDrawable":Landroid/graphics/drawable/AnimationDrawable;
    check-cast v3, Landroid/graphics/drawable/AnimationDrawable;

    .line 3985
    :goto_2
    const/4 v4, 0x0

    .line 3986
    .local v4, "startEnterAnimation":Z
    const/4 v5, 0x0

    .line 3987
    .local v5, "startLeaveAnimation":Z
    if-eqz v2, :cond_c

    .line 3988
    const/4 v4, 0x1

    .line 3992
    :cond_4
    :goto_3
    if-eqz v4, :cond_d

    .line 3995
    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButton:Landroid/widget/ImageButton;

    invoke-virtual {v6, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3996
    invoke-virtual {v2, v10}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 3997
    invoke-virtual {v2}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 4008
    :cond_5
    :goto_4
    const-wide/16 v0, 0x0

    .line 4009
    .local v0, "duration":J
    if-eqz v2, :cond_e

    .line 4010
    invoke-virtual {v2}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v6

    invoke-virtual {v2, v9}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    move-result v7

    mul-int/2addr v6, v7

    int-to-long v0, v6

    .line 4014
    :cond_6
    :goto_5
    iget-boolean v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_IsSwitchingCaptureModeAnimationStarted:Z

    if-nez v6, :cond_f

    .line 4015
    iput-boolean v10, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_IsSwitchingCaptureModeAnimationStarted:Z

    .line 4018
    :goto_6
    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ResetPrimaryCameraButtonIconRunnable:Ljava/lang/Runnable;

    invoke-static {p0, v6, v0, v1}, Lcom/oneplus/base/HandlerUtils;->post(Lcom/oneplus/base/HandlerObject;Ljava/lang/Runnable;J)Z

    .line 4020
    iget-boolean v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_IsSwitchingCaptureModeAnimationStarted:Z

    return v6

    .line 3945
    .end local v0    # "duration":J
    .end local v4    # "startEnterAnimation":Z
    .end local v5    # "startLeaveAnimation":Z
    :cond_7
    instance-of v6, p2, Lcom/oneplus/camera/manual/ManualCaptureMode;

    if-nez v6, :cond_2

    .line 3947
    return v9

    .line 3955
    .restart local v2    # "newModeDrawable":Landroid/graphics/drawable/AnimationDrawable;
    .restart local v3    # "oldModeDrawable":Landroid/graphics/drawable/AnimationDrawable;
    :pswitch_0
    instance-of v6, p2, Lcom/oneplus/camera/manual/ManualCaptureMode;

    if-eqz v6, :cond_3

    .line 3956
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v6

    const v7, 0x7f0202bd

    invoke-virtual {v6, v7}, Lcom/oneplus/camera/CameraActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .end local v2    # "newModeDrawable":Landroid/graphics/drawable/AnimationDrawable;
    check-cast v2, Landroid/graphics/drawable/AnimationDrawable;

    .local v2, "newModeDrawable":Landroid/graphics/drawable/AnimationDrawable;
    goto :goto_0

    .line 3959
    .local v2, "newModeDrawable":Landroid/graphics/drawable/AnimationDrawable;
    :pswitch_1
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v6

    const v7, 0x7f0202d6

    invoke-virtual {v6, v7}, Lcom/oneplus/camera/CameraActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .end local v2    # "newModeDrawable":Landroid/graphics/drawable/AnimationDrawable;
    check-cast v2, Landroid/graphics/drawable/AnimationDrawable;

    .local v2, "newModeDrawable":Landroid/graphics/drawable/AnimationDrawable;
    goto :goto_0

    .line 3971
    .end local v2    # "newModeDrawable":Landroid/graphics/drawable/AnimationDrawable;
    :cond_8
    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButton:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v7

    invoke-virtual {v7, v8}, Lcom/oneplus/camera/CameraActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 3974
    :cond_9
    invoke-interface {p1}, Lcom/oneplus/camera/capturemode/CaptureMode;->getCaptureModeMediaType()Lcom/oneplus/camera/media/MediaType;

    move-result-object v6

    sget-object v7, Lcom/oneplus/camera/media/MediaType;->VIDEO:Lcom/oneplus/camera/media/MediaType;

    if-ne v6, v7, :cond_b

    .line 3976
    if-eqz v2, :cond_a

    .line 3977
    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButton:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v7

    const v8, 0x7f020302

    invoke-virtual {v7, v8}, Lcom/oneplus/camera/CameraActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3980
    :goto_7
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v6

    const v7, 0x7f0202d7

    invoke-virtual {v6, v7}, Lcom/oneplus/camera/CameraActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .end local v3    # "oldModeDrawable":Landroid/graphics/drawable/AnimationDrawable;
    check-cast v3, Landroid/graphics/drawable/AnimationDrawable;

    .local v3, "oldModeDrawable":Landroid/graphics/drawable/AnimationDrawable;
    goto/16 :goto_2

    .line 3979
    .local v3, "oldModeDrawable":Landroid/graphics/drawable/AnimationDrawable;
    :cond_a
    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButton:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v7

    invoke-virtual {v7, v8}, Lcom/oneplus/camera/CameraActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    .line 3983
    :cond_b
    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButton:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v7

    invoke-virtual {v7, v8}, Lcom/oneplus/camera/CameraActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 3989
    .end local v3    # "oldModeDrawable":Landroid/graphics/drawable/AnimationDrawable;
    .restart local v4    # "startEnterAnimation":Z
    .restart local v5    # "startLeaveAnimation":Z
    :cond_c
    if-eqz v3, :cond_4

    .line 3990
    const/4 v5, 0x1

    goto/16 :goto_3

    .line 3999
    :cond_d
    if-eqz v5, :cond_5

    .line 4002
    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButton:Landroid/widget/ImageButton;

    invoke-virtual {v6, v3}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4003
    invoke-virtual {v3, v10}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 4004
    invoke-virtual {v3}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto/16 :goto_4

    .line 4011
    .restart local v0    # "duration":J
    :cond_e
    if-eqz v3, :cond_6

    .line 4012
    invoke-virtual {v3}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v6

    invoke-virtual {v3, v9}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    move-result v7

    mul-int/2addr v6, v7

    int-to-long v0, v6

    goto/16 :goto_5

    .line 4017
    :cond_f
    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ResetPrimaryCameraButtonIconRunnable:Ljava/lang/Runnable;

    invoke-static {p0, v6}, Lcom/oneplus/base/HandlerUtils;->removeCallbacks(Lcom/oneplus/base/HandlerObject;Ljava/lang/Runnable;)V

    goto/16 :goto_6

    .line 3952
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private swtichCaptureMode(Lcom/oneplus/camera/ui/CaptureBar$IndicatorCaptureMode;)V
    .locals 5
    .param p1, "mode"    # Lcom/oneplus/camera/ui/CaptureBar$IndicatorCaptureMode;

    .prologue
    .line 4027
    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    if-nez v3, :cond_0

    .line 4029
    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "swtichCaptureMode() - There is no capture manager."

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4030
    return-void

    .line 4033
    :cond_0
    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CaptureModeSwitcher:Lcom/oneplus/camera/ui/CaptureModeSwitcher;

    if-nez v3, :cond_1

    .line 4035
    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "swtichCaptureMode() - There is no capture switcher."

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4036
    return-void

    .line 4039
    :cond_1
    const/4 v2, 0x0

    .line 4040
    .local v2, "targetMode":Lcom/oneplus/camera/capturemode/CaptureMode;
    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    sget-object v4, Lcom/oneplus/camera/capturemode/CaptureModeManager;->PROP_CAPTURE_MODES:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v3, v4}, Lcom/oneplus/camera/capturemode/CaptureModeManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "modeInList$iterator":Ljava/util/Iterator;
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode;

    .line 4042
    .local v0, "modeInList":Lcom/oneplus/camera/capturemode/CaptureMode;
    sget-object v3, Lcom/oneplus/camera/ui/CaptureBar$IndicatorCaptureMode;->PHOTO:Lcom/oneplus/camera/ui/CaptureBar$IndicatorCaptureMode;

    if-ne p1, v3, :cond_4

    instance-of v3, v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    if-eqz v3, :cond_4

    .line 4044
    move-object v2, v0

    .line 4059
    .end local v0    # "modeInList":Lcom/oneplus/camera/capturemode/CaptureMode;
    .end local v2    # "targetMode":Lcom/oneplus/camera/capturemode/CaptureMode;
    :cond_3
    :goto_0
    if-eqz v2, :cond_6

    .line 4060
    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CaptureModeSwitcher:Lcom/oneplus/camera/ui/CaptureModeSwitcher;

    invoke-virtual {v3, v2}, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->switchCaptureMode(Lcom/oneplus/camera/capturemode/CaptureMode;)V

    .line 4025
    :goto_1
    return-void

    .line 4047
    .restart local v0    # "modeInList":Lcom/oneplus/camera/capturemode/CaptureMode;
    .restart local v2    # "targetMode":Lcom/oneplus/camera/capturemode/CaptureMode;
    :cond_4
    sget-object v3, Lcom/oneplus/camera/ui/CaptureBar$IndicatorCaptureMode;->VIDEO:Lcom/oneplus/camera/ui/CaptureBar$IndicatorCaptureMode;

    if-ne p1, v3, :cond_5

    instance-of v3, v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;

    if-eqz v3, :cond_5

    .line 4049
    move-object v2, v0

    .line 4050
    .local v2, "targetMode":Lcom/oneplus/camera/capturemode/CaptureMode;
    goto :goto_0

    .line 4052
    .local v2, "targetMode":Lcom/oneplus/camera/capturemode/CaptureMode;
    :cond_5
    sget-object v3, Lcom/oneplus/camera/ui/CaptureBar$IndicatorCaptureMode;->PORTRAIT:Lcom/oneplus/camera/ui/CaptureBar$IndicatorCaptureMode;

    if-ne p1, v3, :cond_2

    instance-of v3, v0, Lcom/oneplus/camera/bokeh/BokehCaptureMode;

    if-eqz v3, :cond_2

    .line 4054
    move-object v2, v0

    .line 4055
    .local v2, "targetMode":Lcom/oneplus/camera/capturemode/CaptureMode;
    goto :goto_0

    .line 4062
    .end local v0    # "modeInList":Lcom/oneplus/camera/capturemode/CaptureMode;
    .end local v2    # "targetMode":Lcom/oneplus/camera/capturemode/CaptureMode;
    :cond_6
    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "swtichCaptureMode() - Cannot find target capture mode."

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private updateButtonFunctions(Z)V
    .locals 2
    .param p1, "updateBackground"    # Z

    .prologue
    .line 4071
    invoke-static {}, Lcom/oneplus/camera/ui/CaptureBar;->-getcom-oneplus-camera-media-MediaTypeSwitchesValues()[I

    move-result-object v0

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getMediaType()Lcom/oneplus/camera/media/MediaType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneplus/camera/media/MediaType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 4082
    :goto_0
    if-eqz p1, :cond_0

    .line 4083
    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->updateButtonImages()V

    .line 4068
    :cond_0
    return-void

    .line 4074
    :pswitch_0
    sget-object v0, Lcom/oneplus/camera/ui/CaptureBar$CaptureButtonFunction;->CAPTURE_PHOTO:Lcom/oneplus/camera/ui/CaptureBar$CaptureButtonFunction;

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButtonFunction:Lcom/oneplus/camera/ui/CaptureBar$CaptureButtonFunction;

    .line 4075
    sget-object v0, Lcom/oneplus/camera/ui/CaptureBar$CaptureButtonFunction;->NONE:Lcom/oneplus/camera/ui/CaptureBar$CaptureButtonFunction;

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SecondaryButtonFunction:Lcom/oneplus/camera/ui/CaptureBar$CaptureButtonFunction;

    goto :goto_0

    .line 4078
    :pswitch_1
    sget-object v0, Lcom/oneplus/camera/ui/CaptureBar$CaptureButtonFunction;->CAPTURE_VIDEO:Lcom/oneplus/camera/ui/CaptureBar$CaptureButtonFunction;

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButtonFunction:Lcom/oneplus/camera/ui/CaptureBar$CaptureButtonFunction;

    .line 4079
    sget-object v0, Lcom/oneplus/camera/ui/CaptureBar$CaptureButtonFunction;->CAPTURE_PHOTO:Lcom/oneplus/camera/ui/CaptureBar$CaptureButtonFunction;

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SecondaryButtonFunction:Lcom/oneplus/camera/ui/CaptureBar$CaptureButtonFunction;

    goto :goto_0

    .line 4071
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private updateButtonImages()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 4092
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButton:Landroid/widget/ImageButton;

    if-eqz v1, :cond_1

    .line 4095
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButtonBackgroundHandles:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4097
    invoke-static {}, Lcom/oneplus/camera/ui/CaptureBar;->-getcom-oneplus-camera-ui-CaptureBar$CaptureButtonFunctionSwitchesValues()[I

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButtonFunction:Lcom/oneplus/camera/ui/CaptureBar$CaptureButtonFunction;

    invoke-virtual {v2}, Lcom/oneplus/camera/ui/CaptureBar$CaptureButtonFunction;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 4128
    :cond_0
    :goto_0
    :pswitch_0
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButtonIconHandles:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 4130
    invoke-static {}, Lcom/oneplus/camera/ui/CaptureBar;->-getcom-oneplus-camera-ui-CaptureBar$CaptureButtonFunctionSwitchesValues()[I

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButtonFunction:Lcom/oneplus/camera/ui/CaptureBar$CaptureButtonFunction;

    invoke-virtual {v2}, Lcom/oneplus/camera/ui/CaptureBar$CaptureButtonFunction;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    .line 4089
    :cond_1
    :goto_1
    return-void

    .line 4100
    :pswitch_1
    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->isCapturingBokeh()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PostViewReceived:Z

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->isBokehMode()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4102
    :cond_2
    iput-boolean v4, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_IsBokehCapturingIconShown:Z

    .line 4103
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButton:Landroid/widget/ImageButton;

    const v2, 0x7f020012

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    goto :goto_0

    .line 4105
    :cond_3
    iget-boolean v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_IsBokehCapturingIconShown:Z

    if-nez v1, :cond_0

    .line 4107
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v1

    const v2, 0x7f020006

    invoke-virtual {v1, v2}, Lcom/oneplus/camera/CameraActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 4108
    .local v0, "bokehDrawable":Landroid/graphics/drawable/AnimationDrawable;
    iput-boolean v5, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_IsBokehCapturingIconShown:Z

    .line 4109
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButton:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4110
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_0

    .line 4114
    .end local v0    # "bokehDrawable":Landroid/graphics/drawable/AnimationDrawable;
    :pswitch_2
    iput-boolean v4, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_IsBokehCapturingIconShown:Z

    .line 4115
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButton:Landroid/widget/ImageButton;

    const v2, 0x7f02001e

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    goto :goto_0

    .line 4123
    :cond_4
    iput-boolean v4, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_IsBokehCapturingIconShown:Z

    .line 4124
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButton:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButtonBackgroundHandles:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/ui/CaptureBar$ButtonDrawableHandle;

    iget-object v1, v1, Lcom/oneplus/camera/ui/CaptureBar$ButtonDrawableHandle;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 4133
    :pswitch_3
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_IS_SELF_TIMER_STARTED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v1, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 4135
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SelfTimerAnimationDrawableStarting:Landroid/graphics/drawable/AnimationDrawable;

    if-nez v1, :cond_5

    .line 4136
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneplus/camera/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020263

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SelfTimerAnimationDrawableStarting:Landroid/graphics/drawable/AnimationDrawable;

    .line 4138
    :cond_5
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButton:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SelfTimerAnimationDrawableStarting:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4140
    iget-boolean v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_IsSelfTimerAnimationStarted:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v1, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/oneplus/base/BaseActivity$State;->RUNNING:Lcom/oneplus/base/BaseActivity$State;

    if-ne v1, v2, :cond_1

    .line 4142
    iput-boolean v5, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_IsSelfTimerAnimationStarted:Z

    .line 4143
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SelfTimerAnimationDrawableStarting:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 4144
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SelfTimerAnimationDrawableStarting:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto/16 :goto_1

    .line 4149
    :cond_6
    iget-boolean v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_IsSelfTimerAnimationStarted:Z

    if-eqz v1, :cond_8

    .line 4151
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SelfTimerAnimationDrawableStopping:Landroid/graphics/drawable/AnimationDrawable;

    if-nez v1, :cond_7

    .line 4152
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneplus/camera/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020264

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SelfTimerAnimationDrawableStopping:Landroid/graphics/drawable/AnimationDrawable;

    .line 4153
    :cond_7
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButton:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SelfTimerAnimationDrawableStopping:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4155
    iput-boolean v4, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_IsSelfTimerAnimationStarted:Z

    .line 4156
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v1, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/oneplus/base/BaseActivity$State;->RUNNING:Lcom/oneplus/base/BaseActivity$State;

    if-ne v1, v2, :cond_1

    .line 4158
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SelfTimerAnimationDrawableStopping:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 4159
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SelfTimerAnimationDrawableStopping:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto/16 :goto_1

    .line 4163
    :cond_8
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButton:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 4168
    :pswitch_4
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_RecordingIconDrawable:Lcom/oneplus/camera/drawable/RecordingButtonIconDrawable;

    if-nez v1, :cond_9

    .line 4169
    new-instance v1, Lcom/oneplus/camera/drawable/RecordingButtonIconDrawable;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/oneplus/camera/drawable/RecordingButtonIconDrawable;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_RecordingIconDrawable:Lcom/oneplus/camera/drawable/RecordingButtonIconDrawable;

    .line 4171
    :cond_9
    invoke-static {}, Lcom/oneplus/camera/ui/CaptureBar;->-getcom-oneplus-camera-VideoCaptureStateSwitchesValues()[I

    move-result-object v2

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v1

    sget-object v3, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v1, v3}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_2

    .line 4180
    :pswitch_5
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_RecordingIconDrawable:Lcom/oneplus/camera/drawable/RecordingButtonIconDrawable;

    invoke-virtual {v1}, Lcom/oneplus/camera/drawable/RecordingButtonIconDrawable;->resetState()V

    .line 4183
    :pswitch_6
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButton:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_RecordingIconDrawable:Lcom/oneplus/camera/drawable/RecordingButtonIconDrawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 4188
    :cond_a
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButton:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButtonIconHandles:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/ui/CaptureBar$ButtonDrawableHandle;

    iget-object v1, v1, Lcom/oneplus/camera/ui/CaptureBar$ButtonDrawableHandle;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 4097
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 4130
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 4171
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method private updateButtonStyle()V
    .locals 5

    .prologue
    .line 4197
    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButtonContainer:Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_2

    .line 4200
    sget-object v2, Lcom/oneplus/camera/ui/CaptureButtons$ButtonStyle;->NORMAL:Lcom/oneplus/camera/ui/CaptureButtons$ButtonStyle;

    .line 4201
    .local v2, "style":Lcom/oneplus/camera/ui/CaptureButtons$ButtonStyle;
    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButtonStyleHandles:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 4202
    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButtonStyleHandles:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/ui/CaptureBar$ButtonStyleHandle;

    iget-object v2, v3, Lcom/oneplus/camera/ui/CaptureBar$ButtonStyleHandle;->style:Lcom/oneplus/camera/ui/CaptureButtons$ButtonStyle;

    .line 4205
    :cond_0
    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButtonStyle:Lcom/oneplus/camera/ui/CaptureButtons$ButtonStyle;

    if-ne v3, v2, :cond_1

    .line 4206
    return-void

    .line 4209
    :cond_1
    iput-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButtonStyle:Lcom/oneplus/camera/ui/CaptureButtons$ButtonStyle;

    .line 4210
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    .line 4211
    .local v0, "activity":Lcom/oneplus/camera/CameraActivity;
    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButtonContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 4212
    .local v1, "params":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-static {}, Lcom/oneplus/camera/ui/CaptureBar;->-getcom-oneplus-camera-ui-CaptureButtons$ButtonStyleSwitchesValues()[I

    move-result-object v3

    invoke-virtual {v2}, Lcom/oneplus/camera/ui/CaptureButtons$ButtonStyle;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 4221
    :goto_0
    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButtonContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 4194
    .end local v0    # "activity":Lcom/oneplus/camera/CameraActivity;
    .end local v1    # "params":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v2    # "style":Lcom/oneplus/camera/ui/CaptureButtons$ButtonStyle;
    :cond_2
    return-void

    .line 4215
    .restart local v0    # "activity":Lcom/oneplus/camera/CameraActivity;
    .restart local v1    # "params":Landroid/widget/RelativeLayout$LayoutParams;
    .restart local v2    # "style":Lcom/oneplus/camera/ui/CaptureButtons$ButtonStyle;
    :pswitch_0
    invoke-virtual {v0}, Lcom/oneplus/camera/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090054

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    .line 4218
    :pswitch_1
    invoke-virtual {v0}, Lcom/oneplus/camera/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090056

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    .line 4212
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private updateButtonVisibilities()V
    .locals 1

    .prologue
    .line 4229
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/oneplus/camera/ui/CaptureBar;->updateButtonVisibilities(I)V

    .line 4227
    return-void
.end method

.method private updateButtonVisibilities(I)V
    .locals 14
    .param p1, "flags"    # I

    .prologue
    const-wide/16 v4, 0x258

    const-wide/16 v12, 0x12c

    const/4 v3, 0x1

    const-wide/16 v8, 0x0

    const/4 v7, 0x0

    .line 4234
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    .line 4235
    .local v0, "activity":Lcom/oneplus/camera/CameraActivity;
    and-int/lit8 v1, p1, 0x1

    if-nez v1, :cond_0

    const/4 v11, 0x1

    .line 4236
    .local v11, "animation":Z
    :goto_0
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButtonVisibilityHandles:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4238
    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/PhotoCaptureState;->REVIEWING:Lcom/oneplus/camera/PhotoCaptureState;

    if-eq v1, v2, :cond_2

    .line 4239
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButton:Landroid/widget/ImageButton;

    if-eqz v11, :cond_1

    :goto_1
    sget-object v6, Lcom/oneplus/camera/ui/CaptureBar;->INTERPOLATOR_FADE_IN:Landroid/view/animation/Interpolator;

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/oneplus/camera/ui/CaptureBar;->setViewVisibility(Landroid/view/View;ZJLandroid/view/animation/Interpolator;)V

    .line 4249
    :goto_2
    invoke-static {}, Lcom/oneplus/camera/ui/CaptureBar;->-getcom-oneplus-camera-VideoCaptureStateSwitchesValues()[I

    move-result-object v2

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 4263
    :pswitch_0
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SecondaryButton:Landroid/widget/ImageButton;

    invoke-virtual {p0, v1, v7}, Lcom/oneplus/camera/ui/CaptureBar;->setViewVisibility(Landroid/view/View;Z)V

    .line 4268
    :goto_3
    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->updateSwitchCameraButtonVisibility()V

    .line 4231
    return-void

    .line 4235
    .end local v11    # "animation":Z
    :cond_0
    const/4 v11, 0x0

    .restart local v11    # "animation":Z
    goto :goto_0

    :cond_1
    move-wide v4, v8

    .line 4239
    goto :goto_1

    .line 4241
    :cond_2
    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButton:Landroid/widget/ImageButton;

    if-eqz v11, :cond_3

    move-wide v8, v12

    :cond_3
    sget-object v10, Lcom/oneplus/camera/ui/CaptureBar;->INTERPOLATOR_FADE_OUT:Landroid/view/animation/Interpolator;

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lcom/oneplus/camera/ui/CaptureBar;->setViewVisibility(Landroid/view/View;ZJLandroid/view/animation/Interpolator;)V

    goto :goto_2

    .line 4243
    :cond_4
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButtonVisibilityHandles:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/ui/CaptureBar$ButtonVisibilityHandle;

    iget-boolean v1, v1, Lcom/oneplus/camera/ui/CaptureBar$ButtonVisibilityHandle;->isVisible:Z

    if-eqz v1, :cond_6

    .line 4244
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButton:Landroid/widget/ImageButton;

    if-eqz v11, :cond_5

    :goto_4
    sget-object v6, Lcom/oneplus/camera/ui/CaptureBar;->INTERPOLATOR_FADE_IN:Landroid/view/animation/Interpolator;

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/oneplus/camera/ui/CaptureBar;->setViewVisibility(Landroid/view/View;ZJLandroid/view/animation/Interpolator;)V

    goto :goto_2

    :cond_5
    move-wide v4, v8

    goto :goto_4

    .line 4246
    :cond_6
    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButton:Landroid/widget/ImageButton;

    if-eqz v11, :cond_7

    move-wide v8, v12

    :cond_7
    sget-object v10, Lcom/oneplus/camera/ui/CaptureBar;->INTERPOLATOR_FADE_OUT:Landroid/view/animation/Interpolator;

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lcom/oneplus/camera/ui/CaptureBar;->setViewVisibility(Landroid/view/View;ZJLandroid/view/animation/Interpolator;)V

    goto :goto_2

    .line 4255
    :pswitch_1
    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_IS_VIDEO_SNAPSHOT_ENABLED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SecondaryButtonFunction:Lcom/oneplus/camera/ui/CaptureBar$CaptureButtonFunction;

    sget-object v2, Lcom/oneplus/camera/ui/CaptureBar$CaptureButtonFunction;->CAPTURE_PHOTO:Lcom/oneplus/camera/ui/CaptureBar$CaptureButtonFunction;

    if-ne v1, v2, :cond_8

    .line 4256
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SecondaryButton:Landroid/widget/ImageButton;

    invoke-virtual {p0, v1, v3}, Lcom/oneplus/camera/ui/CaptureBar;->setViewVisibility(Landroid/view/View;Z)V

    goto :goto_3

    .line 4259
    :cond_8
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SecondaryButton:Landroid/widget/ImageButton;

    invoke-virtual {p0, v1, v7}, Lcom/oneplus/camera/ui/CaptureBar;->setViewVisibility(Landroid/view/View;Z)V

    goto :goto_3

    .line 4249
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private updateCaptureBarVisibility()V
    .locals 1

    .prologue
    .line 4275
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/oneplus/camera/ui/CaptureBar;->updateCaptureBarVisibility(I)V

    .line 4273
    return-void
.end method

.method private updateCaptureBarVisibility(I)V
    .locals 9
    .param p1, "flags"    # I

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    .line 4279
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    .line 4280
    .local v0, "activity":Lcom/oneplus/camera/CameraActivity;
    and-int/lit8 v1, p1, 0x1

    if-nez v1, :cond_2

    const/4 v7, 0x1

    .line 4281
    .local v7, "animation":Z
    :goto_0
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ReviewScreen:Lcom/oneplus/camera/ui/ReviewScreen;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ReviewScreen:Lcom/oneplus/camera/ui/ReviewScreen;

    sget-object v2, Lcom/oneplus/camera/ui/ReviewScreen;->PROP_IS_VISIBLE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v1, v2}, Lcom/oneplus/camera/ui/ReviewScreen;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 4282
    :goto_1
    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/PhotoCaptureState;->REVIEWING:Lcom/oneplus/camera/PhotoCaptureState;

    if-eq v1, v2, :cond_0

    .line 4283
    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/VideoCaptureState;->REVIEWING:Lcom/oneplus/camera/VideoCaptureState;

    if-ne v1, v2, :cond_4

    .line 4285
    :cond_0
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CaptureBar:Landroid/view/View;

    if-eqz v7, :cond_1

    const-wide/16 v4, 0x12c

    :cond_1
    sget-object v6, Lcom/oneplus/camera/ui/CaptureBar;->INTERPOLATOR_FADE_OUT:Landroid/view/animation/Interpolator;

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/oneplus/camera/ui/CaptureBar;->setViewVisibility(Landroid/view/View;ZJLandroid/view/animation/Interpolator;)V

    .line 4277
    :goto_2
    return-void

    .line 4280
    .end local v7    # "animation":Z
    :cond_2
    const/4 v7, 0x0

    .restart local v7    # "animation":Z
    goto :goto_0

    .line 4281
    :cond_3
    const/4 v8, 0x0

    .local v8, "isReviewScreenShown":Z
    goto :goto_1

    .line 4282
    .end local v8    # "isReviewScreenShown":Z
    :cond_4
    if-nez v8, :cond_0

    .line 4287
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CaptureBar:Landroid/view/View;

    if-eqz v7, :cond_5

    const-wide/16 v4, 0x258

    :cond_5
    sget-object v6, Lcom/oneplus/camera/ui/CaptureBar;->INTERPOLATOR_FADE_IN:Landroid/view/animation/Interpolator;

    const/4 v3, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/oneplus/camera/ui/CaptureBar;->setViewVisibility(Landroid/view/View;ZJLandroid/view/animation/Interpolator;)V

    goto :goto_2
.end method

.method private updateFaceBeautyButton()V
    .locals 4

    .prologue
    .line 4340
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FaceBeautyItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    if-nez v0, :cond_0

    .line 4341
    return-void

    .line 4342
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FaceBeautyController:Lcom/oneplus/camera/FaceBeautyController;

    if-nez v0, :cond_1

    .line 4343
    return-void

    .line 4346
    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FaceBeautyController:Lcom/oneplus/camera/FaceBeautyController;

    sget-object v1, Lcom/oneplus/camera/FaceBeautyController;->PROP_IS_SUPPORTED:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/camera/FaceBeautyController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4349
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FaceBeautyItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v0, v0, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4352
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FaceBeautyController:Lcom/oneplus/camera/FaceBeautyController;

    sget-object v1, Lcom/oneplus/camera/FaceBeautyController;->PROP_IS_ACTIVATED:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/camera/FaceBeautyController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4353
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FaceBeautyItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v0, v0, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageView;

    new-instance v1, Lcom/oneplus/camera/drawable/ShadowDrawable;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v2

    const v3, 0x7f02011c

    invoke-direct {v1, v2, v3}, Lcom/oneplus/camera/drawable/ShadowDrawable;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4361
    :goto_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FaceBeautyItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v0, v0, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 4337
    return-void

    .line 4355
    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FaceBeautyItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v0, v0, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageView;

    new-instance v1, Lcom/oneplus/camera/drawable/ShadowDrawable;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v2

    const v3, 0x7f02011b

    invoke-direct {v1, v2, v3}, Lcom/oneplus/camera/drawable/ShadowDrawable;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 4358
    :cond_3
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FaceBeautyItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v0, v0, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private updateFaceBeautySecondLayerButton()V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const v3, 0x3ecccccd    # 0.4f

    .line 4295
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FaceBeautySecondLayerButtonActive:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FaceBeautySecondLayerButtonDeactive:Landroid/widget/ImageView;

    if-nez v1, :cond_1

    .line 4296
    :cond_0
    return-void

    .line 4297
    :cond_1
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FaceBeautyController:Lcom/oneplus/camera/FaceBeautyController;

    if-nez v1, :cond_2

    .line 4298
    return-void

    .line 4301
    :cond_2
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FaceBeautyController:Lcom/oneplus/camera/FaceBeautyController;

    sget-object v2, Lcom/oneplus/camera/FaceBeautyController;->PROP_IS_ACTIVATED:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v1, v2}, Lcom/oneplus/camera/FaceBeautyController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 4302
    .local v0, "isActivated":Z
    if-eqz v0, :cond_3

    .line 4304
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FaceBeautySecondLayerButtonActive:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 4305
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FaceBeautySecondLayerButtonDeactive:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 4292
    :goto_0
    return-void

    .line 4309
    :cond_3
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FaceBeautySecondLayerButtonActive:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 4310
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FaceBeautySecondLayerButtonDeactive:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0
.end method

.method private updateFaceBeautySecondLayerSeekBar()V
    .locals 4

    .prologue
    .line 4319
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FaceBeautySecondLayerSeekBar:Landroid/widget/SeekBar;

    if-nez v2, :cond_0

    .line 4320
    return-void

    .line 4321
    :cond_0
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FaceBeautyController:Lcom/oneplus/camera/FaceBeautyController;

    if-nez v2, :cond_1

    .line 4322
    return-void

    .line 4325
    :cond_1
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FaceBeautyController:Lcom/oneplus/camera/FaceBeautyController;

    sget-object v3, Lcom/oneplus/camera/FaceBeautyController;->PROP_IS_ACTIVATED:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v2, v3}, Lcom/oneplus/camera/FaceBeautyController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4327
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FaceBeautyController:Lcom/oneplus/camera/FaceBeautyController;

    sget-object v3, Lcom/oneplus/camera/FaceBeautyController;->PROP_VALUE_LIST:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v2, v3}, Lcom/oneplus/camera/FaceBeautyController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 4328
    .local v1, "valueList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FaceBeautyController:Lcom/oneplus/camera/FaceBeautyController;

    sget-object v3, Lcom/oneplus/camera/FaceBeautyController;->PROP_VALUE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v2, v3}, Lcom/oneplus/camera/FaceBeautyController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4329
    .local v0, "value":I
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FaceBeautySecondLayerSeekBar:Landroid/widget/SeekBar;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 4316
    .end local v0    # "value":I
    .end local v1    # "valueList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    :goto_0
    return-void

    .line 4332
    :cond_2
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FaceBeautySecondLayerSeekBar:Landroid/widget/SeekBar;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0
.end method

.method private updateFlashButton()V
    .locals 13

    .prologue
    .line 4369
    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    if-nez v9, :cond_0

    .line 4371
    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    const-string/jumbo v10, "updateFlashButton() - No flash button"

    invoke-static {v9, v10}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4372
    return-void

    .line 4374
    :cond_0
    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashController:Lcom/oneplus/camera/FlashController;

    if-nez v9, :cond_1

    .line 4376
    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    const-string/jumbo v10, "updateFlashButton() - No flash controller"

    invoke-static {v9, v10}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4377
    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v9, v9, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageView;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4378
    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashOnToastHandle:Lcom/oneplus/base/Handle;

    invoke-static {v9}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v9

    iput-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashOnToastHandle:Lcom/oneplus/base/Handle;

    .line 4379
    return-void

    .line 4381
    :cond_1
    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ExposureController:Lcom/oneplus/camera/ExposureController;

    if-nez v9, :cond_2

    .line 4383
    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    const-string/jumbo v10, "updateFlashButton() - No exposure controller"

    invoke-static {v9, v10}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4384
    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v9, v9, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageView;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4385
    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashOnToastHandle:Lcom/oneplus/base/Handle;

    invoke-static {v9}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v9

    iput-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashOnToastHandle:Lcom/oneplus/base/Handle;

    .line 4386
    return-void

    .line 4390
    :cond_2
    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashController:Lcom/oneplus/camera/FlashController;

    sget-object v10, Lcom/oneplus/camera/FlashController;->PROP_FLASH_DISABLED_REASON:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v9, v10}, Lcom/oneplus/camera/FlashController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v9

    iget-object v10, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashDisabledReason:Lcom/oneplus/camera/FlashController$FlashDisabledReason;

    if-eq v9, v10, :cond_3

    .line 4392
    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "updateFlashButton() - Flash disabled reason: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashController:Lcom/oneplus/camera/FlashController;

    sget-object v12, Lcom/oneplus/camera/FlashController;->PROP_FLASH_DISABLED_REASON:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v11, v12}, Lcom/oneplus/camera/FlashController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, ", prev disable reason: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashDisabledReason:Lcom/oneplus/camera/FlashController$FlashDisabledReason;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4393
    const/4 v9, 0x1

    iput-boolean v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_IsFlashDisabledReasonChanged:Z

    .line 4394
    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashController:Lcom/oneplus/camera/FlashController;

    sget-object v10, Lcom/oneplus/camera/FlashController;->PROP_FLASH_DISABLED_REASON:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v9, v10}, Lcom/oneplus/camera/FlashController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/oneplus/camera/FlashController$FlashDisabledReason;

    iput-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashDisabledReason:Lcom/oneplus/camera/FlashController$FlashDisabledReason;

    .line 4398
    :cond_3
    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashController:Lcom/oneplus/camera/FlashController;

    sget-object v10, Lcom/oneplus/camera/FlashController;->PROP_IS_FLASH_DISABLED:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v9, v10}, Lcom/oneplus/camera/FlashController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 4399
    .local v3, "isDisabled":Z
    const/4 v1, 0x1

    .line 4400
    .local v1, "isButtonVisible":Z
    if-eqz v3, :cond_4

    .line 4402
    invoke-static {}, Lcom/oneplus/camera/ui/CaptureBar;->-getcom-oneplus-camera-FlashController$FlashDisabledReasonSwitchesValues()[I

    move-result-object v9

    iget-object v10, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashDisabledReason:Lcom/oneplus/camera/FlashController$FlashDisabledReason;

    invoke-virtual {v10}, Lcom/oneplus/camera/FlashController$FlashDisabledReason;->ordinal()I

    move-result v10

    aget v9, v9, v10

    packed-switch v9, :pswitch_data_0

    .line 4411
    :cond_4
    :goto_0
    if-eqz v1, :cond_a

    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashController:Lcom/oneplus/camera/FlashController;

    sget-object v10, Lcom/oneplus/camera/FlashController;->PROP_HAS_FLASH:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v9, v10}, Lcom/oneplus/camera/FlashController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_a

    .line 4419
    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v9, v9, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageView;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4423
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    .line 4424
    .local v0, "cameraActivity":Lcom/oneplus/camera/CameraActivity;
    invoke-static {}, Lcom/oneplus/camera/ui/CaptureBar;->-getcom-oneplus-camera-VideoCaptureStateSwitchesValues()[I

    move-result-object v10

    sget-object v9, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v9}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v9}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v9

    aget v9, v10, v9

    packed-switch v9, :pswitch_data_1

    .line 4431
    const/4 v2, 0x1

    .line 4434
    .local v2, "isCapturing":Z
    :goto_1
    if-nez v2, :cond_5

    if-eqz v3, :cond_b

    .line 4435
    :cond_5
    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v9, v9, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageView;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setSoundEffectsEnabled(Z)V

    .line 4440
    :goto_2
    const/4 v5, 0x0

    .line 4441
    .local v5, "resId":I
    if-nez v3, :cond_e

    .line 4443
    invoke-static {}, Lcom/oneplus/camera/ui/CaptureBar;->-getcom-oneplus-camera-FlashModeSwitchesValues()[I

    move-result-object v10

    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashController:Lcom/oneplus/camera/FlashController;

    sget-object v11, Lcom/oneplus/camera/FlashController;->PROP_FLASH_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v9, v11}, Lcom/oneplus/camera/FlashController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/oneplus/camera/FlashMode;

    invoke-virtual {v9}, Lcom/oneplus/camera/FlashMode;->ordinal()I

    move-result v9

    aget v9, v10, v9

    packed-switch v9, :pswitch_data_2

    .line 4462
    :pswitch_0
    const v5, 0x7f02006e

    .line 4465
    :goto_3
    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashDisabledHintHandle:Lcom/oneplus/base/Handle;

    invoke-static {v9}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v9

    iput-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashDisabledHintHandle:Lcom/oneplus/base/Handle;

    .line 4478
    :cond_6
    :goto_4
    iget v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashButtonResId:I

    if-eq v9, v5, :cond_7

    .line 4480
    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v9, v9, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageView;

    new-instance v10, Lcom/oneplus/camera/drawable/ShadowDrawable;

    invoke-direct {v10, v0, v5}, Lcom/oneplus/camera/drawable/ShadowDrawable;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4481
    iput v5, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashButtonResId:I

    .line 4485
    :cond_7
    packed-switch v5, :pswitch_data_3

    .line 4504
    :pswitch_1
    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashOnToastHandle:Lcom/oneplus/base/Handle;

    invoke-static {v9}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v9

    iput-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashOnToastHandle:Lcom/oneplus/base/Handle;

    .line 4509
    :cond_8
    :goto_5
    const/4 v4, 0x0

    .line 4510
    .local v4, "isUnselectable":Z
    invoke-static {}, Lcom/oneplus/camera/ui/CaptureBar;->-getcom-oneplus-camera-FlashController$FlashDisabledReasonSwitchesValues()[I

    move-result-object v10

    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashController:Lcom/oneplus/camera/FlashController;

    sget-object v11, Lcom/oneplus/camera/FlashController;->PROP_FLASH_DISABLED_REASON:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v9, v11}, Lcom/oneplus/camera/FlashController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/oneplus/camera/FlashController$FlashDisabledReason;

    invoke-virtual {v9}, Lcom/oneplus/camera/FlashController$FlashDisabledReason;->ordinal()I

    move-result v9

    aget v9, v10, v9

    packed-switch v9, :pswitch_data_4

    .line 4526
    :cond_9
    :goto_6
    :pswitch_2
    if-eqz v4, :cond_10

    .line 4527
    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v9, v9, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageView;

    const v10, 0x3ecccccd    # 0.4f

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 4366
    :goto_7
    return-void

    .line 4405
    .end local v0    # "cameraActivity":Lcom/oneplus/camera/CameraActivity;
    .end local v2    # "isCapturing":Z
    .end local v4    # "isUnselectable":Z
    .end local v5    # "resId":I
    :pswitch_3
    const/4 v1, 0x0

    .line 4406
    goto/16 :goto_0

    .line 4413
    :cond_a
    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v9, v9, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageView;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4414
    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashOnToastHandle:Lcom/oneplus/base/Handle;

    invoke-static {v9}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v9

    iput-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashOnToastHandle:Lcom/oneplus/base/Handle;

    .line 4415
    return-void

    .line 4428
    .restart local v0    # "cameraActivity":Lcom/oneplus/camera/CameraActivity;
    :pswitch_4
    const/4 v2, 0x0

    .line 4429
    .restart local v2    # "isCapturing":Z
    goto/16 :goto_1

    .line 4437
    :cond_b
    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v9, v9, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageView;

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setSoundEffectsEnabled(Z)V

    goto/16 :goto_2

    .line 4446
    .restart local v5    # "resId":I
    :pswitch_5
    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ExposureController:Lcom/oneplus/camera/ExposureController;

    sget-object v10, Lcom/oneplus/camera/ExposureController;->PROP_AE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v9, v10}, Lcom/oneplus/camera/ExposureController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lcom/oneplus/camera/AutoExposureState;->FLASH_REQUIRED:Lcom/oneplus/camera/AutoExposureState;

    if-ne v9, v10, :cond_c

    .line 4447
    const v5, 0x7f02006c

    goto :goto_3

    .line 4449
    :cond_c
    const v5, 0x7f02006b

    goto :goto_3

    .line 4453
    :pswitch_6
    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SceneManager:Lcom/oneplus/camera/scene/SceneManager;

    sget-object v10, Lcom/oneplus/camera/scene/SceneManager;->PROP_SCENE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v9, v10}, Lcom/oneplus/camera/scene/SceneManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Lcom/oneplus/camera/scene/AutoHdrScene;

    if-eqz v9, :cond_d

    .line 4455
    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashController:Lcom/oneplus/camera/FlashController;

    sget-object v10, Lcom/oneplus/camera/FlashMode;->AUTO:Lcom/oneplus/camera/FlashMode;

    const/4 v11, 0x0

    invoke-interface {v9, v10, v11}, Lcom/oneplus/camera/FlashController;->setFlashMode(Lcom/oneplus/camera/FlashMode;I)V

    .line 4456
    const v5, 0x7f02006b

    goto/16 :goto_3

    .line 4459
    :cond_d
    const v5, 0x7f02006f

    goto/16 :goto_3

    .line 4469
    :cond_e
    const v5, 0x7f02006e

    .line 4470
    iget-boolean v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_IsFlashDisabledReasonChanged:Z

    if-eqz v9, :cond_6

    iget-boolean v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_IsReadyToCapture:Z

    if-eqz v9, :cond_6

    .line 4472
    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->showFlashDisabledMessage()V

    .line 4473
    const/4 v9, 0x0

    iput-boolean v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_IsFlashDisabledReasonChanged:Z

    goto/16 :goto_4

    .line 4489
    :pswitch_7
    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashOnToastHandle:Lcom/oneplus/base/Handle;

    invoke-static {v9}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 4491
    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_OnScreenHint:Lcom/oneplus/camera/ui/OnScreenHint;

    if-nez v9, :cond_f

    .line 4492
    const-class v9, Lcom/oneplus/camera/ui/OnScreenHint;

    invoke-virtual {p0, v9}, Lcom/oneplus/camera/ui/CaptureBar;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v9

    check-cast v9, Lcom/oneplus/camera/ui/OnScreenHint;

    iput-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_OnScreenHint:Lcom/oneplus/camera/ui/OnScreenHint;

    .line 4493
    :cond_f
    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_OnScreenHint:Lcom/oneplus/camera/ui/OnScreenHint;

    if-eqz v9, :cond_8

    .line 4495
    new-instance v8, Lcom/oneplus/camera/drawable/ShadowDrawable;

    const v9, 0x7f0202d9

    const v10, 0x7f0c003d

    invoke-direct {v8, v0, v9, v10}, Lcom/oneplus/camera/drawable/ShadowDrawable;-><init>(Landroid/content/Context;II)V

    .line 4496
    .local v8, "shadowdrawable":Lcom/oneplus/camera/drawable/ShadowDrawable;
    invoke-virtual {v0}, Lcom/oneplus/camera/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0b0013

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    .line 4497
    .local v7, "shadowRadius":I
    invoke-virtual {v0}, Lcom/oneplus/camera/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0b0014

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    .line 4498
    .local v6, "shadowDy":I
    add-int v9, v7, v6

    invoke-virtual {v8, v7, v7, v7, v9}, Lcom/oneplus/camera/drawable/ShadowDrawable;->setPaddings(IIII)V

    .line 4499
    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_OnScreenHint:Lcom/oneplus/camera/ui/OnScreenHint;

    const/4 v10, 0x0

    const/16 v11, 0x11

    invoke-interface {v9, v8, v10, v11}, Lcom/oneplus/camera/ui/OnScreenHint;->showHint(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;I)Lcom/oneplus/base/Handle;

    move-result-object v9

    iput-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashOnToastHandle:Lcom/oneplus/base/Handle;

    goto/16 :goto_5

    .line 4515
    .end local v6    # "shadowDy":I
    .end local v7    # "shadowRadius":I
    .end local v8    # "shadowdrawable":Lcom/oneplus/camera/drawable/ShadowDrawable;
    .restart local v4    # "isUnselectable":Z
    :pswitch_8
    const/4 v4, 0x1

    .line 4516
    goto/16 :goto_6

    .line 4518
    :pswitch_9
    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ExposureController:Lcom/oneplus/camera/ExposureController;

    if-eqz v9, :cond_9

    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ExposureController:Lcom/oneplus/camera/ExposureController;

    sget-object v10, Lcom/oneplus/camera/ExposureController;->PROP_IS_AE_LOCKED:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v9, v10}, Lcom/oneplus/camera/ExposureController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 4519
    const/4 v4, 0x1

    goto/16 :goto_6

    .line 4529
    :cond_10
    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v9, v9, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageView;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setAlpha(F)V

    goto/16 :goto_7

    .line 4402
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
    .end packed-switch

    .line 4424
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 4443
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 4485
    :pswitch_data_3
    .packed-switch 0x7f02006c
        :pswitch_7
        :pswitch_1
        :pswitch_1
        :pswitch_7
    .end packed-switch

    .line 4510
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_8
        :pswitch_2
        :pswitch_8
        :pswitch_2
        :pswitch_8
        :pswitch_2
        :pswitch_9
    .end packed-switch
.end method

.method private updateFlashButtonDelay()V
    .locals 1

    .prologue
    .line 4537
    iget-boolean v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_IsUpdateFlashButtonScheduled:Z

    if-eqz v0, :cond_0

    .line 4538
    return-void

    .line 4541
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_IsUpdateFlashButtonScheduled:Z

    .line 4544
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_UpdateFlashButtonRunnable:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Lcom/oneplus/base/HandlerUtils;->post(Lcom/oneplus/base/HandlerObject;Ljava/lang/Runnable;)Z

    .line 4534
    return-void
.end method

.method private updateHdrHqButton()V
    .locals 7

    .prologue
    const/16 v5, 0x8

    .line 4552
    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_HdrHqItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    if-nez v3, :cond_0

    .line 4553
    return-void

    .line 4554
    :cond_0
    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SceneManager:Lcom/oneplus/camera/scene/SceneManager;

    if-nez v3, :cond_1

    .line 4555
    return-void

    .line 4556
    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCamera()Lcom/oneplus/camera/Camera;

    move-result-object v0

    .line 4557
    .local v0, "camera":Lcom/oneplus/camera/Camera;
    if-nez v0, :cond_2

    .line 4558
    return-void

    .line 4561
    :cond_2
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oneplus/camera/CameraActivity;->isServiceMode()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 4563
    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_HdrHqItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v3, v3, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4564
    return-void

    .line 4568
    :cond_3
    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    sget-object v4, Lcom/oneplus/camera/capturemode/CaptureModeManager;->PROP_CAPTURE_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v3, v4}, Lcom/oneplus/camera/capturemode/CaptureModeManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/capturemode/CaptureMode;

    .line 4569
    .local v2, "mode":Lcom/oneplus/camera/capturemode/CaptureMode;
    instance-of v3, v2, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    if-nez v3, :cond_4

    .line 4571
    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_HdrHqItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v3, v3, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4572
    return-void

    .line 4576
    :cond_4
    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_HdrHqItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v3, v3, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4579
    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SceneManager:Lcom/oneplus/camera/scene/SceneManager;

    sget-object v4, Lcom/oneplus/camera/scene/SceneManager;->PROP_SCENE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v3, v4}, Lcom/oneplus/camera/scene/SceneManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/scene/Scene;

    .line 4580
    .local v1, "currentScene":Lcom/oneplus/camera/scene/Scene;
    instance-of v3, v1, Lcom/oneplus/camera/scene/AutoHdrScene;

    if-eqz v3, :cond_5

    .line 4581
    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_HdrHqItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v3, v3, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageView;

    new-instance v4, Lcom/oneplus/camera/drawable/ShadowDrawable;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v5

    const v6, 0x7f020116

    invoke-direct {v4, v5, v6}, Lcom/oneplus/camera/drawable/ShadowDrawable;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4590
    :goto_0
    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_HdrHqItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v3, v3, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageView;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 4549
    return-void

    .line 4582
    :cond_5
    instance-of v3, v1, Lcom/oneplus/camera/scene/HdrScene;

    if-eqz v3, :cond_6

    .line 4583
    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_HdrHqItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v3, v3, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageView;

    new-instance v4, Lcom/oneplus/camera/drawable/ShadowDrawable;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v5

    const v6, 0x7f02011f

    invoke-direct {v4, v5, v6}, Lcom/oneplus/camera/drawable/ShadowDrawable;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 4584
    :cond_6
    instance-of v3, v1, Lcom/oneplus/camera/scene/ClearShot;

    if-eqz v3, :cond_7

    .line 4585
    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_HdrHqItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v3, v3, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageView;

    new-instance v4, Lcom/oneplus/camera/drawable/ShadowDrawable;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v5

    const v6, 0x7f020118

    invoke-direct {v4, v5, v6}, Lcom/oneplus/camera/drawable/ShadowDrawable;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 4587
    :cond_7
    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_HdrHqItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v3, v3, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageView;

    new-instance v4, Lcom/oneplus/camera/drawable/ShadowDrawable;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v5

    const v6, 0x7f020120

    invoke-direct {v4, v5, v6}, Lcom/oneplus/camera/drawable/ShadowDrawable;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private updateManualModeCustomButton()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 4660
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ManualModeCustomItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    if-nez v2, :cond_0

    .line 4661
    return-void

    .line 4663
    :cond_0
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    if-nez v2, :cond_1

    .line 4664
    return-void

    .line 4666
    :cond_1
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    sget-object v3, Lcom/oneplus/camera/capturemode/CaptureModeManager;->PROP_CAPTURE_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v2, v3}, Lcom/oneplus/camera/capturemode/CaptureModeManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode;

    .line 4667
    .local v0, "mode":Lcom/oneplus/camera/capturemode/CaptureMode;
    instance-of v2, v0, Lcom/oneplus/camera/manual/ManualCaptureMode;

    if-nez v2, :cond_2

    .line 4669
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ManualModeCustomItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v2, v2, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4670
    return-void

    .line 4673
    :cond_2
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ManualModeUI:Lcom/oneplus/camera/manual/ManualModeUI;

    if-nez v2, :cond_3

    .line 4675
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ManualModeCustomItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v2, v2, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4676
    return-void

    .line 4679
    :cond_3
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ManualModeCustomItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v2, v2, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4681
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ManualModeUI:Lcom/oneplus/camera/manual/ManualModeUI;

    sget-object v3, Lcom/oneplus/camera/manual/ManualModeUI;->PROP_MANUAL_MODE_CUSTOM_SETTING:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v2, v3}, Lcom/oneplus/camera/manual/ManualModeUI;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 4683
    .local v1, "settingId":I
    if-nez v1, :cond_5

    .line 4684
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ManualModeCustomItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v2, v2, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageView;

    new-instance v3, Lcom/oneplus/camera/drawable/ShadowDrawable;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v4

    const v5, 0x7f0200e0

    invoke-direct {v3, v4, v5}, Lcom/oneplus/camera/drawable/ShadowDrawable;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4691
    :cond_4
    :goto_0
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ManualModeCustomItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v2, v2, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageView;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 4658
    return-void

    .line 4685
    :cond_5
    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    .line 4686
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ManualModeCustomItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v2, v2, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageView;

    new-instance v3, Lcom/oneplus/camera/drawable/ShadowDrawable;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v4

    const v5, 0x7f0200de

    invoke-direct {v3, v4, v5}, Lcom/oneplus/camera/drawable/ShadowDrawable;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 4687
    :cond_6
    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 4688
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ManualModeCustomItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v2, v2, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageView;

    new-instance v3, Lcom/oneplus/camera/drawable/ShadowDrawable;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v4

    const v5, 0x7f0200df

    invoke-direct {v3, v4, v5}, Lcom/oneplus/camera/drawable/ShadowDrawable;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private updateManualModeSavingButton()V
    .locals 12

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 4597
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "updateManualModeSavingButton() - check setting"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 4599
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    if-nez v1, :cond_0

    .line 4600
    return-void

    .line 4602
    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ManualModeUI:Lcom/oneplus/camera/manual/ManualModeUI;

    if-nez v1, :cond_1

    .line 4603
    return-void

    .line 4605
    :cond_1
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ResolutionManager:Lcom/oneplus/camera/media/ResolutionManager;

    if-nez v1, :cond_2

    .line 4606
    return-void

    .line 4608
    :cond_2
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ManualModeUI:Lcom/oneplus/camera/manual/ManualModeUI;

    sget-object v2, Lcom/oneplus/camera/manual/ManualModeUI;->PROP_IS_CHANGING_MANUAL_CUSTOM_SETTING:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v1, v2}, Lcom/oneplus/camera/manual/ManualModeUI;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4609
    return-void

    .line 4611
    :cond_3
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    sget-object v2, Lcom/oneplus/camera/capturemode/CaptureModeManager;->PROP_CAPTURE_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v1, v2}, Lcom/oneplus/camera/capturemode/CaptureModeManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/oneplus/camera/capturemode/CaptureMode;

    .line 4612
    .local v10, "mode":Lcom/oneplus/camera/capturemode/CaptureMode;
    instance-of v1, v10, Lcom/oneplus/camera/manual/ManualCaptureMode;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_IS_SELF_TIMER_STARTED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v1, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    .line 4613
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_IS_SIMPLE_UI_MODE_ENTERED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v1, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 4612
    if-eqz v1, :cond_7

    .line 4615
    :cond_4
    const/4 v0, 0x0

    .line 4616
    .local v0, "animation":Z
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_IS_SIMPLE_UI_MODE_ENTERED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v1, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4617
    const/4 v0, 0x1

    .line 4619
    :cond_5
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ManualSettingSavingButtonContainer:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_6

    const-wide/16 v4, 0x12c

    :goto_0
    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/oneplus/camera/ui/CaptureBar;->setViewVisibility(Landroid/view/View;ZJLandroid/view/animation/Interpolator;)V

    .line 4620
    return-void

    .line 4619
    :cond_6
    const-wide/16 v4, 0x0

    goto :goto_0

    .line 4623
    .end local v0    # "animation":Z
    :cond_7
    const/4 v7, 0x1

    .line 4626
    .local v7, "enableButton":Z
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ManualCustomSettings:Lcom/oneplus/base/Settings;

    instance-of v1, v1, Lcom/oneplus/camera/manual/ManualCustomSettings;

    if-eqz v1, :cond_8

    .line 4628
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ManualCustomSettings:Lcom/oneplus/base/Settings;

    const-string/jumbo v2, "Manual.Saved"

    invoke-virtual {v1, v2, v3}, Lcom/oneplus/base/Settings;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 4629
    .local v8, "fileExisted":Z
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ManualCustomSettings:Lcom/oneplus/base/Settings;

    check-cast v1, Lcom/oneplus/camera/manual/ManualCustomSettings;

    invoke-virtual {v1}, Lcom/oneplus/camera/manual/ManualCustomSettings;->hasUnCommitedChanges()Z

    move-result v9

    .line 4630
    .local v9, "hasUncommitedChanges":Z
    if-eqz v8, :cond_9

    .line 4631
    move v7, v9

    .line 4639
    .end local v7    # "enableButton":Z
    .end local v8    # "fileExisted":Z
    .end local v9    # "hasUncommitedChanges":Z
    :cond_8
    :goto_1
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ManualModeUI:Lcom/oneplus/camera/manual/ManualModeUI;

    sget-object v2, Lcom/oneplus/camera/manual/ManualModeUI;->PROP_MANUAL_MODE_CUSTOM_SETTING:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v1, v2}, Lcom/oneplus/camera/manual/ManualModeUI;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 4641
    .local v11, "settingId":I
    if-nez v11, :cond_a

    .line 4643
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ManualSettingSavingButtonContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1, v3}, Lcom/oneplus/camera/ui/CaptureBar;->setViewVisibility(Landroid/view/View;Z)V

    .line 4595
    :goto_2
    return-void

    .line 4632
    .end local v11    # "settingId":I
    .restart local v7    # "enableButton":Z
    .restart local v8    # "fileExisted":Z
    .restart local v9    # "hasUncommitedChanges":Z
    :cond_9
    if-nez v8, :cond_8

    .line 4633
    const/4 v7, 0x1

    goto :goto_1

    .line 4647
    .end local v7    # "enableButton":Z
    .end local v8    # "fileExisted":Z
    .end local v9    # "hasUncommitedChanges":Z
    .restart local v11    # "settingId":I
    :cond_a
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ManualSettingSavingButtonContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1, v4}, Lcom/oneplus/camera/ui/CaptureBar;->setViewVisibility(Landroid/view/View;Z)V

    .line 4648
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ManualSettingButtonTextContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1, v4}, Lcom/oneplus/camera/ui/CaptureBar;->setViewVisibility(Landroid/view/View;Z)V

    .line 4649
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ManualSettingButtonText:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "C"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4650
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ManualSettingSavingButtonContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 4651
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ManualSettingSavingButtonContainer:Landroid/widget/RelativeLayout;

    if-eqz v7, :cond_b

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v1

    const v3, 0x7f0200e2

    invoke-virtual {v1, v3}, Lcom/oneplus/camera/CameraActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_3
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 4652
    :cond_b
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v1

    const v3, 0x7f0200e1

    invoke-virtual {v1, v3}, Lcom/oneplus/camera/CameraActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_3
.end method

.method private updateModeIndicator(Lcom/oneplus/camera/capturemode/CaptureMode;Lcom/oneplus/camera/capturemode/CaptureMode;Z)V
    .locals 12
    .param p1, "oldMode"    # Lcom/oneplus/camera/capturemode/CaptureMode;
    .param p2, "newMode"    # Lcom/oneplus/camera/capturemode/CaptureMode;
    .param p3, "animate"    # Z

    .prologue
    .line 4707
    invoke-static {}, Lcom/oneplus/camera/ui/CaptureBar;->-getcom-oneplus-camera-VideoCaptureStateSwitchesValues()[I

    move-result-object v9

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v8

    sget-object v10, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v8, v10}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v8}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v8

    aget v8, v9, v8

    packed-switch v8, :pswitch_data_0

    .line 4714
    const/4 v5, 0x1

    .line 4717
    .local v5, "isVideoCapturing":Z
    :goto_0
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getMediaType()Lcom/oneplus/camera/media/MediaType;

    move-result-object v8

    sget-object v9, Lcom/oneplus/camera/media/MediaType;->VIDEO:Lcom/oneplus/camera/media/MediaType;

    if-ne v8, v9, :cond_0

    if-eqz v5, :cond_0

    .line 4719
    iget-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ModeIndicatorContainer:Landroid/widget/LinearLayout;

    const/4 v9, 0x4

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4720
    return-void

    .line 4711
    .end local v5    # "isVideoCapturing":Z
    :pswitch_0
    const/4 v5, 0x0

    .line 4712
    .restart local v5    # "isVideoCapturing":Z
    goto :goto_0

    .line 4724
    :cond_0
    const/4 v2, 0x0

    .line 4725
    .local v2, "hasBokehMode":Z
    iget-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    if-eqz v8, :cond_1

    .line 4727
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCamera()Lcom/oneplus/camera/Camera;

    move-result-object v1

    .line 4728
    .local v1, "camera":Lcom/oneplus/camera/Camera;
    if-eqz v1, :cond_1

    sget-object v8, Lcom/oneplus/camera/Camera;->PROP_LENS_FACING:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v1, v8}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lcom/oneplus/camera/Camera$LensFacing;->BACK:Lcom/oneplus/camera/Camera$LensFacing;

    if-ne v8, v9, :cond_1

    .line 4729
    iget-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    const-class v9, Lcom/oneplus/camera/bokeh/BokehCaptureMode;

    invoke-interface {v8, v9}, Lcom/oneplus/camera/capturemode/CaptureModeManager;->findCaptureMode(Ljava/lang/Class;)Lcom/oneplus/camera/capturemode/CaptureMode;

    move-result-object v8

    if-eqz v8, :cond_6

    const/4 v2, 0x1

    .line 4732
    .end local v1    # "camera":Lcom/oneplus/camera/Camera;
    :cond_1
    :goto_1
    invoke-direct {p0, p2}, Lcom/oneplus/camera/ui/CaptureBar;->isModeIndicatorNeeded(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result v8

    if-eqz v8, :cond_16

    .line 4735
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v8

    invoke-virtual {v8}, Lcom/oneplus/camera/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f090087

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 4738
    .local v3, "indicatorContainerSize":I
    iget-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ModeIndicatorContainer:Landroid/widget/LinearLayout;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4741
    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PhotoModeIndicatorContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v8

    invoke-virtual {v8}, Lcom/oneplus/camera/CameraActivity;->isVideoServiceMode()Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x8

    :goto_2
    invoke-virtual {v9, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4742
    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_VideoModeIndicatorContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v8

    invoke-virtual {v8}, Lcom/oneplus/camera/CameraActivity;->isPhotoServiceMode()Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x8

    :goto_3
    invoke-virtual {v9, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4743
    iget-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_BokehModeIndicatorAnimator:Landroid/animation/ValueAnimator;

    if-eqz v8, :cond_9

    const/4 v4, 0x1

    .line 4744
    .local v4, "isAnimationCancelled":Z
    :goto_4
    if-eqz v4, :cond_2

    .line 4746
    iget-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_BokehModeIndicatorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4747
    const/4 v8, 0x0

    iput-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_BokehModeIndicatorAnimator:Landroid/animation/ValueAnimator;

    .line 4749
    :cond_2
    if-eqz p3, :cond_b

    .line 4751
    if-eqz v2, :cond_a

    .line 4753
    iget-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_BokehModeIndicatorContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v8}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v8

    if-nez v8, :cond_3

    if-eqz v4, :cond_4

    .line 4755
    :cond_3
    iget-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_BokehModeIndicatorContainer:Landroid/widget/RelativeLayout;

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lcom/oneplus/widget/ViewUtils;->setWidth(Landroid/view/View;I)V

    .line 4756
    iget-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_BokehModeIndicatorContainer:Landroid/widget/RelativeLayout;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4757
    iget-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_BokehModeIndicatorContainer:Landroid/widget/RelativeLayout;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 4758
    const/4 v8, 0x2

    new-array v8, v8, [F

    const/4 v9, 0x0

    const/4 v10, 0x0

    aput v9, v8, v10

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    aput v9, v8, v10

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    iput-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_BokehModeIndicatorAnimator:Landroid/animation/ValueAnimator;

    .line 4759
    iget-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_BokehModeIndicatorAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v10, 0x12c

    invoke-virtual {v8, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4760
    iget-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_BokehModeIndicatorAnimator:Landroid/animation/ValueAnimator;

    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ShowBokehModeIndicatorAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4761
    iget-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_BokehModeIndicatorAnimator:Landroid/animation/ValueAnimator;

    new-instance v9, Lcom/oneplus/camera/ui/CaptureBar$68;

    invoke-direct {v9, p0, v3}, Lcom/oneplus/camera/ui/CaptureBar$68;-><init>(Lcom/oneplus/camera/ui/CaptureBar;I)V

    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4771
    iget-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_BokehModeIndicatorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->start()V

    .line 4802
    :cond_4
    :goto_5
    const/4 v6, 0x0

    .line 4803
    .local v6, "photoRunnable":Ljava/lang/Runnable;
    const/4 v7, 0x0

    .line 4804
    .local v7, "videoRunnable":Ljava/lang/Runnable;
    const/4 v0, 0x0

    .line 4806
    .local v0, "bokehRunnable":Ljava/lang/Runnable;
    instance-of v8, p2, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    if-eqz v8, :cond_e

    .line 4808
    if-eqz p1, :cond_d

    if-eqz p3, :cond_d

    .line 4810
    iget-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PhotoModeIndicator:Landroid/widget/ImageView;

    const v9, 0x7f0200e3

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 4811
    iget-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PhotoModeIndicator:Landroid/widget/ImageView;

    const v9, 0x7f0200ef

    invoke-direct {p0, v8, v9}, Lcom/oneplus/camera/ui/CaptureBar;->getSetImageRunnable(Landroid/widget/ImageView;I)Ljava/lang/Runnable;

    move-result-object v6

    .line 4825
    .end local v6    # "photoRunnable":Ljava/lang/Runnable;
    :goto_6
    instance-of v8, p2, Lcom/oneplus/camera/capturemode/VideoCaptureMode;

    if-eqz v8, :cond_11

    .line 4827
    if-eqz p1, :cond_10

    if-eqz p3, :cond_10

    .line 4829
    iget-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_VideoModeIndicator:Landroid/widget/ImageView;

    const v9, 0x7f020108

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 4830
    iget-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_VideoModeIndicator:Landroid/widget/ImageView;

    const v9, 0x7f020105

    invoke-direct {p0, v8, v9}, Lcom/oneplus/camera/ui/CaptureBar;->getSetImageRunnable(Landroid/widget/ImageView;I)Ljava/lang/Runnable;

    move-result-object v7

    .line 4844
    .end local v7    # "videoRunnable":Ljava/lang/Runnable;
    :goto_7
    instance-of v8, p2, Lcom/oneplus/camera/bokeh/BokehCaptureMode;

    if-eqz v8, :cond_14

    .line 4846
    if-eqz p1, :cond_13

    if-eqz p3, :cond_13

    .line 4848
    iget-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_BokehModeIndicator:Landroid/widget/ImageView;

    const v9, 0x7f020106

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 4849
    iget-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_BokehModeIndicator:Landroid/widget/ImageView;

    const v9, 0x7f0200fa

    invoke-direct {p0, v8, v9}, Lcom/oneplus/camera/ui/CaptureBar;->getSetImageRunnable(Landroid/widget/ImageView;I)Ljava/lang/Runnable;

    move-result-object v0

    .line 4864
    .end local v0    # "bokehRunnable":Ljava/lang/Runnable;
    :goto_8
    if-eqz p3, :cond_5

    .line 4866
    iget-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PhotoModeIndicator:Landroid/widget/ImageView;

    invoke-direct {p0, v8, v6}, Lcom/oneplus/camera/ui/CaptureBar;->startIconAnimation(Landroid/widget/ImageView;Ljava/lang/Runnable;)Landroid/graphics/drawable/AnimationDrawable;

    .line 4867
    iget-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_VideoModeIndicator:Landroid/widget/ImageView;

    invoke-direct {p0, v8, v7}, Lcom/oneplus/camera/ui/CaptureBar;->startIconAnimation(Landroid/widget/ImageView;Ljava/lang/Runnable;)Landroid/graphics/drawable/AnimationDrawable;

    .line 4868
    iget-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_BokehModeIndicator:Landroid/widget/ImageView;

    invoke-direct {p0, v8, v0}, Lcom/oneplus/camera/ui/CaptureBar;->startIconAnimation(Landroid/widget/ImageView;Ljava/lang/Runnable;)Landroid/graphics/drawable/AnimationDrawable;

    .line 4704
    .end local v3    # "indicatorContainerSize":I
    .end local v4    # "isAnimationCancelled":Z
    :cond_5
    :goto_9
    return-void

    .line 4729
    .restart local v1    # "camera":Lcom/oneplus/camera/Camera;
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 4741
    .end local v1    # "camera":Lcom/oneplus/camera/Camera;
    .restart local v3    # "indicatorContainerSize":I
    :cond_7
    const/4 v8, 0x0

    goto/16 :goto_2

    .line 4742
    :cond_8
    const/4 v8, 0x0

    goto/16 :goto_3

    .line 4743
    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_4

    .line 4774
    .restart local v4    # "isAnimationCancelled":Z
    :cond_a
    iget-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_BokehModeIndicatorContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v8}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v8

    if-nez v8, :cond_4

    .line 4776
    const/4 v8, 0x2

    new-array v8, v8, [F

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    aput v9, v8, v10

    const/4 v9, 0x0

    const/4 v10, 0x1

    aput v9, v8, v10

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    iput-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_BokehModeIndicatorAnimator:Landroid/animation/ValueAnimator;

    .line 4777
    iget-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_BokehModeIndicatorAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v10, 0x12c

    invoke-virtual {v8, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4778
    iget-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_BokehModeIndicatorAnimator:Landroid/animation/ValueAnimator;

    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_HideBokehModeIndicatorAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4779
    iget-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_BokehModeIndicatorAnimator:Landroid/animation/ValueAnimator;

    new-instance v9, Lcom/oneplus/camera/ui/CaptureBar$69;

    invoke-direct {v9, p0, v3}, Lcom/oneplus/camera/ui/CaptureBar$69;-><init>(Lcom/oneplus/camera/ui/CaptureBar;I)V

    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4789
    iget-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_BokehModeIndicatorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_5

    .line 4792
    :cond_b
    if-eqz v2, :cond_c

    .line 4794
    iget-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_BokehModeIndicatorContainer:Landroid/widget/RelativeLayout;

    invoke-static {v8, v3}, Lcom/oneplus/widget/ViewUtils;->setWidth(Landroid/view/View;I)V

    .line 4795
    iget-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_BokehModeIndicatorContainer:Landroid/widget/RelativeLayout;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 4796
    iget-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_BokehModeIndicatorContainer:Landroid/widget/RelativeLayout;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_5

    .line 4799
    :cond_c
    iget-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_BokehModeIndicatorContainer:Landroid/widget/RelativeLayout;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_5

    .line 4814
    .restart local v0    # "bokehRunnable":Ljava/lang/Runnable;
    .restart local v6    # "photoRunnable":Ljava/lang/Runnable;
    .restart local v7    # "videoRunnable":Ljava/lang/Runnable;
    :cond_d
    iget-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PhotoModeIndicator:Landroid/widget/ImageView;

    const v9, 0x7f0200ef

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_6

    .line 4816
    :cond_e
    instance-of v8, p1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    if-eqz v8, :cond_f

    if-eqz p3, :cond_f

    .line 4818
    iget-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PhotoModeIndicator:Landroid/widget/ImageView;

    const v9, 0x7f0200e4

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 4819
    iget-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PhotoModeIndicator:Landroid/widget/ImageView;

    const v9, 0x7f0200e5

    invoke-direct {p0, v8, v9}, Lcom/oneplus/camera/ui/CaptureBar;->getSetImageRunnable(Landroid/widget/ImageView;I)Ljava/lang/Runnable;

    move-result-object v6

    .local v6, "photoRunnable":Ljava/lang/Runnable;
    goto/16 :goto_6

    .line 4822
    .local v6, "photoRunnable":Ljava/lang/Runnable;
    :cond_f
    iget-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PhotoModeIndicator:Landroid/widget/ImageView;

    const v9, 0x7f0200e5

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_6

    .line 4833
    .end local v6    # "photoRunnable":Ljava/lang/Runnable;
    :cond_10
    iget-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_VideoModeIndicator:Landroid/widget/ImageView;

    const v9, 0x7f020105

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_7

    .line 4835
    :cond_11
    instance-of v8, p1, Lcom/oneplus/camera/capturemode/VideoCaptureMode;

    if-eqz v8, :cond_12

    if-eqz p3, :cond_12

    .line 4837
    iget-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_VideoModeIndicator:Landroid/widget/ImageView;

    const v9, 0x7f020109

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 4838
    iget-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_VideoModeIndicator:Landroid/widget/ImageView;

    const v9, 0x7f0200fb

    invoke-direct {p0, v8, v9}, Lcom/oneplus/camera/ui/CaptureBar;->getSetImageRunnable(Landroid/widget/ImageView;I)Ljava/lang/Runnable;

    move-result-object v7

    .local v7, "videoRunnable":Ljava/lang/Runnable;
    goto/16 :goto_7

    .line 4841
    .local v7, "videoRunnable":Ljava/lang/Runnable;
    :cond_12
    iget-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_VideoModeIndicator:Landroid/widget/ImageView;

    const v9, 0x7f0200fb

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_7

    .line 4852
    .end local v7    # "videoRunnable":Ljava/lang/Runnable;
    :cond_13
    iget-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_BokehModeIndicator:Landroid/widget/ImageView;

    const v9, 0x7f0200fa

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_8

    .line 4854
    :cond_14
    instance-of v8, p1, Lcom/oneplus/camera/bokeh/BokehCaptureMode;

    if-eqz v8, :cond_15

    if-eqz p3, :cond_15

    .line 4856
    iget-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_BokehModeIndicator:Landroid/widget/ImageView;

    const v9, 0x7f020107

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 4857
    iget-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_BokehModeIndicator:Landroid/widget/ImageView;

    const v9, 0x7f0200f0

    invoke-direct {p0, v8, v9}, Lcom/oneplus/camera/ui/CaptureBar;->getSetImageRunnable(Landroid/widget/ImageView;I)Ljava/lang/Runnable;

    move-result-object v0

    .local v0, "bokehRunnable":Ljava/lang/Runnable;
    goto/16 :goto_8

    .line 4860
    .local v0, "bokehRunnable":Ljava/lang/Runnable;
    :cond_15
    iget-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_BokehModeIndicator:Landroid/widget/ImageView;

    const v9, 0x7f0200f0

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_8

    .line 4872
    .end local v0    # "bokehRunnable":Ljava/lang/Runnable;
    .end local v3    # "indicatorContainerSize":I
    .end local v4    # "isAnimationCancelled":Z
    :cond_16
    iget-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ModeIndicatorContainer:Landroid/widget/LinearLayout;

    const/4 v9, 0x4

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_9

    .line 4707
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private updateModeIndicator(Z)V
    .locals 3
    .param p1, "animate"    # Z

    .prologue
    const/4 v2, 0x0

    .line 4698
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    if-eqz v0, :cond_0

    .line 4699
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    sget-object v1, Lcom/oneplus/camera/capturemode/CaptureModeManager;->PROP_CAPTURE_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/camera/capturemode/CaptureModeManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-direct {p0, v2, v0, p1}, Lcom/oneplus/camera/ui/CaptureBar;->updateModeIndicator(Lcom/oneplus/camera/capturemode/CaptureMode;Lcom/oneplus/camera/capturemode/CaptureMode;Z)V

    .line 4696
    :cond_0
    return-void
.end method

.method private updatePanelStyle()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 4881
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CaptureBarBottomContainer:Landroid/widget/RelativeLayout;

    if-nez v1, :cond_0

    .line 4882
    return-void

    .line 4886
    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PanelStyleHandles:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4887
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PanelStyleHandles:Ljava/util/List;

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PanelStyleHandles:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/ui/CaptureBar$PanelStyleHandle;

    iget-object v0, v1, Lcom/oneplus/camera/ui/CaptureBar$PanelStyleHandle;->style:Lcom/oneplus/camera/ui/CaptureControlPanel$Style;

    .line 4894
    .local v0, "style":Lcom/oneplus/camera/ui/CaptureControlPanel$Style;
    :goto_0
    invoke-static {}, Lcom/oneplus/camera/ui/CaptureBar;->-getcom-oneplus-camera-ui-CaptureControlPanel$StyleSwitchesValues()[I

    move-result-object v1

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/CaptureControlPanel$Style;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 4901
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CaptureBarBottomContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v2

    const v3, 0x7f080037

    invoke-virtual {v2, v3}, Lcom/oneplus/camera/CameraActivity;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 4902
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CaptureBarBottomContainer:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_EmptyTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4878
    :goto_1
    return-void

    .line 4888
    .end local v0    # "style":Lcom/oneplus/camera/ui/CaptureControlPanel$Style;
    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_IS_SIMPLE_UI_MODE_ENTERED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v1, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4889
    sget-object v0, Lcom/oneplus/camera/ui/CaptureControlPanel$Style;->TRANSPARENT:Lcom/oneplus/camera/ui/CaptureControlPanel$Style;

    .restart local v0    # "style":Lcom/oneplus/camera/ui/CaptureControlPanel$Style;
    goto :goto_0

    .line 4891
    .end local v0    # "style":Lcom/oneplus/camera/ui/CaptureControlPanel$Style;
    :cond_2
    sget-object v0, Lcom/oneplus/camera/ui/CaptureControlPanel$Style;->DEFAULT:Lcom/oneplus/camera/ui/CaptureControlPanel$Style;

    .restart local v0    # "style":Lcom/oneplus/camera/ui/CaptureControlPanel$Style;
    goto :goto_0

    .line 4897
    :pswitch_0
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CaptureBarBottomContainer:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 4898
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CaptureBarBottomContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1

    .line 4894
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private updateRawButton()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 4911
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_RawItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    if-nez v2, :cond_0

    .line 4912
    return-void

    .line 4914
    :cond_0
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    if-nez v2, :cond_1

    .line 4915
    return-void

    .line 4917
    :cond_1
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    sget-object v3, Lcom/oneplus/camera/capturemode/CaptureModeManager;->PROP_CAPTURE_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v2, v3}, Lcom/oneplus/camera/capturemode/CaptureModeManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/capturemode/CaptureMode;

    .line 4918
    .local v1, "mode":Lcom/oneplus/camera/capturemode/CaptureMode;
    instance-of v2, v1, Lcom/oneplus/camera/manual/ManualCaptureMode;

    if-nez v2, :cond_2

    .line 4920
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_RawItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v2, v2, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4921
    return-void

    .line 4923
    :cond_2
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_RawItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v2, v2, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4924
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ManualCustomSettings:Lcom/oneplus/base/Settings;

    if-eqz v2, :cond_3

    .line 4926
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ManualCustomSettings:Lcom/oneplus/base/Settings;

    const-string/jumbo v3, "RawCapture"

    invoke-virtual {v2, v3, v4}, Lcom/oneplus/base/Settings;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 4927
    .local v0, "isRawEnabled":Z
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_RawItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v3, v2, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 4928
    new-instance v2, Lcom/oneplus/camera/drawable/ShadowDrawable;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v4

    const v5, 0x7f020132

    invoke-direct {v2, v4, v5}, Lcom/oneplus/camera/drawable/ShadowDrawable;-><init>(Landroid/content/Context;I)V

    .line 4927
    :goto_0
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4931
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_RawItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v2, v2, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageView;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 4909
    .end local v0    # "isRawEnabled":Z
    :cond_3
    return-void

    .line 4929
    .restart local v0    # "isRawEnabled":Z
    :cond_4
    new-instance v2, Lcom/oneplus/camera/drawable/ShadowDrawable;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v4

    const v5, 0x7f020131

    invoke-direct {v2, v4, v5}, Lcom/oneplus/camera/drawable/ShadowDrawable;-><init>(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method private updateResolutionButton()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/16 v6, 0x8

    .line 4939
    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ResolutionItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    if-nez v3, :cond_0

    .line 4940
    return-void

    .line 4942
    :cond_0
    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ResolutionManager:Lcom/oneplus/camera/media/ResolutionManager;

    if-nez v3, :cond_1

    .line 4943
    return-void

    .line 4945
    :cond_1
    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    sget-object v4, Lcom/oneplus/camera/capturemode/CaptureModeManager;->PROP_CAPTURE_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v3, v4}, Lcom/oneplus/camera/capturemode/CaptureModeManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode;

    .line 4946
    .local v0, "mode":Lcom/oneplus/camera/capturemode/CaptureMode;
    instance-of v3, v0, Lcom/oneplus/camera/panorama/PanoramaCaptureMode;

    if-nez v3, :cond_2

    instance-of v3, v0, Lcom/oneplus/camera/bokeh/BokehCaptureMode;

    if-eqz v3, :cond_3

    .line 4948
    :cond_2
    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ResolutionItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v3, v3, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4949
    return-void

    .line 4952
    :cond_3
    invoke-static {}, Lcom/oneplus/camera/ui/CaptureBar;->-getcom-oneplus-camera-VideoCaptureStateSwitchesValues()[I

    move-result-object v4

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v3

    sget-object v5, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v3, v5}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v3}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    .line 4958
    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ResolutionItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v3, v3, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4959
    return-void

    .line 4963
    :pswitch_0
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getMediaType()Lcom/oneplus/camera/media/MediaType;

    move-result-object v3

    sget-object v4, Lcom/oneplus/camera/media/MediaType;->VIDEO:Lcom/oneplus/camera/media/MediaType;

    if-ne v3, v4, :cond_4

    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v3, v3, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    if-ne v3, v6, :cond_4

    .line 4964
    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ResolutionItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v3, v3, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oneplus/camera/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090069

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 4968
    :goto_0
    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ResolutionItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v3, v3, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4970
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getMediaType()Lcom/oneplus/camera/media/MediaType;

    move-result-object v3

    sget-object v4, Lcom/oneplus/camera/media/MediaType;->PHOTO:Lcom/oneplus/camera/media/MediaType;

    if-ne v3, v4, :cond_5

    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ResolutionManager:Lcom/oneplus/camera/media/ResolutionManager;

    sget-object v4, Lcom/oneplus/camera/media/ResolutionManager;->PROP_PHOTO_RESOLUTION_LIST:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v3, v4}, Lcom/oneplus/camera/media/ResolutionManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    move-object v2, v3

    .line 4971
    .local v2, "resList":Ljava/util/List;, "Ljava/util/List<Lcom/oneplus/camera/media/Resolution;>;"
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v8, :cond_6

    .line 4973
    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ResolutionItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v3, v3, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageView;

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 4974
    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ResolutionItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v3, v3, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageView;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 4982
    :goto_2
    const/4 v1, 0x0

    .line 4983
    .local v1, "resId":I
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getMediaType()Lcom/oneplus/camera/media/MediaType;

    move-result-object v3

    sget-object v4, Lcom/oneplus/camera/media/MediaType;->PHOTO:Lcom/oneplus/camera/media/MediaType;

    if-ne v3, v4, :cond_7

    .line 4984
    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ResolutionManager:Lcom/oneplus/camera/media/ResolutionManager;

    sget-object v4, Lcom/oneplus/camera/media/ResolutionManager;->PROP_PHOTO_RESOLUTION:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v3, v4}, Lcom/oneplus/camera/media/ResolutionManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/media/Resolution;

    sget-object v4, Lcom/oneplus/camera/media/MediaType;->PHOTO:Lcom/oneplus/camera/media/MediaType;

    invoke-direct {p0, v3, v4}, Lcom/oneplus/camera/ui/CaptureBar;->getResolutionResId(Lcom/oneplus/camera/media/Resolution;Lcom/oneplus/camera/media/MediaType;)I

    move-result v1

    .line 4987
    :goto_3
    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ResolutionItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v3, v3, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageView;

    new-instance v4, Lcom/oneplus/camera/drawable/ShadowDrawable;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v5

    invoke-direct {v4, v5, v1}, Lcom/oneplus/camera/drawable/ShadowDrawable;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4937
    return-void

    .line 4966
    .end local v1    # "resId":I
    .end local v2    # "resList":Ljava/util/List;, "Ljava/util/List<Lcom/oneplus/camera/media/Resolution;>;"
    :cond_4
    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ResolutionItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v3, v3, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setTranslationX(F)V

    goto :goto_0

    .line 4970
    :cond_5
    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ResolutionManager:Lcom/oneplus/camera/media/ResolutionManager;

    sget-object v4, Lcom/oneplus/camera/media/ResolutionManager;->PROP_VIDEO_RESOLUTION_LIST:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v3, v4}, Lcom/oneplus/camera/media/ResolutionManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    move-object v2, v3

    goto :goto_1

    .line 4978
    .restart local v2    # "resList":Ljava/util/List;, "Ljava/util/List<Lcom/oneplus/camera/media/Resolution;>;"
    :cond_6
    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ResolutionItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v3, v3, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 4979
    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ResolutionItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v3, v3, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageView;

    const v4, 0x3ecccccd    # 0.4f

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_2

    .line 4986
    .restart local v1    # "resId":I
    :cond_7
    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ResolutionManager:Lcom/oneplus/camera/media/ResolutionManager;

    sget-object v4, Lcom/oneplus/camera/media/ResolutionManager;->PROP_VIDEO_RESOLUTION:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v3, v4}, Lcom/oneplus/camera/media/ResolutionManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/media/Resolution;

    sget-object v4, Lcom/oneplus/camera/media/MediaType;->VIDEO:Lcom/oneplus/camera/media/MediaType;

    invoke-direct {p0, v3, v4}, Lcom/oneplus/camera/ui/CaptureBar;->getResolutionResId(Lcom/oneplus/camera/media/Resolution;Lcom/oneplus/camera/media/MediaType;)I

    move-result v1

    goto :goto_3

    .line 4952
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private updateSelfTimerButton()V
    .locals 7

    .prologue
    .line 4995
    iget-object v4, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SelfTimerItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    if-nez v4, :cond_0

    .line 4996
    return-void

    .line 4997
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCamera()Lcom/oneplus/camera/Camera;

    move-result-object v0

    .line 4998
    .local v0, "camera":Lcom/oneplus/camera/Camera;
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v1

    .line 4999
    .local v1, "cameraActivity":Lcom/oneplus/camera/CameraActivity;
    sget-object v4, Lcom/oneplus/camera/CameraActivity;->PROP_IS_SELF_TIMER_USABLE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v1, v4}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v0, :cond_2

    sget-object v4, Lcom/oneplus/camera/Camera;->PROP_LENS_FACING:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v4}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lcom/oneplus/camera/Camera$LensFacing;->FRONT:Lcom/oneplus/camera/Camera$LensFacing;

    if-ne v4, v5, :cond_2

    .line 5001
    :cond_1
    iget-object v4, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SelfTimerItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v4, v4, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5002
    return-void

    .line 5004
    :cond_2
    iget-object v4, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SelfTimerItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v4, v4, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5007
    const-wide/16 v2, 0x0

    .line 5008
    .local v2, "timer":J
    iget-object v4, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ManualCustomSettings:Lcom/oneplus/base/Settings;

    if-eqz v4, :cond_3

    .line 5009
    iget-object v4, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ManualCustomSettings:Lcom/oneplus/base/Settings;

    const-string/jumbo v5, "SelfTimer.Back"

    invoke-virtual {v4, v5}, Lcom/oneplus/base/Settings;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 5014
    :goto_0
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_4

    .line 5015
    iget-object v4, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SelfTimerItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v4, v4, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageView;

    new-instance v5, Lcom/oneplus/camera/drawable/ShadowDrawable;

    const v6, 0x7f020133

    invoke-direct {v5, v1, v6}, Lcom/oneplus/camera/drawable/ShadowDrawable;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5024
    :goto_1
    iget-object v4, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SelfTimerItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v4, v4, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageView;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 4992
    return-void

    .line 5011
    :cond_3
    sget-object v4, Lcom/oneplus/camera/CameraActivity;->PROP_SELF_TIMER_INTERVAL:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v1, v4}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    .line 5016
    :cond_4
    const-wide/16 v4, 0x3

    cmp-long v4, v2, v4

    if-nez v4, :cond_5

    .line 5017
    iget-object v4, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SelfTimerItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v4, v4, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageView;

    new-instance v5, Lcom/oneplus/camera/drawable/ShadowDrawable;

    const v6, 0x7f02024c

    invoke-direct {v5, v1, v6}, Lcom/oneplus/camera/drawable/ShadowDrawable;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 5018
    :cond_5
    const-wide/16 v4, 0x5

    cmp-long v4, v2, v4

    if-nez v4, :cond_6

    .line 5019
    iget-object v4, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SelfTimerItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v4, v4, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageView;

    new-instance v5, Lcom/oneplus/camera/drawable/ShadowDrawable;

    const v6, 0x7f02024d

    invoke-direct {v5, v1, v6}, Lcom/oneplus/camera/drawable/ShadowDrawable;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 5021
    :cond_6
    iget-object v4, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SelfTimerItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v4, v4, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageView;

    new-instance v5, Lcom/oneplus/camera/drawable/ShadowDrawable;

    const v6, 0x7f02024b

    invoke-direct {v5, v1, v6}, Lcom/oneplus/camera/drawable/ShadowDrawable;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method private updateSettinsEventHandler()V
    .locals 3

    .prologue
    .line 5031
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ManualCustomSettings:Lcom/oneplus/base/Settings;

    if-nez v0, :cond_0

    .line 5032
    return-void

    .line 5034
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateSettingsEventHandler() - old m_ManualCustomSettings: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ManualCustomSettings:Lcom/oneplus/base/Settings;

    invoke-virtual {v2}, Lcom/oneplus/base/Settings;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 5035
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ManualCustomSettings:Lcom/oneplus/base/Settings;

    sget-object v1, Lcom/oneplus/base/Settings;->EVENT_VALUE_CHANGED:Lcom/oneplus/base/EventKey;

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SettingsEventHandlerRAW:Lcom/oneplus/base/EventHandler;

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/base/Settings;->removeHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    .line 5036
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getSettings()Lcom/oneplus/base/Settings;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ManualCustomSettings:Lcom/oneplus/base/Settings;

    .line 5037
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateSettingsEventHandler() - new m_ManualCustomSettings: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ManualCustomSettings:Lcom/oneplus/base/Settings;

    invoke-virtual {v2}, Lcom/oneplus/base/Settings;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 5038
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ManualCustomSettings:Lcom/oneplus/base/Settings;

    sget-object v1, Lcom/oneplus/base/Settings;->EVENT_VALUE_CHANGED:Lcom/oneplus/base/EventKey;

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SettingsEventHandlerRAW:Lcom/oneplus/base/EventHandler;

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/base/Settings;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    .line 5029
    return-void
.end method

.method private updateSmileCaptureButton()V
    .locals 12

    .prologue
    .line 5045
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCamera()Lcom/oneplus/camera/Camera;

    move-result-object v0

    .line 5047
    .local v0, "camera":Lcom/oneplus/camera/Camera;
    if-nez v0, :cond_0

    .line 5049
    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    const-string/jumbo v10, "updateSmileCaptureButton() - camera is null"

    invoke-static {v9, v10}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5050
    return-void

    .line 5053
    :cond_0
    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    if-nez v9, :cond_1

    .line 5055
    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    const-string/jumbo v10, "updateSmileCaptureButton() - No CaptureModeManager"

    invoke-static {v9, v10}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5056
    return-void

    .line 5059
    :cond_1
    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SmileCaptureItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    if-nez v9, :cond_2

    .line 5061
    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    const-string/jumbo v10, "updateSmileCaptureButton() - No smile capture button"

    invoke-static {v9, v10}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5062
    return-void

    .line 5065
    :cond_2
    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SmileCaptureController:Lcom/oneplus/camera/SmileCaptureController;

    if-nez v9, :cond_3

    .line 5067
    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    const-string/jumbo v10, "updateSmileCaptureButton() - No smile capture controller"

    invoke-static {v9, v10}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5068
    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SmileCaptureItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v9, v9, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageView;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5069
    return-void

    .line 5073
    :cond_3
    sget-object v9, Lcom/oneplus/camera/Camera;->PROP_IS_SMILE_CAPTURE_SUPPORTED:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v9}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_4

    .line 5075
    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    const-string/jumbo v10, "updateSmileCaptureButton() - Smile capture is not supported"

    invoke-static {v9, v10}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 5076
    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SmileCaptureItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v9, v9, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageView;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5077
    return-void

    .line 5080
    :cond_4
    sget-object v9, Lcom/oneplus/camera/Camera;->PROP_LENS_FACING:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v9}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lcom/oneplus/camera/Camera$LensFacing;->FRONT:Lcom/oneplus/camera/Camera$LensFacing;

    if-eq v9, v10, :cond_5

    .line 5082
    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    const-string/jumbo v10, "updateSmileCaptureButton() - There is no smile capture for back camera"

    invoke-static {v9, v10}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 5083
    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SmileCaptureItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v9, v9, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageView;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5084
    return-void

    .line 5087
    :cond_5
    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    sget-object v10, Lcom/oneplus/camera/capturemode/CaptureModeManager;->PROP_CAPTURE_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v9, v10}, Lcom/oneplus/camera/capturemode/CaptureModeManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oneplus/camera/capturemode/CaptureMode;

    .line 5088
    .local v4, "mode":Lcom/oneplus/camera/capturemode/CaptureMode;
    instance-of v9, v4, Lcom/oneplus/camera/manual/ManualCaptureMode;

    if-nez v9, :cond_6

    instance-of v3, v4, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    .line 5089
    .local v3, "isPhoto":Z
    :goto_0
    if-nez v3, :cond_7

    .line 5091
    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    const-string/jumbo v10, "updateSmileCaptureButton() - Not is photo mode"

    invoke-static {v9, v10}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 5092
    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SmileCaptureItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v9, v9, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageView;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5093
    return-void

    .line 5088
    .end local v3    # "isPhoto":Z
    :cond_6
    const/4 v3, 0x1

    goto :goto_0

    .line 5096
    .restart local v3    # "isPhoto":Z
    :cond_7
    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SmileCaptureItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v9, v9, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageView;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5100
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v9

    sget-object v10, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v9, v10}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/oneplus/camera/Camera;

    sget-object v10, Lcom/oneplus/camera/Camera;->PROP_LENS_FACING:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v9, v10}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lcom/oneplus/camera/Camera$LensFacing;->FRONT:Lcom/oneplus/camera/Camera$LensFacing;

    if-ne v9, v10, :cond_8

    .line 5101
    const-string/jumbo v1, "SmileCapture.Front"

    .line 5104
    .local v1, "facingKey":Ljava/lang/String;
    :goto_1
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getSettings()Lcom/oneplus/base/Settings;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v1, v10}, Lcom/oneplus/base/Settings;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 5107
    .local v2, "isEnabled":Z
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v9

    sget-object v10, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v9, v10}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/oneplus/camera/Camera;

    sget-object v10, Lcom/oneplus/camera/Camera;->PROP_LENS_FACING:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v9, v10}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lcom/oneplus/camera/Camera$LensFacing;->FRONT:Lcom/oneplus/camera/Camera$LensFacing;

    if-ne v9, v10, :cond_9

    .line 5108
    const-string/jumbo v8, "SmileCapture.Timer.Front"

    .line 5111
    .local v8, "timerKey":Ljava/lang/String;
    :goto_2
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getSettings()Lcom/oneplus/base/Settings;

    move-result-object v9

    const-wide/16 v10, 0x2

    invoke-virtual {v9, v8, v10, v11}, Lcom/oneplus/base/Settings;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 5113
    .local v6, "smileWaitingDuration":J
    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "updateSmileCaptureButton() - smileWaitingDuration : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5114
    const/4 v5, 0x0

    .line 5115
    .local v5, "resId":I
    if-nez v2, :cond_a

    .line 5116
    const v5, 0x7f020136

    .line 5123
    :goto_3
    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SmileCaptureItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v9, v9, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageView;

    new-instance v10, Lcom/oneplus/camera/drawable/ShadowDrawable;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v11

    invoke-direct {v10, v11, v5}, Lcom/oneplus/camera/drawable/ShadowDrawable;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5126
    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SmileCaptureItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v9, v9, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageView;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 5043
    return-void

    .line 5103
    .end local v1    # "facingKey":Ljava/lang/String;
    .end local v2    # "isEnabled":Z
    .end local v5    # "resId":I
    .end local v6    # "smileWaitingDuration":J
    .end local v8    # "timerKey":Ljava/lang/String;
    :cond_8
    const-string/jumbo v1, "SmileCapture.Back"

    .restart local v1    # "facingKey":Ljava/lang/String;
    goto :goto_1

    .line 5110
    .restart local v2    # "isEnabled":Z
    :cond_9
    const-string/jumbo v8, "SmileCapture.Timer.Back"

    .restart local v8    # "timerKey":Ljava/lang/String;
    goto :goto_2

    .line 5117
    .restart local v5    # "resId":I
    .restart local v6    # "smileWaitingDuration":J
    :cond_a
    const-wide/16 v10, 0x2

    cmp-long v9, v6, v10

    if-nez v9, :cond_b

    .line 5118
    const v5, 0x7f020134

    goto :goto_3

    .line 5119
    :cond_b
    const-wide/16 v10, 0x5

    cmp-long v9, v6, v10

    if-nez v9, :cond_c

    .line 5120
    const v5, 0x7f020135

    goto :goto_3

    .line 5122
    :cond_c
    const v5, 0x7f020136

    goto :goto_3
.end method

.method private updateSwitchCameraButton()V
    .locals 1

    .prologue
    .line 5134
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SwitchCameraButton:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    .line 5135
    return-void

    .line 5138
    :cond_0
    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->updateSwitchCameraButtonVisibility()V

    .line 5131
    return-void
.end method

.method private updateSwitchCameraButtonVisibility()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 5146
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SwitchCameraButton:Landroid/widget/ImageButton;

    if-nez v2, :cond_0

    .line 5147
    return-void

    .line 5151
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    .line 5152
    .local v0, "cameraActivity":Lcom/oneplus/camera/CameraActivity;
    invoke-static {}, Lcom/oneplus/camera/ui/CaptureBar;->-getcom-oneplus-camera-VideoCaptureStateSwitchesValues()[I

    move-result-object v3

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v2}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    .line 5159
    const/4 v1, 0x1

    .line 5164
    .local v1, "isCapturing":Z
    :goto_0
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/CameraActivity;->PROP_IS_CAMERA_LOCKED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v2, v3}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5165
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/CameraActivity;->PROP_IS_SELF_TIMER_STARTED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v2, v3}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 5164
    if-nez v2, :cond_1

    if-eqz v1, :cond_3

    .line 5167
    :cond_1
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SwitchCameraButton:Landroid/widget/ImageButton;

    invoke-virtual {p0, v2, v4}, Lcom/oneplus/camera/ui/CaptureBar;->setViewVisibility(Landroid/view/View;Z)V

    .line 5168
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SwitchCameraButton:Landroid/widget/ImageButton;

    invoke-virtual {v2, v4}, Landroid/widget/ImageButton;->setSoundEffectsEnabled(Z)V

    .line 5176
    :goto_1
    iget-boolean v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_IsSwitchingCameraAnimationStarted:Z

    if-nez v2, :cond_2

    .line 5177
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SwitchCameraButton:Landroid/widget/ImageButton;

    const v3, 0x7f020269

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 5143
    :cond_2
    return-void

    .line 5156
    .end local v1    # "isCapturing":Z
    :pswitch_0
    const/4 v1, 0x0

    .line 5157
    .restart local v1    # "isCapturing":Z
    goto :goto_0

    .line 5171
    :cond_3
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SwitchCameraButton:Landroid/widget/ImageButton;

    invoke-virtual {p0, v2, v5}, Lcom/oneplus/camera/ui/CaptureBar;->setViewVisibility(Landroid/view/View;Z)V

    .line 5172
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SwitchCameraButton:Landroid/widget/ImageButton;

    invoke-virtual {v2, v5}, Landroid/widget/ImageButton;->setSoundEffectsEnabled(Z)V

    .line 5173
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SwitchCameraButton:Landroid/widget/ImageButton;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setAlpha(F)V

    goto :goto_1

    .line 5152
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private updateVideoPauseResumeButton()V
    .locals 5

    .prologue
    const v4, 0x7f020095

    const/4 v3, 0x1

    .line 5185
    invoke-static {}, Lcom/oneplus/camera/ui/CaptureBar;->-getcom-oneplus-camera-VideoCaptureStateSwitchesValues()[I

    move-result-object v1

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v0}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 5207
    :pswitch_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_VideoRecordingPauseResumeContainer:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/CaptureBar;->setViewVisibility(Landroid/view/View;Z)V

    .line 5182
    :goto_0
    return-void

    .line 5189
    :pswitch_1
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_VideoRecordingPauseResumeContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, v3}, Lcom/oneplus/camera/ui/CaptureBar;->setViewVisibility(Landroid/view/View;Z)V

    .line 5191
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_VideoRecordingPauseResumeAnimation:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_VideoRecordingPauseResumeAnimation:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5192
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "updateVideoPauseResumeButton() - Animation is running."

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5194
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_VideoRecordingPauseResumeButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    goto :goto_0

    .line 5197
    :pswitch_2
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_VideoRecordingPauseResumeContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, v3}, Lcom/oneplus/camera/ui/CaptureBar;->setViewVisibility(Landroid/view/View;Z)V

    .line 5198
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_VideoRecordingPauseResumeButton:Landroid/widget/ImageButton;

    const v1, 0x7f020304

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 5199
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_VideoRecordingPauseResumeButton:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_VideoRecordingPauseResumeButton:Landroid/widget/ImageButton;

    const v2, 0x7f02009d

    invoke-direct {p0, v1, v2}, Lcom/oneplus/camera/ui/CaptureBar;->getSetImageRunnable(Landroid/widget/ImageView;I)Ljava/lang/Runnable;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/oneplus/camera/ui/CaptureBar;->startIconAnimation(Landroid/widget/ImageView;Ljava/lang/Runnable;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_VideoRecordingPauseResumeAnimation:Landroid/graphics/drawable/AnimationDrawable;

    goto :goto_0

    .line 5202
    :pswitch_3
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_VideoRecordingPauseResumeContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, v3}, Lcom/oneplus/camera/ui/CaptureBar;->setViewVisibility(Landroid/view/View;Z)V

    .line 5203
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_VideoRecordingPauseResumeButton:Landroid/widget/ImageButton;

    const v1, 0x7f020305

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 5204
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_VideoRecordingPauseResumeButton:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_VideoRecordingPauseResumeButton:Landroid/widget/ImageButton;

    invoke-direct {p0, v1, v4}, Lcom/oneplus/camera/ui/CaptureBar;->getSetImageRunnable(Landroid/widget/ImageView;I)Ljava/lang/Runnable;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/oneplus/camera/ui/CaptureBar;->startIconAnimation(Landroid/widget/ImageView;Ljava/lang/Runnable;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_VideoRecordingPauseResumeAnimation:Landroid/graphics/drawable/AnimationDrawable;

    goto :goto_0

    .line 5185
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public getIconButtonRect(Lcom/oneplus/camera/ui/CaptureBar$IconButton;Landroid/graphics/Rect;)V
    .locals 7
    .param p1, "iconButton"    # Lcom/oneplus/camera/ui/CaptureBar$IconButton;
    .param p2, "rect"    # Landroid/graphics/Rect;

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1158
    if-nez p2, :cond_0

    .line 1159
    return-void

    .line 1161
    :cond_0
    const/4 v3, 0x2

    new-array v0, v3, [I

    .line 1162
    .local v0, "location":[I
    const/4 v2, 0x0

    .line 1163
    .local v2, "view":Landroid/view/View;
    invoke-static {}, Lcom/oneplus/camera/ui/CaptureBar;->-getcom-oneplus-camera-ui-CaptureBar$IconButtonSwitchesValues()[I

    move-result-object v3

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/CaptureBar$IconButton;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 1183
    .end local v2    # "view":Landroid/view/View;
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 1185
    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    move-result v1

    .line 1186
    .local v1, "rotation":F
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setRotation(F)V

    .line 1187
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1188
    invoke-virtual {v2, v1}, Landroid/view/View;->setRotation(F)V

    .line 1189
    aget v3, v0, v5

    iput v3, p2, Landroid/graphics/Rect;->left:I

    .line 1190
    aget v3, v0, v6

    iput v3, p2, Landroid/graphics/Rect;->top:I

    .line 1191
    aget v3, v0, v5

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, p2, Landroid/graphics/Rect;->right:I

    .line 1192
    aget v3, v0, v6

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, p2, Landroid/graphics/Rect;->bottom:I

    .line 1156
    .end local v1    # "rotation":F
    :cond_2
    return-void

    .line 1166
    .restart local v2    # "view":Landroid/view/View;
    :pswitch_0
    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FaceBeautyItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    if-eqz v3, :cond_1

    .line 1167
    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FaceBeautyItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v2, v3, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageView;

    .local v2, "view":Landroid/view/View;
    goto :goto_0

    .line 1171
    .local v2, "view":Landroid/view/View;
    :pswitch_1
    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SmileCaptureItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    if-eqz v3, :cond_1

    .line 1172
    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SmileCaptureItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v2, v3, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageView;

    .local v2, "view":Landroid/view/View;
    goto :goto_0

    .line 1176
    .local v2, "view":Landroid/view/View;
    :pswitch_2
    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    if-eqz v3, :cond_1

    .line 1177
    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v2, v3, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageView;

    .local v2, "view":Landroid/view/View;
    goto :goto_0

    .line 1163
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected handleMessage(Landroid/os/Message;)V
    .locals 6
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1238
    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_0

    .line 1277
    invoke-super {p0, p1}, Lcom/oneplus/camera/UIComponent;->handleMessage(Landroid/os/Message;)V

    .line 1236
    :cond_0
    :goto_0
    return-void

    .line 1241
    :sswitch_0
    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->onCaptureUIEnabled()V

    goto :goto_0

    .line 1245
    :sswitch_1
    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->startBurstCapture()V

    goto :goto_0

    .line 1249
    :sswitch_2
    iget v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_DebugModeClickCount:I

    const/4 v2, 0x5

    if-lt v1, v2, :cond_1

    .line 1251
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    .line 1252
    .local v0, "cameraActivity":Lcom/oneplus/camera/CameraActivity;
    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_IS_DEBUG_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1254
    invoke-virtual {v0, v5}, Lcom/oneplus/camera/CameraActivity;->setDebugMode(Z)Z

    .line 1255
    const v1, 0x7f0d00c2

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraActivity;->showToast(I)V

    .line 1263
    .end local v0    # "cameraActivity":Lcom/oneplus/camera/CameraActivity;
    :cond_1
    :goto_1
    iput v5, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_DebugModeClickCount:I

    goto :goto_0

    .line 1259
    .restart local v0    # "cameraActivity":Lcom/oneplus/camera/CameraActivity;
    :cond_2
    invoke-virtual {v0, v3}, Lcom/oneplus/camera/CameraActivity;->setDebugMode(Z)Z

    .line 1260
    const v1, 0x7f0d00c1

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraActivity;->showToast(I)V

    goto :goto_1

    .line 1266
    .end local v0    # "cameraActivity":Lcom/oneplus/camera/CameraActivity;
    :sswitch_3
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 1267
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ToastManager:Lcom/oneplus/camera/ui/ToastManager;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v1, v3}, Lcom/oneplus/camera/ui/ToastManager;->showToast(Ljava/lang/CharSequence;I)Lcom/oneplus/base/Handle;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ToastHandle:Lcom/oneplus/base/Handle;

    goto :goto_0

    .line 1268
    :cond_3
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 1270
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_OnScreenHint:Lcom/oneplus/camera/ui/OnScreenHint;

    if-nez v1, :cond_4

    .line 1271
    const-class v1, Lcom/oneplus/camera/ui/OnScreenHint;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/ui/CaptureBar;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/ui/OnScreenHint;

    iput-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_OnScreenHint:Lcom/oneplus/camera/ui/OnScreenHint;

    .line 1272
    :cond_4
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_OnScreenHint:Lcom/oneplus/camera/ui/OnScreenHint;

    if-eqz v1, :cond_0

    .line 1273
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_OnScreenHint:Lcom/oneplus/camera/ui/OnScreenHint;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {v2, v1, v4, v3}, Lcom/oneplus/camera/ui/OnScreenHint;->showHint(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;I)Lcom/oneplus/base/Handle;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ToastHandle:Lcom/oneplus/base/Handle;

    goto :goto_0

    .line 1238
    nop

    :sswitch_data_0
    .sparse-switch
        0x2710 -> :sswitch_1
        0x271a -> :sswitch_0
        0x2724 -> :sswitch_2
        0x272e -> :sswitch_3
    .end sparse-switch
.end method

.method protected onInitialize()V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v9, 0x0

    .line 1584
    invoke-super {p0}, Lcom/oneplus/camera/UIComponent;->onInitialize()V

    .line 1587
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v1

    .line 1589
    .local v1, "cameraActivity":Lcom/oneplus/camera/CameraActivity;
    const v6, 0x7f0a0083

    invoke-virtual {v1, v6}, Lcom/oneplus/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CaptureBar:Landroid/view/View;

    .line 1590
    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CaptureBar:Landroid/view/View;

    const v7, 0x7f0a0084

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CaptureBarActionIconLayout:Landroid/view/View;

    .line 1592
    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CaptureBar:Landroid/view/View;

    const v7, 0x7f0a0086

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout;

    iput-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CaptureBarBottomContainer:Landroid/widget/RelativeLayout;

    .line 1593
    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CaptureBarBottomContainer:Landroid/widget/RelativeLayout;

    iget-object v7, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_EmptyTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1594
    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CaptureBar:Landroid/view/View;

    const v7, 0x7f0a008e

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout;

    iput-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButtonContainer:Landroid/widget/RelativeLayout;

    .line 1595
    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CaptureBar:Landroid/view/View;

    const v7, 0x7f0a008f

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageButton;

    iput-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButton:Landroid/widget/ImageButton;

    .line 1596
    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButton:Landroid/widget/ImageButton;

    invoke-virtual {v6}, Landroid/widget/ImageButton;->requestFocus()Z

    .line 1597
    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButton:Landroid/widget/ImageButton;

    new-instance v7, Lcom/oneplus/camera/ui/CaptureBar$19;

    invoke-direct {v7, p0}, Lcom/oneplus/camera/ui/CaptureBar$19;-><init>(Lcom/oneplus/camera/ui/CaptureBar;)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1622
    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CaptureBar:Landroid/view/View;

    const v7, 0x7f0a0085

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    iput-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ActionButtonGroup:Landroid/widget/LinearLayout;

    .line 1623
    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CaptureBar:Landroid/view/View;

    const v7, 0x7f0a0090

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageButton;

    iput-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SecondaryButton:Landroid/widget/ImageButton;

    .line 1624
    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SecondaryButton:Landroid/widget/ImageButton;

    new-instance v7, Lcom/oneplus/camera/ui/CaptureBar$20;

    invoke-direct {v7, p0}, Lcom/oneplus/camera/ui/CaptureBar$20;-><init>(Lcom/oneplus/camera/ui/CaptureBar;)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1645
    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CaptureBar:Landroid/view/View;

    const v7, 0x7f0a0087

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    iput-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ModeIndicatorContainer:Landroid/widget/LinearLayout;

    .line 1646
    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ModeIndicatorContainer:Landroid/widget/LinearLayout;

    const v7, 0x7f0a008b

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PhotoModeIndicator:Landroid/widget/ImageView;

    .line 1647
    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ModeIndicatorContainer:Landroid/widget/LinearLayout;

    const v7, 0x7f0a008a

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout;

    iput-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PhotoModeIndicatorContainer:Landroid/widget/RelativeLayout;

    .line 1648
    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PhotoModeIndicatorContainer:Landroid/widget/RelativeLayout;

    new-instance v7, Lcom/oneplus/camera/ui/CaptureBar$21;

    invoke-direct {v7, p0}, Lcom/oneplus/camera/ui/CaptureBar$21;-><init>(Lcom/oneplus/camera/ui/CaptureBar;)V

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1656
    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ModeIndicatorContainer:Landroid/widget/LinearLayout;

    const v7, 0x7f0a0089

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_VideoModeIndicator:Landroid/widget/ImageView;

    .line 1657
    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ModeIndicatorContainer:Landroid/widget/LinearLayout;

    const v7, 0x7f0a0088

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout;

    iput-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_VideoModeIndicatorContainer:Landroid/widget/RelativeLayout;

    .line 1658
    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_VideoModeIndicatorContainer:Landroid/widget/RelativeLayout;

    new-instance v7, Lcom/oneplus/camera/ui/CaptureBar$22;

    invoke-direct {v7, p0}, Lcom/oneplus/camera/ui/CaptureBar$22;-><init>(Lcom/oneplus/camera/ui/CaptureBar;)V

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1666
    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ModeIndicatorContainer:Landroid/widget/LinearLayout;

    const v7, 0x7f0a008d

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_BokehModeIndicator:Landroid/widget/ImageView;

    .line 1667
    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ModeIndicatorContainer:Landroid/widget/LinearLayout;

    const v7, 0x7f0a008c

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout;

    iput-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_BokehModeIndicatorContainer:Landroid/widget/RelativeLayout;

    .line 1668
    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_BokehModeIndicatorContainer:Landroid/widget/RelativeLayout;

    new-instance v7, Lcom/oneplus/camera/ui/CaptureBar$23;

    invoke-direct {v7, p0}, Lcom/oneplus/camera/ui/CaptureBar$23;-><init>(Lcom/oneplus/camera/ui/CaptureBar;)V

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1676
    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CaptureBar:Landroid/view/View;

    const v7, 0x7f0a0094

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout;

    iput-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ManualSettingSavingButtonContainer:Landroid/widget/RelativeLayout;

    .line 1677
    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ManualSettingSavingButtonContainer:Landroid/widget/RelativeLayout;

    new-instance v7, Lcom/oneplus/camera/ui/CaptureBar$24;

    invoke-direct {v7, p0}, Lcom/oneplus/camera/ui/CaptureBar$24;-><init>(Lcom/oneplus/camera/ui/CaptureBar;)V

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1704
    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ManualSettingSavingButtonContainer:Landroid/widget/RelativeLayout;

    const v7, 0x7f0a0095

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout;

    iput-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ManualSettingButtonTextContainer:Landroid/widget/RelativeLayout;

    .line 1705
    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ManualSettingButtonTextContainer:Landroid/widget/RelativeLayout;

    const v7, 0x7f0a0097

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ManualSettingButtonText:Landroid/widget/TextView;

    .line 1706
    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PhotoModeIndicator:Landroid/widget/ImageView;

    invoke-virtual {p0, v6}, Lcom/oneplus/camera/ui/CaptureBar;->addAutoRotateView(Landroid/view/View;)V

    .line 1707
    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_BokehModeIndicator:Landroid/widget/ImageView;

    invoke-virtual {p0, v6}, Lcom/oneplus/camera/ui/CaptureBar;->addAutoRotateView(Landroid/view/View;)V

    .line 1708
    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_VideoModeIndicator:Landroid/widget/ImageView;

    invoke-virtual {p0, v6}, Lcom/oneplus/camera/ui/CaptureBar;->addAutoRotateView(Landroid/view/View;)V

    .line 1709
    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ManualSettingSavingButtonContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v6}, Lcom/oneplus/camera/ui/CaptureBar;->addAutoRotateView(Landroid/view/View;)V

    .line 1711
    const/4 v6, 0x2

    new-array v2, v6, [Landroid/graphics/drawable/Drawable;

    const v6, 0x7f02006b

    invoke-virtual {v1, v6}, Lcom/oneplus/camera/CameraActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aput-object v6, v2, v10

    const v6, 0x7f02006c

    invoke-virtual {v1, v6}, Lcom/oneplus/camera/CameraActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aput-object v6, v2, v11

    .line 1712
    .local v2, "flashAutoOnDrawables":[Landroid/graphics/drawable/Drawable;
    new-instance v6, Lcom/oneplus/drawable/RepeatTransitionDrawable;

    const/16 v7, 0xc8

    const/4 v8, 0x3

    invoke-direct {v6, v2, v7, v8}, Lcom/oneplus/drawable/RepeatTransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;II)V

    iput-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashButtonAutoOnDrawable:Lcom/oneplus/drawable/RepeatTransitionDrawable;

    .line 1713
    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashButtonAutoOnDrawable:Lcom/oneplus/drawable/RepeatTransitionDrawable;

    invoke-virtual {v6, v11}, Lcom/oneplus/drawable/RepeatTransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 1715
    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CaptureBar:Landroid/view/View;

    const v7, 0x7f0a0091

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageButton;

    iput-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SwitchCameraButton:Landroid/widget/ImageButton;

    .line 1716
    invoke-virtual {v1}, Lcom/oneplus/camera/CameraActivity;->isBusinessCardMode()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 1718
    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SwitchCameraButton:Landroid/widget/ImageButton;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1719
    iput-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SwitchCameraButton:Landroid/widget/ImageButton;

    .line 1766
    :goto_0
    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CaptureBar:Landroid/view/View;

    const v7, 0x7f0a0092

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout;

    iput-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_VideoRecordingPauseResumeContainer:Landroid/widget/RelativeLayout;

    .line 1767
    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_VideoRecordingPauseResumeContainer:Landroid/widget/RelativeLayout;

    const v7, 0x7f0a0093

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageButton;

    iput-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_VideoRecordingPauseResumeButton:Landroid/widget/ImageButton;

    .line 1768
    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_VideoRecordingPauseResumeButton:Landroid/widget/ImageButton;

    new-instance v7, Lcom/oneplus/camera/ui/CaptureBar$26;

    invoke-direct {v7, p0, v1}, Lcom/oneplus/camera/ui/CaptureBar$26;-><init>(Lcom/oneplus/camera/ui/CaptureBar;Lcom/oneplus/camera/CameraActivity;)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1790
    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_VideoRecordingPauseResumeButton:Landroid/widget/ImageButton;

    invoke-virtual {v6, v10}, Landroid/widget/ImageButton;->setSoundEffectsEnabled(Z)V

    .line 1792
    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CaptureBar:Landroid/view/View;

    invoke-virtual {p0, v6}, Lcom/oneplus/camera/ui/CaptureBar;->addNavBarAlignedView(Landroid/view/View;)V

    .line 1795
    invoke-virtual {v1, p0}, Lcom/oneplus/camera/CameraActivity;->setKeyEventHandler(Lcom/oneplus/camera/KeyEventHandler;)Lcom/oneplus/base/Handle;

    .line 1798
    sget-object v6, Lcom/oneplus/camera/CameraActivity;->EVENT_BURST_PHOTO_RECEIVED:Lcom/oneplus/base/EventKey;

    new-instance v7, Lcom/oneplus/camera/ui/CaptureBar$27;

    invoke-direct {v7, p0}, Lcom/oneplus/camera/ui/CaptureBar$27;-><init>(Lcom/oneplus/camera/ui/CaptureBar;)V

    invoke-virtual {v1, v6, v7}, Lcom/oneplus/camera/CameraActivity;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    .line 1806
    sget-object v6, Lcom/oneplus/camera/CameraActivity;->EVENT_CAPTURE_STARTED:Lcom/oneplus/base/EventKey;

    new-instance v7, Lcom/oneplus/camera/ui/CaptureBar$28;

    invoke-direct {v7, p0}, Lcom/oneplus/camera/ui/CaptureBar$28;-><init>(Lcom/oneplus/camera/ui/CaptureBar;)V

    invoke-virtual {v1, v6, v7}, Lcom/oneplus/camera/CameraActivity;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    .line 1815
    sget-object v6, Lcom/oneplus/camera/CameraActivity;->EVENT_POSTVIEW_RECEIVED:Lcom/oneplus/base/EventKey;

    new-instance v7, Lcom/oneplus/camera/ui/CaptureBar$29;

    invoke-direct {v7, p0}, Lcom/oneplus/camera/ui/CaptureBar$29;-><init>(Lcom/oneplus/camera/ui/CaptureBar;)V

    invoke-virtual {v1, v6, v7}, Lcom/oneplus/camera/CameraActivity;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    .line 1826
    sget-object v6, Lcom/oneplus/camera/CameraActivity;->PROP_STATE:Lcom/oneplus/base/PropertyKey;

    new-instance v7, Lcom/oneplus/camera/ui/CaptureBar$30;

    invoke-direct {v7, p0}, Lcom/oneplus/camera/ui/CaptureBar$30;-><init>(Lcom/oneplus/camera/ui/CaptureBar;)V

    invoke-virtual {v1, v6, v7}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 1871
    sget-object v6, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA_PREVIEW_SIZE:Lcom/oneplus/base/PropertyKey;

    new-instance v7, Lcom/oneplus/camera/ui/CaptureBar$31;

    invoke-direct {v7, p0}, Lcom/oneplus/camera/ui/CaptureBar$31;-><init>(Lcom/oneplus/camera/ui/CaptureBar;)V

    invoke-virtual {v1, v6, v7}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 1880
    sget-object v6, Lcom/oneplus/camera/CameraActivity;->PROP_IS_READY_TO_CAPTURE:Lcom/oneplus/base/PropertyKey;

    new-instance v7, Lcom/oneplus/camera/ui/CaptureBar$32;

    invoke-direct {v7, p0}, Lcom/oneplus/camera/ui/CaptureBar$32;-><init>(Lcom/oneplus/camera/ui/CaptureBar;)V

    invoke-virtual {v1, v6, v7}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 1890
    sget-object v6, Lcom/oneplus/camera/CameraActivity;->PROP_IS_CAPTURE_UI_ENABLED:Lcom/oneplus/base/PropertyKey;

    new-instance v7, Lcom/oneplus/camera/ui/CaptureBar$33;

    invoke-direct {v7, p0}, Lcom/oneplus/camera/ui/CaptureBar$33;-><init>(Lcom/oneplus/camera/ui/CaptureBar;)V

    invoke-virtual {v1, v6, v7}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 1901
    sget-object v6, Lcom/oneplus/camera/CameraActivity;->PROP_IS_SELF_TIMER_STARTED:Lcom/oneplus/base/PropertyKey;

    new-instance v7, Lcom/oneplus/camera/ui/CaptureBar$34;

    invoke-direct {v7, p0}, Lcom/oneplus/camera/ui/CaptureBar$34;-><init>(Lcom/oneplus/camera/ui/CaptureBar;)V

    invoke-virtual {v1, v6, v7}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 1919
    sget-object v6, Lcom/oneplus/camera/CameraActivity;->PROP_SELF_TIMER_INTERVAL:Lcom/oneplus/base/PropertyKey;

    new-instance v7, Lcom/oneplus/camera/ui/CaptureBar$35;

    invoke-direct {v7, p0}, Lcom/oneplus/camera/ui/CaptureBar$35;-><init>(Lcom/oneplus/camera/ui/CaptureBar;)V

    invoke-virtual {v1, v6, v7}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 1928
    sget-object v6, Lcom/oneplus/camera/CameraActivity;->PROP_IS_VIDEO_SNAPSHOT_ENABLED:Lcom/oneplus/base/PropertyKey;

    new-instance v7, Lcom/oneplus/camera/ui/CaptureBar$36;

    invoke-direct {v7, p0}, Lcom/oneplus/camera/ui/CaptureBar$36;-><init>(Lcom/oneplus/camera/ui/CaptureBar;)V

    invoke-virtual {v1, v6, v7}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 1936
    sget-object v6, Lcom/oneplus/camera/CameraActivity;->PROP_MEDIA_TYPE:Lcom/oneplus/base/PropertyKey;

    new-instance v7, Lcom/oneplus/camera/ui/CaptureBar$37;

    invoke-direct {v7, p0}, Lcom/oneplus/camera/ui/CaptureBar$37;-><init>(Lcom/oneplus/camera/ui/CaptureBar;)V

    invoke-virtual {v1, v6, v7}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 1947
    sget-object v6, Lcom/oneplus/camera/CameraActivity;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    new-instance v7, Lcom/oneplus/camera/ui/CaptureBar$38;

    invoke-direct {v7, p0}, Lcom/oneplus/camera/ui/CaptureBar$38;-><init>(Lcom/oneplus/camera/ui/CaptureBar;)V

    invoke-virtual {v1, v6, v7}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 1969
    sget-object v6, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    new-instance v7, Lcom/oneplus/camera/ui/CaptureBar$39;

    invoke-direct {v7, p0}, Lcom/oneplus/camera/ui/CaptureBar$39;-><init>(Lcom/oneplus/camera/ui/CaptureBar;)V

    invoke-virtual {v1, v6, v7}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 2002
    sget-object v6, Lcom/oneplus/camera/CameraActivity;->PROP_IS_CAMERA_PREVIEW_RECEIVED:Lcom/oneplus/base/PropertyKey;

    new-instance v7, Lcom/oneplus/camera/ui/CaptureBar$40;

    invoke-direct {v7, p0}, Lcom/oneplus/camera/ui/CaptureBar$40;-><init>(Lcom/oneplus/camera/ui/CaptureBar;)V

    invoke-virtual {v1, v6, v7}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 2016
    sget-object v6, Lcom/oneplus/camera/CameraActivity;->PROP_KEEP_LAST_CAPTURE_SETTINGS:Lcom/oneplus/base/PropertyKey;

    new-instance v7, Lcom/oneplus/camera/ui/CaptureBar$41;

    invoke-direct {v7, p0}, Lcom/oneplus/camera/ui/CaptureBar$41;-><init>(Lcom/oneplus/camera/ui/CaptureBar;)V

    invoke-virtual {v1, v6, v7}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 2029
    sget-object v6, Lcom/oneplus/camera/CameraActivity;->PROP_IS_CAMERA_LOCKED:Lcom/oneplus/base/PropertyKey;

    new-instance v7, Lcom/oneplus/camera/ui/CaptureBar$42;

    invoke-direct {v7, p0}, Lcom/oneplus/camera/ui/CaptureBar$42;-><init>(Lcom/oneplus/camera/ui/CaptureBar;)V

    invoke-virtual {v1, v6, v7}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 2037
    sget-object v6, Lcom/oneplus/camera/CameraActivity;->PROP_IS_CAMERA_SWITCHING:Lcom/oneplus/base/PropertyKey;

    new-instance v7, Lcom/oneplus/camera/ui/CaptureBar$43;

    invoke-direct {v7, p0}, Lcom/oneplus/camera/ui/CaptureBar$43;-><init>(Lcom/oneplus/camera/ui/CaptureBar;)V

    invoke-virtual {v1, v6, v7}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 2054
    sget-object v6, Lcom/oneplus/camera/CameraActivity;->PROP_IS_SIMPLE_UI_MODE_ENTERED:Lcom/oneplus/base/PropertyKey;

    new-instance v7, Lcom/oneplus/camera/ui/CaptureBar$44;

    invoke-direct {v7, p0}, Lcom/oneplus/camera/ui/CaptureBar$44;-><init>(Lcom/oneplus/camera/ui/CaptureBar;)V

    invoke-virtual {v1, v6, v7}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 2069
    const-class v6, Lcom/oneplus/camera/FaceBeautyController;

    invoke-virtual {p0, v6}, Lcom/oneplus/camera/ui/CaptureBar;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v6

    check-cast v6, Lcom/oneplus/camera/FaceBeautyController;

    iput-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FaceBeautyController:Lcom/oneplus/camera/FaceBeautyController;

    .line 2070
    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FaceBeautyController:Lcom/oneplus/camera/FaceBeautyController;

    if-eqz v6, :cond_0

    .line 2072
    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FaceBeautyController:Lcom/oneplus/camera/FaceBeautyController;

    sget-object v7, Lcom/oneplus/camera/FaceBeautyController;->PROP_IS_SUPPORTED:Lcom/oneplus/base/PropertyKey;

    new-instance v8, Lcom/oneplus/camera/ui/CaptureBar$45;

    invoke-direct {v8, p0}, Lcom/oneplus/camera/ui/CaptureBar$45;-><init>(Lcom/oneplus/camera/ui/CaptureBar;)V

    invoke-interface {v6, v7, v8}, Lcom/oneplus/camera/FaceBeautyController;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 2083
    :cond_0
    const-class v6, Lcom/oneplus/camera/ExposureController;

    invoke-virtual {p0, v6}, Lcom/oneplus/camera/ui/CaptureBar;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v6

    check-cast v6, Lcom/oneplus/camera/ExposureController;

    iput-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ExposureController:Lcom/oneplus/camera/ExposureController;

    .line 2084
    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ExposureController:Lcom/oneplus/camera/ExposureController;

    if-eqz v6, :cond_1

    .line 2086
    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ExposureController:Lcom/oneplus/camera/ExposureController;

    sget-object v7, Lcom/oneplus/camera/ExposureController;->PROP_AE_STATE:Lcom/oneplus/base/PropertyKey;

    new-instance v8, Lcom/oneplus/camera/ui/CaptureBar$46;

    invoke-direct {v8, p0}, Lcom/oneplus/camera/ui/CaptureBar$46;-><init>(Lcom/oneplus/camera/ui/CaptureBar;)V

    invoke-interface {v6, v7, v8}, Lcom/oneplus/camera/ExposureController;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 2102
    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ExposureController:Lcom/oneplus/camera/ExposureController;

    sget-object v7, Lcom/oneplus/camera/ExposureController;->PROP_IS_AE_LOCKED:Lcom/oneplus/base/PropertyKey;

    new-instance v8, Lcom/oneplus/camera/ui/CaptureBar$47;

    invoke-direct {v8, p0}, Lcom/oneplus/camera/ui/CaptureBar$47;-><init>(Lcom/oneplus/camera/ui/CaptureBar;)V

    invoke-interface {v6, v7, v8}, Lcom/oneplus/camera/ExposureController;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 2121
    :cond_1
    const-class v6, Lcom/oneplus/camera/FlashController;

    invoke-virtual {p0, v6}, Lcom/oneplus/camera/ui/CaptureBar;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v6

    check-cast v6, Lcom/oneplus/camera/FlashController;

    iput-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashController:Lcom/oneplus/camera/FlashController;

    .line 2122
    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashController:Lcom/oneplus/camera/FlashController;

    if-eqz v6, :cond_2

    .line 2124
    new-instance v3, Lcom/oneplus/camera/ui/CaptureBar$48;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/ui/CaptureBar$48;-><init>(Lcom/oneplus/camera/ui/CaptureBar;)V

    .line 2139
    .local v3, "flashContollercallback":Lcom/oneplus/base/PropertyChangedCallback;
    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashController:Lcom/oneplus/camera/FlashController;

    sget-object v7, Lcom/oneplus/camera/FlashController;->PROP_FLASH_DISABLED_REASON:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v6, v7, v3}, Lcom/oneplus/camera/FlashController;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 2140
    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashController:Lcom/oneplus/camera/FlashController;

    sget-object v7, Lcom/oneplus/camera/FlashController;->PROP_FLASH_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v6, v7, v3}, Lcom/oneplus/camera/FlashController;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 2141
    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashController:Lcom/oneplus/camera/FlashController;

    sget-object v7, Lcom/oneplus/camera/FlashController;->PROP_HAS_FLASH:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v6, v7, v3}, Lcom/oneplus/camera/FlashController;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 2142
    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashController:Lcom/oneplus/camera/FlashController;

    sget-object v7, Lcom/oneplus/camera/FlashController;->PROP_IS_FLASH_DISABLED:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v6, v7, v3}, Lcom/oneplus/camera/FlashController;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 2146
    .end local v3    # "flashContollercallback":Lcom/oneplus/base/PropertyChangedCallback;
    :cond_2
    const-class v6, Lcom/oneplus/camera/capturemode/CaptureModeManager;

    invoke-virtual {p0, v6}, Lcom/oneplus/camera/ui/CaptureBar;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v6

    check-cast v6, Lcom/oneplus/camera/capturemode/CaptureModeManager;

    iput-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    .line 2147
    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    if-eqz v6, :cond_3

    .line 2149
    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    sget-object v7, Lcom/oneplus/camera/capturemode/CaptureModeManager;->PROP_CAPTURE_MODE:Lcom/oneplus/base/PropertyKey;

    new-instance v8, Lcom/oneplus/camera/ui/CaptureBar$49;

    invoke-direct {v8, p0}, Lcom/oneplus/camera/ui/CaptureBar$49;-><init>(Lcom/oneplus/camera/ui/CaptureBar;)V

    invoke-interface {v6, v7, v8}, Lcom/oneplus/camera/capturemode/CaptureModeManager;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 2182
    :cond_3
    const-class v6, Lcom/oneplus/camera/ui/CaptureModeSwitcher;

    invoke-virtual {p0, v6}, Lcom/oneplus/camera/ui/CaptureBar;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v6

    check-cast v6, Lcom/oneplus/camera/ui/CaptureModeSwitcher;

    iput-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CaptureModeSwitcher:Lcom/oneplus/camera/ui/CaptureModeSwitcher;

    .line 2183
    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CaptureModeSwitcher:Lcom/oneplus/camera/ui/CaptureModeSwitcher;

    if-eqz v6, :cond_4

    .line 2185
    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CaptureModeSwitcher:Lcom/oneplus/camera/ui/CaptureModeSwitcher;

    sget-object v7, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->PROP_IS_CAPTURE_MODE_PANEL_OPEN:Lcom/oneplus/base/PropertyKey;

    new-instance v8, Lcom/oneplus/camera/ui/CaptureBar$50;

    invoke-direct {v8, p0}, Lcom/oneplus/camera/ui/CaptureBar$50;-><init>(Lcom/oneplus/camera/ui/CaptureBar;)V

    invoke-virtual {v6, v7, v8}, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 2198
    :cond_4
    const-class v6, Lcom/oneplus/camera/ui/ReviewScreen;

    invoke-virtual {p0, v6}, Lcom/oneplus/camera/ui/CaptureBar;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v6

    check-cast v6, Lcom/oneplus/camera/ui/ReviewScreen;

    iput-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ReviewScreen:Lcom/oneplus/camera/ui/ReviewScreen;

    .line 2199
    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ReviewScreen:Lcom/oneplus/camera/ui/ReviewScreen;

    if-eqz v6, :cond_5

    .line 2201
    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ReviewScreen:Lcom/oneplus/camera/ui/ReviewScreen;

    sget-object v7, Lcom/oneplus/camera/ui/ReviewScreen;->PROP_IS_VISIBLE:Lcom/oneplus/base/PropertyKey;

    new-instance v8, Lcom/oneplus/camera/ui/CaptureBar$51;

    invoke-direct {v8, p0}, Lcom/oneplus/camera/ui/CaptureBar$51;-><init>(Lcom/oneplus/camera/ui/CaptureBar;)V

    invoke-interface {v6, v7, v8}, Lcom/oneplus/camera/ui/ReviewScreen;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 2212
    :cond_5
    const-class v6, Lcom/oneplus/camera/scene/SceneManager;

    invoke-virtual {p0, v6}, Lcom/oneplus/camera/ui/CaptureBar;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v6

    check-cast v6, Lcom/oneplus/camera/scene/SceneManager;

    iput-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SceneManager:Lcom/oneplus/camera/scene/SceneManager;

    .line 2213
    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SceneManager:Lcom/oneplus/camera/scene/SceneManager;

    if-eqz v6, :cond_7

    .line 2215
    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SceneManager:Lcom/oneplus/camera/scene/SceneManager;

    sget-object v7, Lcom/oneplus/camera/scene/SceneManager;->EVENT_SCENE_ADDED:Lcom/oneplus/base/EventKey;

    new-instance v8, Lcom/oneplus/camera/ui/CaptureBar$52;

    invoke-direct {v8, p0}, Lcom/oneplus/camera/ui/CaptureBar$52;-><init>(Lcom/oneplus/camera/ui/CaptureBar;)V

    invoke-interface {v6, v7, v8}, Lcom/oneplus/camera/scene/SceneManager;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    .line 2223
    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SceneManager:Lcom/oneplus/camera/scene/SceneManager;

    sget-object v7, Lcom/oneplus/camera/scene/SceneManager;->EVENT_SCENE_REMOVED:Lcom/oneplus/base/EventKey;

    new-instance v8, Lcom/oneplus/camera/ui/CaptureBar$53;

    invoke-direct {v8, p0}, Lcom/oneplus/camera/ui/CaptureBar$53;-><init>(Lcom/oneplus/camera/ui/CaptureBar;)V

    invoke-interface {v6, v7, v8}, Lcom/oneplus/camera/scene/SceneManager;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    .line 2231
    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SceneManager:Lcom/oneplus/camera/scene/SceneManager;

    sget-object v7, Lcom/oneplus/camera/scene/SceneManager;->PROP_SCENE:Lcom/oneplus/base/PropertyKey;

    new-instance v8, Lcom/oneplus/camera/ui/CaptureBar$54;

    invoke-direct {v8, p0}, Lcom/oneplus/camera/ui/CaptureBar$54;-><init>(Lcom/oneplus/camera/ui/CaptureBar;)V

    invoke-interface {v6, v7, v8}, Lcom/oneplus/camera/scene/SceneManager;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 2247
    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SceneManager:Lcom/oneplus/camera/scene/SceneManager;

    sget-object v7, Lcom/oneplus/camera/scene/SceneManager;->PROP_SCENES:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v6, v7}, Lcom/oneplus/camera/scene/SceneManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .local v5, "scene$iterator":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oneplus/camera/scene/Scene;

    .line 2248
    .local v4, "scene":Lcom/oneplus/camera/scene/Scene;
    invoke-direct {p0, v4}, Lcom/oneplus/camera/ui/CaptureBar;->onSceneAdded(Lcom/oneplus/camera/scene/Scene;)V

    goto :goto_1

    .line 1723
    .end local v4    # "scene":Lcom/oneplus/camera/scene/Scene;
    .end local v5    # "scene$iterator":Ljava/util/Iterator;
    :cond_6
    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SwitchCameraButton:Landroid/widget/ImageButton;

    new-instance v7, Lcom/oneplus/camera/ui/CaptureBar$25;

    invoke-direct {v7, p0}, Lcom/oneplus/camera/ui/CaptureBar$25;-><init>(Lcom/oneplus/camera/ui/CaptureBar;)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 2252
    :cond_7
    const-class v6, Lcom/oneplus/camera/SmileCaptureController;

    invoke-virtual {p0, v6}, Lcom/oneplus/camera/ui/CaptureBar;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v6

    check-cast v6, Lcom/oneplus/camera/SmileCaptureController;

    iput-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SmileCaptureController:Lcom/oneplus/camera/SmileCaptureController;

    .line 2253
    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SmileCaptureController:Lcom/oneplus/camera/SmileCaptureController;

    if-eqz v6, :cond_8

    .line 2255
    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SmileCaptureController:Lcom/oneplus/camera/SmileCaptureController;

    sget-object v7, Lcom/oneplus/camera/SmileCaptureController;->PROP_IS_SMILE_CAPTURE_ENABLED:Lcom/oneplus/base/PropertyKey;

    new-instance v8, Lcom/oneplus/camera/ui/CaptureBar$55;

    invoke-direct {v8, p0}, Lcom/oneplus/camera/ui/CaptureBar$55;-><init>(Lcom/oneplus/camera/ui/CaptureBar;)V

    invoke-interface {v6, v7, v8}, Lcom/oneplus/camera/SmileCaptureController;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 2265
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCamera()Lcom/oneplus/camera/Camera;

    move-result-object v0

    .line 2266
    .local v0, "camera":Lcom/oneplus/camera/Camera;
    if-eqz v0, :cond_8

    sget-object v6, Lcom/oneplus/camera/Camera;->PROP_IS_SMILE_CAPTURE_SUPPORTED:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v6}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 2267
    new-instance v6, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v7, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SmileCaptureController:Lcom/oneplus/camera/SmileCaptureController;

    invoke-direct {v6, p0, v1, v7}, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;-><init>(Lcom/oneplus/camera/ui/CaptureBar;Lcom/oneplus/camera/CameraActivity;Ljava/lang/Object;)V

    iput-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SmileCaptureItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    .line 2271
    .end local v0    # "camera":Lcom/oneplus/camera/Camera;
    :cond_8
    const-class v6, Lcom/oneplus/camera/ui/SecondLayerBar;

    invoke-virtual {p0, v6}, Lcom/oneplus/camera/ui/CaptureBar;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v6

    check-cast v6, Lcom/oneplus/camera/ui/SecondLayerBar;

    iput-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SecondLayerBar:Lcom/oneplus/camera/ui/SecondLayerBar;

    .line 2272
    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SecondLayerBar:Lcom/oneplus/camera/ui/SecondLayerBar;

    if-eqz v6, :cond_9

    .line 2274
    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SecondLayerBar:Lcom/oneplus/camera/ui/SecondLayerBar;

    sget-object v7, Lcom/oneplus/camera/ui/SecondLayerBar;->PROP_IS_VISIBLE:Lcom/oneplus/base/PropertyKey;

    new-instance v8, Lcom/oneplus/camera/ui/CaptureBar$56;

    invoke-direct {v8, p0}, Lcom/oneplus/camera/ui/CaptureBar$56;-><init>(Lcom/oneplus/camera/ui/CaptureBar;)V

    invoke-interface {v6, v7, v8}, Lcom/oneplus/camera/ui/SecondLayerBar;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 2287
    :cond_9
    const-class v6, Lcom/oneplus/camera/media/ResolutionManager;

    invoke-virtual {p0, v6}, Lcom/oneplus/camera/ui/CaptureBar;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v6

    check-cast v6, Lcom/oneplus/camera/media/ResolutionManager;

    iput-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ResolutionManager:Lcom/oneplus/camera/media/ResolutionManager;

    .line 2288
    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ResolutionManager:Lcom/oneplus/camera/media/ResolutionManager;

    sget-object v7, Lcom/oneplus/camera/media/ResolutionManager;->PROP_PHOTO_RESOLUTION:Lcom/oneplus/base/PropertyKey;

    new-instance v8, Lcom/oneplus/camera/ui/CaptureBar$57;

    invoke-direct {v8, p0}, Lcom/oneplus/camera/ui/CaptureBar$57;-><init>(Lcom/oneplus/camera/ui/CaptureBar;)V

    invoke-interface {v6, v7, v8}, Lcom/oneplus/camera/media/ResolutionManager;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 2298
    const-class v6, Lcom/oneplus/camera/ui/GestureDetector;

    invoke-virtual {p0, v6}, Lcom/oneplus/camera/ui/CaptureBar;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v6

    check-cast v6, Lcom/oneplus/camera/ui/GestureDetector;

    iput-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_GestureDetector:Lcom/oneplus/camera/ui/GestureDetector;

    .line 2299
    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_GestureDetector:Lcom/oneplus/camera/ui/GestureDetector;

    if-eqz v6, :cond_a

    .line 2300
    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_GestureDetector:Lcom/oneplus/camera/ui/GestureDetector;

    iget-object v7, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_GestureHandler:Lcom/oneplus/camera/ui/BaseGestureHandler;

    invoke-interface {v6, v7, v10}, Lcom/oneplus/camera/ui/GestureDetector;->setGestureHandler(Lcom/oneplus/camera/ui/GestureDetector$GestureHandler;I)Lcom/oneplus/base/Handle;

    .line 2303
    :cond_a
    const-class v6, Lcom/oneplus/camera/ui/PreviewCover;

    invoke-virtual {p0, v6}, Lcom/oneplus/camera/ui/CaptureBar;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v6

    check-cast v6, Lcom/oneplus/camera/ui/PreviewCover;

    iput-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PreviewCover:Lcom/oneplus/camera/ui/PreviewCover;

    .line 2304
    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PreviewCover:Lcom/oneplus/camera/ui/PreviewCover;

    if-eqz v6, :cond_b

    .line 2306
    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PreviewCover:Lcom/oneplus/camera/ui/PreviewCover;

    sget-object v7, Lcom/oneplus/camera/ui/CaptureBar;->PREVIEW_COVER_STYLE:Lcom/oneplus/camera/ui/PreviewCover$Style;

    iget-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PreviewCoverStateChangedListener:Lcom/oneplus/camera/ui/PreviewCover$OnStateChangedListener;

    invoke-interface {v6, v7, v8}, Lcom/oneplus/camera/ui/PreviewCover;->addOnStateChangedListener(Lcom/oneplus/camera/ui/PreviewCover$Style;Lcom/oneplus/camera/ui/PreviewCover$OnStateChangedListener;)V

    .line 2307
    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PreviewCover:Lcom/oneplus/camera/ui/PreviewCover;

    new-instance v7, Lcom/oneplus/camera/ui/CaptureBar$58;

    invoke-direct {v7, p0}, Lcom/oneplus/camera/ui/CaptureBar$58;-><init>(Lcom/oneplus/camera/ui/CaptureBar;)V

    invoke-interface {v6, v9, v7}, Lcom/oneplus/camera/ui/PreviewCover;->addOnStateChangedListener(Lcom/oneplus/camera/ui/PreviewCover$Style;Lcom/oneplus/camera/ui/PreviewCover$OnStateChangedListener;)V

    .line 2333
    :cond_b
    new-instance v6, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v7, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashController:Lcom/oneplus/camera/FlashController;

    invoke-direct {v6, p0, v1, v7}, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;-><init>(Lcom/oneplus/camera/ui/CaptureBar;Lcom/oneplus/camera/CameraActivity;Ljava/lang/Object;)V

    iput-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    .line 2334
    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v6, v6, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashButtonAutoOnDrawable:Lcom/oneplus/drawable/RepeatTransitionDrawable;

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2335
    new-instance v6, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    sget-object v7, Lcom/oneplus/camera/ui/CaptureBar$ActionButtonType;->SELF_TIMER:Lcom/oneplus/camera/ui/CaptureBar$ActionButtonType;

    invoke-direct {v6, p0, v1, v7}, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;-><init>(Lcom/oneplus/camera/ui/CaptureBar;Lcom/oneplus/camera/CameraActivity;Ljava/lang/Object;)V

    iput-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SelfTimerItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    .line 2336
    new-instance v6, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    sget-object v7, Lcom/oneplus/camera/ui/CaptureBar$ActionButtonType;->RESOLUTION:Lcom/oneplus/camera/ui/CaptureBar$ActionButtonType;

    invoke-direct {v6, p0, v1, v7}, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;-><init>(Lcom/oneplus/camera/ui/CaptureBar;Lcom/oneplus/camera/CameraActivity;Ljava/lang/Object;)V

    iput-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ResolutionItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    .line 2337
    new-instance v6, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    sget-object v7, Lcom/oneplus/camera/ui/CaptureBar$ActionButtonType;->FACE_BEAUTY:Lcom/oneplus/camera/ui/CaptureBar$ActionButtonType;

    invoke-direct {v6, p0, v1, v7}, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;-><init>(Lcom/oneplus/camera/ui/CaptureBar;Lcom/oneplus/camera/CameraActivity;Ljava/lang/Object;)V

    iput-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FaceBeautyItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    .line 2338
    new-instance v6, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    sget-object v7, Lcom/oneplus/camera/ui/CaptureBar$ActionButtonType;->HDR_HQ:Lcom/oneplus/camera/ui/CaptureBar$ActionButtonType;

    invoke-direct {v6, p0, v1, v7}, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;-><init>(Lcom/oneplus/camera/ui/CaptureBar;Lcom/oneplus/camera/CameraActivity;Ljava/lang/Object;)V

    iput-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_HdrHqItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    .line 2339
    new-instance v6, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    sget-object v7, Lcom/oneplus/camera/ui/CaptureBar$ActionButtonType;->MANUAL_MODE_CUSTOM:Lcom/oneplus/camera/ui/CaptureBar$ActionButtonType;

    invoke-direct {v6, p0, v1, v7}, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;-><init>(Lcom/oneplus/camera/ui/CaptureBar;Lcom/oneplus/camera/CameraActivity;Ljava/lang/Object;)V

    iput-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ManualModeCustomItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    .line 2340
    new-instance v6, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    sget-object v7, Lcom/oneplus/camera/ui/CaptureBar$ActionButtonType;->RAW:Lcom/oneplus/camera/ui/CaptureBar$ActionButtonType;

    invoke-direct {v6, p0, v1, v7}, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;-><init>(Lcom/oneplus/camera/ui/CaptureBar;Lcom/oneplus/camera/CameraActivity;Ljava/lang/Object;)V

    iput-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_RawItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    .line 2343
    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v6, v6, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageView;

    invoke-direct {p0, v6, v10}, Lcom/oneplus/camera/ui/CaptureBar;->addViewToActionGroup(Landroid/view/View;I)V

    .line 2344
    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ResolutionItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v6, v6, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageView;

    invoke-direct {p0, v6, v10}, Lcom/oneplus/camera/ui/CaptureBar;->addViewToActionGroup(Landroid/view/View;I)V

    .line 2345
    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_HdrHqItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v6, v6, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageView;

    invoke-direct {p0, v6, v10}, Lcom/oneplus/camera/ui/CaptureBar;->addViewToActionGroup(Landroid/view/View;I)V

    .line 2346
    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SelfTimerItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v6, v6, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageView;

    invoke-direct {p0, v6, v10}, Lcom/oneplus/camera/ui/CaptureBar;->addViewToActionGroup(Landroid/view/View;I)V

    .line 2347
    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_RawItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v6, v6, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageView;

    invoke-direct {p0, v6, v10}, Lcom/oneplus/camera/ui/CaptureBar;->addViewToActionGroup(Landroid/view/View;I)V

    .line 2348
    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ManualModeCustomItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v6, v6, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageView;

    invoke-direct {p0, v6, v10}, Lcom/oneplus/camera/ui/CaptureBar;->addViewToActionGroup(Landroid/view/View;I)V

    .line 2349
    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SmileCaptureItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    if-eqz v6, :cond_c

    .line 2350
    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SmileCaptureItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v6, v6, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageView;

    invoke-direct {p0, v6, v10}, Lcom/oneplus/camera/ui/CaptureBar;->addViewToActionGroup(Landroid/view/View;I)V

    .line 2351
    :cond_c
    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FaceBeautyItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v6, v6, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageView;

    invoke-direct {p0, v6, v10}, Lcom/oneplus/camera/ui/CaptureBar;->addViewToActionGroup(Landroid/view/View;I)V

    .line 2354
    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->updateSelfTimerButton()V

    .line 2355
    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->updateResolutionButton()V

    .line 2356
    invoke-direct {p0, v10}, Lcom/oneplus/camera/ui/CaptureBar;->updateModeIndicator(Z)V

    .line 2357
    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->updateFlashButton()V

    .line 2358
    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->updateSmileCaptureButton()V

    .line 2359
    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->updateSwitchCameraButton()V

    .line 2360
    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->updateFaceBeautyButton()V

    .line 2361
    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->updateHdrHqButton()V

    .line 2362
    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->updateRawButton()V

    .line 2365
    invoke-direct {p0, v11}, Lcom/oneplus/camera/ui/CaptureBar;->updateButtonFunctions(Z)V

    .line 2368
    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButton:Landroid/widget/ImageButton;

    invoke-virtual {p0, v6}, Lcom/oneplus/camera/ui/CaptureBar;->addAutoRotateView(Landroid/view/View;)V

    .line 2369
    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SecondaryButton:Landroid/widget/ImageButton;

    invoke-virtual {p0, v6}, Lcom/oneplus/camera/ui/CaptureBar;->addAutoRotateView(Landroid/view/View;)V

    .line 2370
    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SwitchCameraButton:Landroid/widget/ImageButton;

    invoke-virtual {p0, v6}, Lcom/oneplus/camera/ui/CaptureBar;->addAutoRotateView(Landroid/view/View;)V

    .line 2373
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getHandler()Landroid/os/Handler;

    move-result-object v6

    new-instance v7, Lcom/oneplus/camera/ui/CaptureBar$59;

    invoke-direct {v7, p0}, Lcom/oneplus/camera/ui/CaptureBar$59;-><init>(Lcom/oneplus/camera/ui/CaptureBar;)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1581
    return-void
.end method

.method public onKeyDown(ILcom/oneplus/camera/ui/KeyEventArgs;)Lcom/oneplus/camera/KeyEventHandler$KeyResult;
    .locals 6
    .param p1, "keyCode"    # I
    .param p2, "event"    # Lcom/oneplus/camera/ui/KeyEventArgs;

    .prologue
    .line 2500
    const/16 v2, 0x19

    if-eq p1, v2, :cond_0

    .line 2501
    const/16 v2, 0x18

    if-ne p1, v2, :cond_1

    .line 2510
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2511
    .local v0, "currentTime":J
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_KeyDownEventTime:Landroid/util/SparseArray;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x190

    cmp-long v2, v2, v4

    if-gtz v2, :cond_3

    .line 2512
    sget-object v2, Lcom/oneplus/camera/KeyEventHandler$KeyResult;->HANDLED:Lcom/oneplus/camera/KeyEventHandler$KeyResult;

    return-object v2

    .line 2502
    .end local v0    # "currentTime":J
    :cond_1
    const/16 v2, 0x42

    if-eq p1, v2, :cond_0

    .line 2503
    const/16 v2, 0x57

    if-eq p1, v2, :cond_0

    .line 2504
    const/16 v2, 0x1b

    if-eq p1, v2, :cond_0

    .line 2523
    :cond_2
    sget-object v2, Lcom/oneplus/camera/KeyEventHandler$KeyResult;->NOT_HANDLED:Lcom/oneplus/camera/KeyEventHandler$KeyResult;

    return-object v2

    .line 2514
    .restart local v0    # "currentTime":J
    :cond_3
    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->isPrimaryButtonAvailable()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2516
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_KeyDownEventTime:Landroid/util/SparseArray;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2517
    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/oneplus/camera/ui/CaptureBar;->onPrimaryButtonPressed(Z)V

    .line 2518
    invoke-virtual {p2}, Lcom/oneplus/camera/ui/KeyEventArgs;->isExternal()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2519
    const/16 v2, 0x2710

    invoke-static {p0, v2}, Lcom/oneplus/base/HandlerUtils;->removeMessages(Lcom/oneplus/base/HandlerObject;I)V

    .line 2520
    :cond_4
    sget-object v2, Lcom/oneplus/camera/KeyEventHandler$KeyResult;->HANDLED:Lcom/oneplus/camera/KeyEventHandler$KeyResult;

    return-object v2
.end method

.method public onKeyUp(ILcom/oneplus/camera/ui/KeyEventArgs;)Lcom/oneplus/camera/KeyEventHandler$KeyResult;
    .locals 8
    .param p1, "keyCode"    # I
    .param p2, "event"    # Lcom/oneplus/camera/ui/KeyEventArgs;

    .prologue
    const-wide/16 v6, 0x190

    .line 2530
    const/4 v0, 0x1

    .line 2531
    .local v0, "capture":Z
    const/16 v1, 0x19

    if-eq p1, v1, :cond_0

    .line 2532
    const/16 v1, 0x18

    if-ne p1, v1, :cond_1

    .line 2541
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 2542
    .local v2, "currentTime":J
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_KeyUpEventTime:Landroid/util/SparseArray;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, p1, v4}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v4, v2, v4

    cmp-long v1, v4, v6

    if-gtz v1, :cond_2

    .line 2543
    sget-object v1, Lcom/oneplus/camera/KeyEventHandler$KeyResult;->HANDLED:Lcom/oneplus/camera/KeyEventHandler$KeyResult;

    return-object v1

    .line 2533
    .end local v2    # "currentTime":J
    :cond_1
    const/16 v1, 0x42

    if-eq p1, v1, :cond_0

    .line 2534
    const/16 v1, 0x57

    if-eq p1, v1, :cond_0

    .line 2535
    const/16 v1, 0x1b

    if-eq p1, v1, :cond_0

    .line 2563
    const/4 v1, 0x4

    if-ne p1, v1, :cond_5

    .line 2565
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SecondLayerBar:Lcom/oneplus/camera/ui/SecondLayerBar;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SecondLayerBar:Lcom/oneplus/camera/ui/SecondLayerBar;

    sget-object v4, Lcom/oneplus/camera/ui/SecondLayerBar;->PROP_IS_VISIBLE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v1, v4}, Lcom/oneplus/camera/ui/SecondLayerBar;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SecondLayerBarHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2567
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SecondLayerBarHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    .line 2568
    sget-object v1, Lcom/oneplus/camera/KeyEventHandler$KeyResult;->HANDLED:Lcom/oneplus/camera/KeyEventHandler$KeyResult;

    return-object v1

    .line 2546
    .restart local v2    # "currentTime":J
    :cond_2
    invoke-virtual {p2}, Lcom/oneplus/camera/ui/KeyEventArgs;->isExternal()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v4, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ExternalKeyPerformButtonClickTime:J

    sub-long v4, v2, v4

    cmp-long v1, v4, v6

    if-gtz v1, :cond_3

    .line 2547
    const/4 v0, 0x0

    .line 2549
    :cond_3
    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->isPrimaryButtonAvailable()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2551
    iget-boolean v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_IsPrimaryButtonPressed:Z

    if-nez v1, :cond_4

    invoke-virtual {p2}, Lcom/oneplus/camera/ui/KeyEventArgs;->isExternal()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2553
    iput-wide v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ExternalKeyPerformButtonClickTime:J

    .line 2554
    sget-object v1, Lcom/oneplus/camera/ui/CaptureButtons$Button;->PRIMARY:Lcom/oneplus/camera/ui/CaptureButtons$Button;

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v4}, Lcom/oneplus/camera/ui/CaptureBar;->performButtonClick(Lcom/oneplus/camera/ui/CaptureButtons$Button;I)V

    .line 2559
    :goto_0
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_KeyUpEventTime:Landroid/util/SparseArray;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, p1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2560
    sget-object v1, Lcom/oneplus/camera/KeyEventHandler$KeyResult;->HANDLED:Lcom/oneplus/camera/KeyEventHandler$KeyResult;

    return-object v1

    .line 2557
    :cond_4
    invoke-direct {p0, v0}, Lcom/oneplus/camera/ui/CaptureBar;->onPrimaryButtonReleased(Z)V

    goto :goto_0

    .line 2571
    .end local v2    # "currentTime":J
    :cond_5
    sget-object v1, Lcom/oneplus/camera/KeyEventHandler$KeyResult;->NOT_HANDLED:Lcom/oneplus/camera/KeyEventHandler$KeyResult;

    return-object v1
.end method

.method public performButtonClick(Lcom/oneplus/camera/ui/CaptureButtons$Button;I)V
    .locals 3
    .param p1, "button"    # Lcom/oneplus/camera/ui/CaptureButtons$Button;
    .param p2, "flags"    # I

    .prologue
    .line 3034
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "performButtonClick() - button : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 3037
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->verifyAccess()V

    .line 3038
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/ui/CaptureBar;->isRunningOrInitializing(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3039
    return-void

    .line 3042
    :cond_0
    invoke-static {}, Lcom/oneplus/camera/ui/CaptureBar;->-getcom-oneplus-camera-ui-CaptureButtons$ButtonSwitchesValues()[I

    move-result-object v0

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/CaptureButtons$Button;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 3049
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setButtonIcon() - Unknown button : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3050
    return-void

    .line 3045
    :pswitch_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/oneplus/camera/ui/CaptureBar;->onPrimaryButtonPressed(Z)V

    .line 3046
    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->onPrimaryButtonReleased()V

    .line 3032
    return-void

    .line 3042
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public setButtonBackground(Lcom/oneplus/camera/ui/CaptureButtons$Button;Landroid/graphics/drawable/Drawable;I)Lcom/oneplus/base/Handle;
    .locals 6
    .param p1, "button"    # Lcom/oneplus/camera/ui/CaptureButtons$Button;
    .param p2, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p3, "flags"    # I

    .prologue
    const/4 v5, 0x0

    .line 3535
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->verifyAccess()V

    .line 3536
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/ui/CaptureBar;->isRunningOrInitializing(Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3537
    return-object v5

    .line 3541
    :cond_0
    invoke-static {}, Lcom/oneplus/camera/ui/CaptureBar;->-getcom-oneplus-camera-ui-CaptureButtons$ButtonSwitchesValues()[I

    move-result-object v1

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/CaptureButtons$Button;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 3547
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setButtonBackground() - Unknown button : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3548
    return-object v5

    .line 3544
    :pswitch_0
    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButtonBackgroundHandles:Ljava/util/LinkedList;

    .line 3550
    .local v3, "handleList":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/oneplus/camera/ui/CaptureBar$ButtonDrawableHandle;>;"
    new-instance v0, Lcom/oneplus/camera/ui/CaptureBar$64;

    move-object v1, p0

    move-object v2, p0

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/camera/ui/CaptureBar$64;-><init>(Lcom/oneplus/camera/ui/CaptureBar;Lcom/oneplus/camera/ui/CaptureBar;Ljava/util/LinkedList;Landroid/graphics/drawable/Drawable;I)V

    .line 3558
    .local v0, "handle":Lcom/oneplus/camera/ui/CaptureBar$ButtonDrawableHandle;
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 3561
    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->updateButtonImages()V

    .line 3562
    return-object v0

    .line 3541
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public setButtonIcon(Lcom/oneplus/camera/ui/CaptureButtons$Button;Landroid/graphics/drawable/Drawable;I)Lcom/oneplus/base/Handle;
    .locals 6
    .param p1, "button"    # Lcom/oneplus/camera/ui/CaptureButtons$Button;
    .param p2, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p3, "flags"    # I

    .prologue
    const/4 v5, 0x0

    .line 3571
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->verifyAccess()V

    .line 3572
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/ui/CaptureBar;->isRunningOrInitializing(Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3573
    return-object v5

    .line 3577
    :cond_0
    invoke-static {}, Lcom/oneplus/camera/ui/CaptureBar;->-getcom-oneplus-camera-ui-CaptureButtons$ButtonSwitchesValues()[I

    move-result-object v1

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/CaptureButtons$Button;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 3583
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setButtonIcon() - Unknown button : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3584
    return-object v5

    .line 3580
    :pswitch_0
    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButtonIconHandles:Ljava/util/LinkedList;

    .line 3586
    .local v3, "handleList":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/oneplus/camera/ui/CaptureBar$ButtonDrawableHandle;>;"
    new-instance v0, Lcom/oneplus/camera/ui/CaptureBar$65;

    move-object v1, p0

    move-object v2, p0

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/camera/ui/CaptureBar$65;-><init>(Lcom/oneplus/camera/ui/CaptureBar;Lcom/oneplus/camera/ui/CaptureBar;Ljava/util/LinkedList;Landroid/graphics/drawable/Drawable;I)V

    .line 3594
    .local v0, "handle":Lcom/oneplus/camera/ui/CaptureBar$ButtonDrawableHandle;
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 3597
    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->updateButtonImages()V

    .line 3598
    return-object v0

    .line 3577
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public setButtonStyle(Lcom/oneplus/camera/ui/CaptureButtons$Button;Lcom/oneplus/camera/ui/CaptureButtons$ButtonStyle;I)Lcom/oneplus/base/Handle;
    .locals 5
    .param p1, "button"    # Lcom/oneplus/camera/ui/CaptureButtons$Button;
    .param p2, "style"    # Lcom/oneplus/camera/ui/CaptureButtons$ButtonStyle;
    .param p3, "flags"    # I

    .prologue
    const/4 v4, 0x0

    .line 3607
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->verifyAccess()V

    .line 3608
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/ui/CaptureBar;->isRunningOrInitializing(Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3609
    return-object v4

    .line 3613
    :cond_0
    invoke-static {}, Lcom/oneplus/camera/ui/CaptureBar;->-getcom-oneplus-camera-ui-CaptureButtons$ButtonSwitchesValues()[I

    move-result-object v1

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/CaptureButtons$Button;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 3619
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setButtonStyle() - Unknown button : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3620
    return-object v4

    .line 3616
    :pswitch_0
    new-instance v0, Lcom/oneplus/camera/ui/CaptureBar$ButtonStyleHandle;

    sget-object v1, Lcom/oneplus/camera/ui/CaptureButtons$Button;->PRIMARY:Lcom/oneplus/camera/ui/CaptureButtons$Button;

    invoke-direct {v0, p0, v1, p2, p3}, Lcom/oneplus/camera/ui/CaptureBar$ButtonStyleHandle;-><init>(Lcom/oneplus/camera/ui/CaptureBar;Lcom/oneplus/camera/ui/CaptureButtons$Button;Lcom/oneplus/camera/ui/CaptureButtons$ButtonStyle;I)V

    .line 3622
    .local v0, "handle":Lcom/oneplus/camera/ui/CaptureBar$ButtonStyleHandle;
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButtonStyleHandles:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 3625
    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->updateButtonStyle()V

    .line 3626
    return-object v0

    .line 3613
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public setButtonVisibility(Lcom/oneplus/camera/ui/CaptureButtons$Button;ZI)Lcom/oneplus/base/Handle;
    .locals 5
    .param p1, "button"    # Lcom/oneplus/camera/ui/CaptureButtons$Button;
    .param p2, "isVisible"    # Z
    .param p3, "flags"    # I

    .prologue
    const/4 v4, 0x0

    .line 3635
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->verifyAccess()V

    .line 3636
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/ui/CaptureBar;->isRunningOrInitializing(Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3637
    return-object v4

    .line 3641
    :cond_0
    invoke-static {}, Lcom/oneplus/camera/ui/CaptureBar;->-getcom-oneplus-camera-ui-CaptureButtons$ButtonSwitchesValues()[I

    move-result-object v1

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/CaptureButtons$Button;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 3647
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setButtonVisibility() - Unknown button : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3648
    return-object v4

    .line 3644
    :pswitch_0
    new-instance v0, Lcom/oneplus/camera/ui/CaptureBar$ButtonVisibilityHandle;

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButtonVisibilityHandles:Ljava/util/LinkedList;

    invoke-direct {v0, p0, v1, p2}, Lcom/oneplus/camera/ui/CaptureBar$ButtonVisibilityHandle;-><init>(Lcom/oneplus/camera/ui/CaptureBar;Ljava/util/LinkedList;Z)V

    .line 3650
    .local v0, "handle":Lcom/oneplus/camera/ui/CaptureBar$ButtonVisibilityHandle;
    iget-object v1, v0, Lcom/oneplus/camera/ui/CaptureBar$ButtonVisibilityHandle;->handleList:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 3653
    invoke-direct {p0, p3}, Lcom/oneplus/camera/ui/CaptureBar;->updateButtonVisibilities(I)V

    .line 3654
    return-object v0

    .line 3641
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public setPanelStyle(Lcom/oneplus/camera/ui/CaptureControlPanel$Style;I)Lcom/oneplus/base/Handle;
    .locals 4
    .param p1, "style"    # Lcom/oneplus/camera/ui/CaptureControlPanel$Style;
    .param p2, "flags"    # I

    .prologue
    const/4 v3, 0x0

    .line 3693
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->verifyAccess()V

    .line 3694
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/ui/CaptureBar;->isRunningOrInitializing(Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3695
    return-object v3

    .line 3698
    :cond_0
    if-nez p1, :cond_1

    .line 3700
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "setPanelStyle() - No style specified"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3701
    return-object v3

    .line 3705
    :cond_1
    new-instance v0, Lcom/oneplus/camera/ui/CaptureBar$PanelStyleHandle;

    invoke-direct {v0, p0, p1}, Lcom/oneplus/camera/ui/CaptureBar$PanelStyleHandle;-><init>(Lcom/oneplus/camera/ui/CaptureBar;Lcom/oneplus/camera/ui/CaptureControlPanel$Style;)V

    .line 3706
    .local v0, "handle":Lcom/oneplus/camera/ui/CaptureBar$PanelStyleHandle;
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PanelStyleHandles:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3707
    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->updatePanelStyle()V

    .line 3708
    return-object v0
.end method
