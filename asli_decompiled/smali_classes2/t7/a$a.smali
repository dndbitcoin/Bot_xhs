.class Lt7/a$a;
.super Landroid/graphics/drawable/shapes/OvalShape;
.source "CircleProgressBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private p:Landroid/graphics/RadialGradient;

.field private q:I

.field private r:Landroid/graphics/Paint;

.field private s:I

.field final synthetic t:Lt7/a;


# direct methods
.method public constructor <init>(Lt7/a;II)V
    .locals 7

    .line 1
    iput-object p1, p0, Lt7/a$a;->t:Lt7/a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lt7/a$a;->r:Landroid/graphics/Paint;

    .line 12
    .line 13
    iput p2, p0, Lt7/a$a;->q:I

    .line 14
    .line 15
    iput p3, p0, Lt7/a$a;->s:I

    .line 16
    .line 17
    new-instance p1, Landroid/graphics/RadialGradient;

    .line 18
    .line 19
    iget p2, p0, Lt7/a$a;->s:I

    .line 20
    .line 21
    div-int/lit8 p3, p2, 0x2

    .line 22
    .line 23
    int-to-float v1, p3

    .line 24
    div-int/lit8 p2, p2, 0x2

    .line 25
    .line 26
    int-to-float v2, p2

    .line 27
    iget p2, p0, Lt7/a$a;->q:I

    .line 28
    .line 29
    int-to-float v3, p2

    .line 30
    const/high16 p2, 0x3d000000    # 0.03125f

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    filled-new-array {p2, p3}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x0

    .line 38
    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 39
    .line 40
    move-object v0, p1

    .line 41
    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lt7/a$a;->p:Landroid/graphics/RadialGradient;

    .line 45
    .line 46
    iget-object p2, p0, Lt7/a$a;->r:Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lt7/a$a;->t:Lt7/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lt7/a$a;->t:Lt7/a;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    div-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    div-int/lit8 v1, v1, 0x2

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    iget v2, p0, Lt7/a$a;->s:I

    .line 20
    .line 21
    div-int/lit8 v2, v2, 0x2

    .line 22
    .line 23
    iget v3, p0, Lt7/a$a;->q:I

    .line 24
    .line 25
    add-int/2addr v2, v3

    .line 26
    int-to-float v2, v2

    .line 27
    iget-object v3, p0, Lt7/a$a;->r:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    iget v2, p0, Lt7/a$a;->s:I

    .line 33
    .line 34
    div-int/lit8 v2, v2, 0x2

    .line 35
    .line 36
    int-to-float v2, v2

    .line 37
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
