.class Lcom/oneplus/camera/FlashControllerImpl$14;
.super Lcom/oneplus/base/Handle;
.source "FlashControllerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/FlashControllerImpl;->torchFlash(J)Lcom/oneplus/base/Handle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/FlashControllerImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/FlashControllerImpl;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/oneplus/camera/FlashControllerImpl;
    .param p2, "$anonymous0"    # Ljava/lang/String;

    .prologue
    .line 792
    iput-object p1, p0, Lcom/oneplus/camera/FlashControllerImpl$14;->this$0:Lcom/oneplus/camera/FlashControllerImpl;

    invoke-direct {p0, p2}, Lcom/oneplus/base/Handle;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onClose(I)V
    .locals 1
    .param p1, "flags"    # I

    .prologue
    .line 797
    iget-object v0, p0, Lcom/oneplus/camera/FlashControllerImpl$14;->this$0:Lcom/oneplus/camera/FlashControllerImpl;

    invoke-static {v0}, Lcom/oneplus/camera/FlashControllerImpl;->-get6(Lcom/oneplus/camera/FlashControllerImpl;)Lcom/oneplus/base/Handle;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    .line 798
    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    .line 799
    iget-object v0, p0, Lcom/oneplus/camera/FlashControllerImpl$14;->this$0:Lcom/oneplus/camera/FlashControllerImpl;

    invoke-static {v0}, Lcom/oneplus/camera/FlashControllerImpl;->-wrap6(Lcom/oneplus/camera/FlashControllerImpl;)V

    .line 795
    :cond_0
    return-void
.end method
