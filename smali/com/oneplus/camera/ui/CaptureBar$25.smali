.class Lcom/oneplus/camera/ui/CaptureBar$25;
.super Ljava/lang/Object;
.source "CaptureBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/CaptureBar;->onInitialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/ui/CaptureBar;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/ui/CaptureBar;)V
    .locals 0
    .param p1, "this$0"    # Lcom/oneplus/camera/ui/CaptureBar;

    .prologue
    .line 1723
    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureBar$25;->this$0:Lcom/oneplus/camera/ui/CaptureBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const-wide/16 v10, 0x181

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v3, 0x1

    .line 1729
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar$25;->this$0:Lcom/oneplus/camera/ui/CaptureBar;

    invoke-static {v0}, Lcom/oneplus/camera/ui/CaptureBar;->-wrap0(Lcom/oneplus/camera/ui/CaptureBar;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1730
    return-void

    .line 1733
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar$25;->this$0:Lcom/oneplus/camera/ui/CaptureBar;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v7

    .line 1734
    .local v7, "cameraActivity":Lcom/oneplus/camera/CameraActivity;
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_IS_QUICK_CAPTURE_SCHEDULED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v7, v0}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1735
    return-void

    .line 1738
    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar$25;->this$0:Lcom/oneplus/camera/ui/CaptureBar;

    invoke-static {v0}, Lcom/oneplus/camera/ui/CaptureBar;->-wrap4(Lcom/oneplus/camera/ui/CaptureBar;)Lcom/oneplus/camera/media/MediaType;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/media/MediaType;->PHOTO:Lcom/oneplus/camera/media/MediaType;

    if-ne v0, v1, :cond_2

    .line 1739
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v7, v0}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/PhotoCaptureState;->READY:Lcom/oneplus/camera/PhotoCaptureState;

    if-eq v0, v1, :cond_2

    .line 1740
    return-void

    .line 1741
    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar$25;->this$0:Lcom/oneplus/camera/ui/CaptureBar;

    invoke-static {v0}, Lcom/oneplus/camera/ui/CaptureBar;->-wrap4(Lcom/oneplus/camera/ui/CaptureBar;)Lcom/oneplus/camera/media/MediaType;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/media/MediaType;->VIDEO:Lcom/oneplus/camera/media/MediaType;

    if-ne v0, v1, :cond_3

    .line 1742
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v7, v0}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/VideoCaptureState;->READY:Lcom/oneplus/camera/VideoCaptureState;

    if-eq v0, v1, :cond_3

    .line 1743
    return-void

    .line 1746
    :cond_3
    invoke-virtual {v7}, Lcom/oneplus/camera/CameraActivity;->switchCamera()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1747
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar$25;->this$0:Lcom/oneplus/camera/ui/CaptureBar;

    invoke-static {v0}, Lcom/oneplus/camera/ui/CaptureBar;->-get1(Lcom/oneplus/camera/ui/CaptureBar;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onSwitchCameraButtonClicked() - Fail to switch camera"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1726
    :goto_0
    return-void

    .line 1750
    :cond_4
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar$25;->this$0:Lcom/oneplus/camera/ui/CaptureBar;

    invoke-static {v0}, Lcom/oneplus/camera/ui/CaptureBar;->-get34(Lcom/oneplus/camera/ui/CaptureBar;)Landroid/view/animation/RotateAnimation;

    move-result-object v0

    if-nez v0, :cond_5

    .line 1752
    iget-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar$25;->this$0:Lcom/oneplus/camera/ui/CaptureBar;

    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, -0x3ccc0000    # -180.0f

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    invoke-static {v8, v0}, Lcom/oneplus/camera/ui/CaptureBar;->-set16(Lcom/oneplus/camera/ui/CaptureBar;Landroid/view/animation/RotateAnimation;)Landroid/view/animation/RotateAnimation;

    .line 1753
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar$25;->this$0:Lcom/oneplus/camera/ui/CaptureBar;

    invoke-static {v0}, Lcom/oneplus/camera/ui/CaptureBar;->-get34(Lcom/oneplus/camera/ui/CaptureBar;)Landroid/view/animation/RotateAnimation;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 1754
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar$25;->this$0:Lcom/oneplus/camera/ui/CaptureBar;

    invoke-static {v0}, Lcom/oneplus/camera/ui/CaptureBar;->-get34(Lcom/oneplus/camera/ui/CaptureBar;)Landroid/view/animation/RotateAnimation;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/ui/CaptureBar;->INTERPOLATOR_ROTATION:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1756
    :cond_5
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar$25;->this$0:Lcom/oneplus/camera/ui/CaptureBar;

    invoke-static {v0}, Lcom/oneplus/camera/ui/CaptureBar;->-get33(Lcom/oneplus/camera/ui/CaptureBar;)Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar$25;->this$0:Lcom/oneplus/camera/ui/CaptureBar;

    invoke-static {v1}, Lcom/oneplus/camera/ui/CaptureBar;->-get34(Lcom/oneplus/camera/ui/CaptureBar;)Landroid/view/animation/RotateAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1757
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar$25;->this$0:Lcom/oneplus/camera/ui/CaptureBar;

    invoke-static {v0}, Lcom/oneplus/camera/ui/CaptureBar;->-get15(Lcom/oneplus/camera/ui/CaptureBar;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1758
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar$25;->this$0:Lcom/oneplus/camera/ui/CaptureBar;

    invoke-static {v0, v3}, Lcom/oneplus/camera/ui/CaptureBar;->-set5(Lcom/oneplus/camera/ui/CaptureBar;Z)Z

    .line 1761
    :goto_1
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar$25;->this$0:Lcom/oneplus/camera/ui/CaptureBar;

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar$25;->this$0:Lcom/oneplus/camera/ui/CaptureBar;

    invoke-static {v1}, Lcom/oneplus/camera/ui/CaptureBar;->-get26(Lcom/oneplus/camera/ui/CaptureBar;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v0, v1, v10, v11}, Lcom/oneplus/base/HandlerUtils;->post(Lcom/oneplus/base/HandlerObject;Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 1760
    :cond_6
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar$25;->this$0:Lcom/oneplus/camera/ui/CaptureBar;

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar$25;->this$0:Lcom/oneplus/camera/ui/CaptureBar;

    invoke-static {v1}, Lcom/oneplus/camera/ui/CaptureBar;->-get26(Lcom/oneplus/camera/ui/CaptureBar;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/HandlerUtils;->removeCallbacks(Lcom/oneplus/base/HandlerObject;Ljava/lang/Runnable;)V

    goto :goto_1
.end method
