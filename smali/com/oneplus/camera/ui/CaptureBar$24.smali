.class Lcom/oneplus/camera/ui/CaptureBar$24;
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
    .line 1677
    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureBar$24;->this$0:Lcom/oneplus/camera/ui/CaptureBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 1682
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar$24;->this$0:Lcom/oneplus/camera/ui/CaptureBar;

    invoke-static {v0}, Lcom/oneplus/camera/ui/CaptureBar;->-get18(Lcom/oneplus/camera/ui/CaptureBar;)Lcom/oneplus/camera/manual/ManualModeUI;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1683
    return-void

    .line 1684
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar$24;->this$0:Lcom/oneplus/camera/ui/CaptureBar;

    invoke-static {v0}, Lcom/oneplus/camera/ui/CaptureBar;->-wrap0(Lcom/oneplus/camera/ui/CaptureBar;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1685
    return-void

    .line 1688
    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar$24;->this$0:Lcom/oneplus/camera/ui/CaptureBar;

    invoke-static {v0}, Lcom/oneplus/camera/ui/CaptureBar;->-get18(Lcom/oneplus/camera/ui/CaptureBar;)Lcom/oneplus/camera/manual/ManualModeUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/camera/manual/ManualModeUI;->saveCustomSettings()V

    .line 1691
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar$24;->this$0:Lcom/oneplus/camera/ui/CaptureBar;

    invoke-static {v0}, Lcom/oneplus/camera/ui/CaptureBar;->-get20(Lcom/oneplus/camera/ui/CaptureBar;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 1692
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar$24;->this$0:Lcom/oneplus/camera/ui/CaptureBar;

    invoke-static {v0}, Lcom/oneplus/camera/ui/CaptureBar;->-get20(Lcom/oneplus/camera/ui/CaptureBar;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const v1, 0x7f02002d

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 1693
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar$24;->this$0:Lcom/oneplus/camera/ui/CaptureBar;

    invoke-static {v0}, Lcom/oneplus/camera/ui/CaptureBar;->-get19(Lcom/oneplus/camera/ui/CaptureBar;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1694
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar$24;->this$0:Lcom/oneplus/camera/ui/CaptureBar;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/CaptureBar;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/ui/CaptureBar$24$1;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/ui/CaptureBar$24$1;-><init>(Lcom/oneplus/camera/ui/CaptureBar$24;)V

    .line 1701
    const-wide/16 v2, 0x7d0

    .line 1694
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1680
    return-void
.end method
