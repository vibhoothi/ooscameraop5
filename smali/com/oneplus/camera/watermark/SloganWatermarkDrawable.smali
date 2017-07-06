.class public Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SloganWatermarkDrawable.java"


# static fields
.field private static final DRAWABLE_SPACING:I = 0x14

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private m_BaseLogoDrawableHeight:I

.field private m_BaseLogoDrawableMarginLeft:I

.field private m_BaseLogoDrawableMarginRight:I

.field private m_BaseLogoDrawableWidth:I

.field private m_BaseSubtitleTextHeight:I

.field private m_BaseSubtitleTextSize:F

.field private m_BaseTitleMarginTop:I

.field private m_BaseTitleTextHeight:I

.field private m_BaseTitleTextSize:F

.field private m_BaseWatermarkHeight:I

.field private m_LogoDrawable:Lcom/oneplus/camera/drawable/ShadowDrawable;

.field private m_ShadowSubtitleDrawable:Lcom/oneplus/drawable/ShadowTextDrawable;

.field private m_ShadowTitleDrawable:Lcom/oneplus/drawable/ShadowTextDrawable;

.field private m_Subtitle:Ljava/lang/String;

.field private m_Title:Ljava/lang/String;

.field private m_UserSubtitle:Ljava/lang/String;

.field private m_UserSubtitlePrefix:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->TAG:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .prologue
    const v8, 0x7f0c004e

    const/16 v7, 0x14

    const/4 v6, 0x0

    .line 50
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 53
    invoke-static {}, Lcom/oneplus/base/BaseApplication;->current()Lcom/oneplus/base/BaseApplication;

    move-result-object v0

    .line 54
    .local v0, "context":Landroid/content/Context;
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 55
    .local v1, "res":Landroid/content/res/Resources;
    const v3, 0x7f09018d

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->m_BaseWatermarkHeight:I

    .line 56
    const v3, 0x7f09018e

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->m_BaseLogoDrawableWidth:I

    .line 57
    const v3, 0x7f09018f

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->m_BaseLogoDrawableHeight:I

    .line 58
    const v3, 0x7f090190

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->m_BaseLogoDrawableMarginLeft:I

    .line 59
    const v3, 0x7f090191

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->m_BaseLogoDrawableMarginRight:I

    .line 60
    const v3, 0x7f090192

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->m_BaseTitleMarginTop:I

    .line 61
    const v3, 0x7f090193

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->m_BaseTitleTextHeight:I

    .line 62
    const v3, 0x7f090194

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->m_BaseTitleTextSize:F

    .line 63
    const v3, 0x7f090195

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->m_BaseSubtitleTextHeight:I

    .line 64
    const v3, 0x7f090196

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->m_BaseSubtitleTextSize:F

    .line 65
    const v3, 0x7f0d00e5

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->m_Title:Ljava/lang/String;

    .line 66
    const v3, 0x7f0d00e6

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->m_Subtitle:Ljava/lang/String;

    .line 67
    const v3, 0x7f0d00e7

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->m_UserSubtitlePrefix:Ljava/lang/String;

    .line 70
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const-string/jumbo v4, "watermark_font.ttf"

    invoke-static {v3, v4}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    .line 71
    .local v2, "typeface":Landroid/graphics/Typeface;
    new-instance v3, Lcom/oneplus/camera/drawable/ShadowDrawable;

    const v4, 0x7f020307

    const v5, 0x7f0c004c

    invoke-direct {v3, v0, v4, v5}, Lcom/oneplus/camera/drawable/ShadowDrawable;-><init>(Landroid/content/Context;II)V

    iput-object v3, p0, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->m_LogoDrawable:Lcom/oneplus/camera/drawable/ShadowDrawable;

    .line 72
    iget-object v3, p0, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->m_LogoDrawable:Lcom/oneplus/camera/drawable/ShadowDrawable;

    invoke-virtual {v3, v6, v6, v7, v7}, Lcom/oneplus/camera/drawable/ShadowDrawable;->setPaddings(IIII)V

    .line 73
    new-instance v3, Lcom/oneplus/drawable/ShadowTextDrawable;

    invoke-direct {v3}, Lcom/oneplus/drawable/ShadowTextDrawable;-><init>()V

    iput-object v3, p0, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->m_ShadowTitleDrawable:Lcom/oneplus/drawable/ShadowTextDrawable;

    .line 74
    iget-object v3, p0, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->m_ShadowTitleDrawable:Lcom/oneplus/drawable/ShadowTextDrawable;

    iget-object v4, p0, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->m_Title:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/oneplus/drawable/ShadowTextDrawable;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v3, p0, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->m_ShadowTitleDrawable:Lcom/oneplus/drawable/ShadowTextDrawable;

    invoke-virtual {v3, v0, v8}, Lcom/oneplus/drawable/ShadowTextDrawable;->setTextAppearance(Landroid/content/Context;I)V

    .line 76
    iget-object v3, p0, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->m_ShadowTitleDrawable:Lcom/oneplus/drawable/ShadowTextDrawable;

    invoke-virtual {v3, v2}, Lcom/oneplus/drawable/ShadowTextDrawable;->setTypeface(Landroid/graphics/Typeface;)V

    .line 77
    new-instance v3, Lcom/oneplus/drawable/ShadowTextDrawable;

    invoke-direct {v3}, Lcom/oneplus/drawable/ShadowTextDrawable;-><init>()V

    iput-object v3, p0, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->m_ShadowSubtitleDrawable:Lcom/oneplus/drawable/ShadowTextDrawable;

    .line 78
    iget-object v3, p0, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->m_ShadowSubtitleDrawable:Lcom/oneplus/drawable/ShadowTextDrawable;

    invoke-virtual {v3, v0, v8}, Lcom/oneplus/drawable/ShadowTextDrawable;->setTextAppearance(Landroid/content/Context;I)V

    .line 79
    iget-object v3, p0, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->m_ShadowSubtitleDrawable:Lcom/oneplus/drawable/ShadowTextDrawable;

    invoke-virtual {v3, v2}, Lcom/oneplus/drawable/ShadowTextDrawable;->setTypeface(Landroid/graphics/Typeface;)V

    .line 50
    return-void
.end method

.method private draw(Landroid/graphics/Canvas;F)V
    .locals 34
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "ratio"    # F

    .prologue
    .line 209
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    .line 211
    .local v5, "bounds":Landroid/graphics/Rect;
    sget-object v30, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->TAG:Ljava/lang/String;

    const-string/jumbo v31, "draw() - Scale ratio: "

    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v32

    const-string/jumbo v33, ", bounds: "

    move-object/from16 v0, v30

    move-object/from16 v1, v31

    move-object/from16 v2, v32

    move-object/from16 v3, v33

    invoke-static {v0, v1, v2, v3, v5}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    move-object/from16 v0, p0

    iget v0, v0, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->m_BaseWatermarkHeight:I

    move/from16 v30, v0

    move/from16 v0, v30

    int-to-float v0, v0

    move/from16 v30, v0

    mul-float v30, v30, p2

    invoke-static/range {v30 .. v30}, Ljava/lang/Math;->round(F)I

    move-result v29

    .line 215
    .local v29, "watermarkHeight":I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->m_BaseLogoDrawableWidth:I

    move/from16 v30, v0

    move/from16 v0, v30

    int-to-float v0, v0

    move/from16 v30, v0

    mul-float v30, v30, p2

    invoke-static/range {v30 .. v30}, Ljava/lang/Math;->round(F)I

    move-result v13

    .line 216
    .local v13, "logoDrawableWidth":I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->m_BaseLogoDrawableHeight:I

    move/from16 v30, v0

    move/from16 v0, v30

    int-to-float v0, v0

    move/from16 v30, v0

    mul-float v30, v30, p2

    invoke-static/range {v30 .. v30}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 217
    .local v7, "logoDrawableHeight":I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->m_BaseLogoDrawableMarginLeft:I

    move/from16 v30, v0

    move/from16 v0, v30

    int-to-float v0, v0

    move/from16 v30, v0

    mul-float v30, v30, p2

    invoke-static/range {v30 .. v30}, Ljava/lang/Math;->round(F)I

    move-result v9

    .line 218
    .local v9, "logoDrawableMarginLeft":I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->m_BaseLogoDrawableMarginRight:I

    move/from16 v30, v0

    move/from16 v0, v30

    int-to-float v0, v0

    move/from16 v30, v0

    mul-float v30, v30, p2

    invoke-static/range {v30 .. v30}, Ljava/lang/Math;->round(F)I

    move-result v10

    .line 219
    .local v10, "logoDrawableMarginRight":I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->m_BaseTitleMarginTop:I

    move/from16 v30, v0

    move/from16 v0, v30

    int-to-float v0, v0

    move/from16 v30, v0

    mul-float v30, v30, p2

    invoke-static/range {v30 .. v30}, Ljava/lang/Math;->round(F)I

    move-result v26

    .line 220
    .local v26, "titleTextMarginTop":I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->m_BaseTitleTextHeight:I

    move/from16 v30, v0

    move/from16 v0, v30

    int-to-float v0, v0

    move/from16 v30, v0

    mul-float v30, v30, p2

    invoke-static/range {v30 .. v30}, Ljava/lang/Math;->round(F)I

    move-result v25

    .line 221
    .local v25, "titleTextHeight":I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->m_BaseSubtitleTextHeight:I

    move/from16 v30, v0

    move/from16 v0, v30

    int-to-float v0, v0

    move/from16 v30, v0

    mul-float v30, v30, p2

    invoke-static/range {v30 .. v30}, Ljava/lang/Math;->round(F)I

    move-result v18

    .line 222
    .local v18, "subtitleTextHeight":I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->m_BaseTitleTextSize:F

    move/from16 v30, v0

    mul-float v27, v30, p2

    .line 223
    .local v27, "titleTextSize":F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->m_BaseSubtitleTextSize:F

    move/from16 v30, v0

    mul-float v19, v30, p2

    .line 226
    .local v19, "subtitleTextSize":F
    move v8, v9

    .line 227
    .local v8, "logoDrawableLeft":I
    iget v0, v5, Landroid/graphics/Rect;->top:I

    move/from16 v30, v0

    sub-int v31, v29, v7

    div-int/lit8 v31, v31, 0x2

    add-int v12, v30, v31

    .line 228
    .local v12, "logoDrawableTop":I
    add-int v11, v9, v13

    .line 229
    .local v11, "logoDrawableRight":I
    add-int v6, v12, v7

    .line 230
    .local v6, "logoDrawableBottom":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->m_LogoDrawable:Lcom/oneplus/camera/drawable/ShadowDrawable;

    move-object/from16 v30, v0

    add-int/lit8 v31, v11, 0x14

    add-int/lit8 v32, v6, 0x14

    move-object/from16 v0, v30

    move/from16 v1, v31

    move/from16 v2, v32

    invoke-virtual {v0, v9, v12, v1, v2}, Lcom/oneplus/camera/drawable/ShadowDrawable;->setBounds(IIII)V

    .line 231
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->m_LogoDrawable:Lcom/oneplus/camera/drawable/ShadowDrawable;

    move-object/from16 v30, v0

    move-object/from16 v0, v30

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/drawable/ShadowDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 234
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->m_ShadowTitleDrawable:Lcom/oneplus/drawable/ShadowTextDrawable;

    move-object/from16 v30, v0

    move-object/from16 v0, v30

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Lcom/oneplus/drawable/ShadowTextDrawable;->setTextSize(F)V

    .line 235
    new-instance v21, Landroid/graphics/Rect;

    invoke-direct/range {v21 .. v21}, Landroid/graphics/Rect;-><init>()V

    .line 236
    .local v21, "textBounds":Landroid/graphics/Rect;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->m_ShadowTitleDrawable:Lcom/oneplus/drawable/ShadowTextDrawable;

    move-object/from16 v30, v0

    move-object/from16 v0, v30

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/oneplus/drawable/ShadowTextDrawable;->getTextBounds(Landroid/graphics/Rect;)V

    .line 237
    add-int v23, v11, v10

    .line 238
    .local v23, "titleLeft":I
    iget v0, v5, Landroid/graphics/Rect;->top:I

    move/from16 v30, v0

    add-int v28, v30, v26

    .line 239
    .local v28, "titleTop":I
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Rect;->width()I

    move-result v30

    add-int v24, v23, v30

    .line 240
    .local v24, "titleRight":I
    add-int v22, v28, v25

    .line 241
    .local v22, "titleBottom":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->m_ShadowTitleDrawable:Lcom/oneplus/drawable/ShadowTextDrawable;

    move-object/from16 v30, v0

    move-object/from16 v0, v30

    move/from16 v1, v23

    move/from16 v2, v28

    move/from16 v3, v24

    move/from16 v4, v22

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/oneplus/drawable/ShadowTextDrawable;->setBounds(IIII)V

    .line 242
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->m_ShadowTitleDrawable:Lcom/oneplus/drawable/ShadowTextDrawable;

    move-object/from16 v30, v0

    move-object/from16 v0, v30

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/oneplus/drawable/ShadowTextDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 246
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->m_UserSubtitle:Ljava/lang/String;

    move-object/from16 v30, v0

    if-eqz v30, :cond_0

    .line 247
    new-instance v30, Ljava/lang/StringBuilder;

    invoke-direct/range {v30 .. v30}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->m_UserSubtitlePrefix:Ljava/lang/String;

    move-object/from16 v31, v0

    invoke-virtual/range {v30 .. v31}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    const-string/jumbo v31, " "

    invoke-virtual/range {v30 .. v31}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->m_UserSubtitle:Ljava/lang/String;

    move-object/from16 v31, v0

    invoke-virtual/range {v30 .. v31}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    .line 250
    .local v17, "subtitleText":Ljava/lang/String;
    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->m_ShadowSubtitleDrawable:Lcom/oneplus/drawable/ShadowTextDrawable;

    move-object/from16 v30, v0

    move-object/from16 v0, v30

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/oneplus/drawable/ShadowTextDrawable;->setTextSize(F)V

    .line 251
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->m_ShadowSubtitleDrawable:Lcom/oneplus/drawable/ShadowTextDrawable;

    move-object/from16 v30, v0

    move-object/from16 v0, v30

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/oneplus/drawable/ShadowTextDrawable;->setText(Ljava/lang/CharSequence;)V

    .line 252
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->m_ShadowSubtitleDrawable:Lcom/oneplus/drawable/ShadowTextDrawable;

    move-object/from16 v30, v0

    move-object/from16 v0, v30

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/oneplus/drawable/ShadowTextDrawable;->getTextBounds(Landroid/graphics/Rect;)V

    .line 253
    move/from16 v15, v23

    .line 254
    .local v15, "subtitleLeft":I
    move/from16 v20, v22

    .line 255
    .local v20, "subtitleTop":I
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Rect;->width()I

    move-result v30

    add-int v16, v23, v30

    .line 256
    .local v16, "subtitleRight":I
    add-int v14, v22, v18

    .line 257
    .local v14, "subtitleBottom":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->m_ShadowSubtitleDrawable:Lcom/oneplus/drawable/ShadowTextDrawable;

    move-object/from16 v30, v0

    move-object/from16 v0, v30

    move/from16 v1, v23

    move/from16 v2, v22

    move/from16 v3, v16

    invoke-virtual {v0, v1, v2, v3, v14}, Lcom/oneplus/drawable/ShadowTextDrawable;->setBounds(IIII)V

    .line 258
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->m_ShadowSubtitleDrawable:Lcom/oneplus/drawable/ShadowTextDrawable;

    move-object/from16 v30, v0

    move-object/from16 v0, v30

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/oneplus/drawable/ShadowTextDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 206
    return-void

    .line 249
    .end local v14    # "subtitleBottom":I
    .end local v15    # "subtitleLeft":I
    .end local v16    # "subtitleRight":I
    .end local v17    # "subtitleText":Ljava/lang/String;
    .end local v20    # "subtitleTop":I
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->m_Subtitle:Ljava/lang/String;

    move-object/from16 v17, v0

    .restart local v17    # "subtitleText":Ljava/lang/String;
    goto :goto_0
.end method


# virtual methods
.method public apply(Landroid/graphics/Bitmap;)Z
    .locals 8
    .param p1, "image"    # Landroid/graphics/Bitmap;

    .prologue
    const/4 v7, 0x0

    .line 91
    if-nez p1, :cond_0

    .line 92
    return v7

    .line 95
    :cond_0
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 96
    .local v0, "canvas":Landroid/graphics/Canvas;
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-float v2, v5

    .line 97
    .local v2, "shortSide":F
    const/high16 v5, 0x44870000    # 1080.0f

    div-float v1, v2, v5

    .line 98
    .local v1, "ratio":F
    iget v5, p0, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->m_BaseWatermarkHeight:I

    int-to-float v5, v5

    mul-float/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 99
    .local v4, "watermarkHeight":I
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sub-int v3, v5, v4

    .line 100
    .local v3, "top":I
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-virtual {p0, v7, v3, v5, v6}, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->setBounds(IIII)V

    .line 101
    invoke-direct {p0, v0, v1}, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->draw(Landroid/graphics/Canvas;F)V

    .line 104
    const/4 v5, 0x1

    return v5
.end method

.method public calculateWatermarkBounds(IILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5
    .param p1, "containerWidth"    # I
    .param p2, "containerHeight"    # I
    .param p3, "output"    # Landroid/graphics/Rect;

    .prologue
    .line 118
    if-nez p3, :cond_0

    .line 119
    new-instance p3, Landroid/graphics/Rect;

    .end local p3    # "output":Landroid/graphics/Rect;
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 122
    .restart local p3    # "output":Landroid/graphics/Rect;
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v1, v3

    .line 123
    .local v1, "shortSide":F
    const/high16 v3, 0x44870000    # 1080.0f

    div-float v0, v1, v3

    .line 124
    .local v0, "ratio":F
    iget v3, p0, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->m_BaseWatermarkHeight:I

    int-to-float v3, v3

    mul-float/2addr v3, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    mul-int/lit8 v2, v3, 0x2

    .line 125
    .local v2, "watermarkHeight":I
    sub-int v3, p2, v2

    const/4 v4, 0x0

    invoke-virtual {p3, v4, v3, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 128
    return-object p3
.end method

.method public createWatermarkBitmap(II)Landroid/graphics/Bitmap;
    .locals 9
    .param p1, "containerWidth"    # I
    .param p2, "containerHeight"    # I

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 141
    if-lez p1, :cond_0

    if-gtz p2, :cond_1

    .line 142
    :cond_0
    return-object v8

    .line 145
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-float v4, v5

    .line 146
    .local v4, "shortSide":F
    const/high16 v5, 0x44870000    # 1080.0f

    div-float v3, v4, v5

    .line 147
    .local v3, "ratio":F
    iget v5, p0, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->m_BaseWatermarkHeight:I

    int-to-float v5, v5

    mul-float/2addr v5, v3

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    mul-int/lit8 v1, v5, 0x2

    .line 148
    .local v1, "height":I
    if-gtz v1, :cond_2

    .line 149
    return-object v8

    .line 152
    :cond_2
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v1, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 153
    .local v2, "image":Landroid/graphics/Bitmap;
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 154
    .local v0, "canvas":Landroid/graphics/Canvas;
    invoke-virtual {p0, v7, v7, p1, v1}, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->setBounds(IIII)V

    .line 155
    invoke-direct {p0, v0, v3}, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->draw(Landroid/graphics/Canvas;F)V

    .line 158
    return-object v2
.end method

.method public createWatermarkOverlay(II)Landroid/graphics/Bitmap;
    .locals 8
    .param p1, "overlayWidth"    # I
    .param p2, "overlayHeight"    # I

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 171
    if-lez p1, :cond_0

    if-gtz p2, :cond_1

    .line 172
    :cond_0
    return-object v7

    .line 175
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-float v4, v5

    .line 176
    .local v4, "shortSide":F
    const/high16 v5, 0x44870000    # 1080.0f

    div-float v3, v4, v5

    .line 177
    .local v3, "ratio":F
    iget v5, p0, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->m_BaseWatermarkHeight:I

    int-to-float v5, v5

    mul-float/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 178
    .local v1, "height":I
    if-gtz v1, :cond_2

    .line 179
    return-object v7

    .line 182
    :cond_2
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 183
    .local v2, "image":Landroid/graphics/Bitmap;
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 184
    .local v0, "canvas":Landroid/graphics/Canvas;
    sub-int v5, p2, v1

    invoke-virtual {p0, v6, v5, p1, p2}, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->setBounds(IIII)V

    .line 185
    invoke-direct {p0, v0, v3}, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->draw(Landroid/graphics/Canvas;F)V

    .line 188
    return-object v2
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 197
    invoke-virtual {p0}, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 198
    .local v0, "bounds":Landroid/graphics/Rect;
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x44870000    # 1080.0f

    div-float v1, v2, v3

    .line 201
    .local v1, "ratio":F
    invoke-direct {p0, p1, v1}, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->draw(Landroid/graphics/Canvas;F)V

    .line 194
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 266
    const/4 v0, 0x1

    return v0
.end method

.method public getSubtitleText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->m_UserSubtitle:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->m_UserSubtitle:Ljava/lang/String;

    return-object v0

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->m_Subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public setAlpha(I)V
    .locals 1
    .param p1, "alpha"    # I

    .prologue
    .line 287
    iget-object v0, p0, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->m_LogoDrawable:Lcom/oneplus/camera/drawable/ShadowDrawable;

    invoke-virtual {v0, p1}, Lcom/oneplus/camera/drawable/ShadowDrawable;->setAlpha(I)V

    .line 288
    iget-object v0, p0, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->m_ShadowTitleDrawable:Lcom/oneplus/drawable/ShadowTextDrawable;

    invoke-virtual {v0, p1}, Lcom/oneplus/drawable/ShadowTextDrawable;->setAlpha(I)V

    .line 289
    iget-object v0, p0, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->m_ShadowSubtitleDrawable:Lcom/oneplus/drawable/ShadowTextDrawable;

    invoke-virtual {v0, p1}, Lcom/oneplus/drawable/ShadowTextDrawable;->setAlpha(I)V

    .line 290
    invoke-virtual {p0}, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->invalidateSelf()V

    .line 285
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1, "colorFilter"    # Landroid/graphics/ColorFilter;

    .prologue
    .line 298
    iget-object v0, p0, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->m_LogoDrawable:Lcom/oneplus/camera/drawable/ShadowDrawable;

    invoke-virtual {v0, p1}, Lcom/oneplus/camera/drawable/ShadowDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 299
    iget-object v0, p0, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->m_ShadowTitleDrawable:Lcom/oneplus/drawable/ShadowTextDrawable;

    invoke-virtual {v0, p1}, Lcom/oneplus/drawable/ShadowTextDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 300
    iget-object v0, p0, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->m_ShadowSubtitleDrawable:Lcom/oneplus/drawable/ShadowTextDrawable;

    invoke-virtual {v0, p1}, Lcom/oneplus/drawable/ShadowTextDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 301
    invoke-virtual {p0}, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->invalidateSelf()V

    .line 296
    return-void
.end method

.method public setSubtitleText(Ljava/lang/String;)V
    .locals 2
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 308
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 309
    :cond_0
    iput-object v1, p0, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->m_UserSubtitle:Ljava/lang/String;

    .line 312
    :goto_0
    invoke-virtual {p0}, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->invalidateSelf()V

    .line 306
    return-void

    .line 311
    :cond_1
    iput-object p1, p0, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->m_UserSubtitle:Ljava/lang/String;

    goto :goto_0
.end method
