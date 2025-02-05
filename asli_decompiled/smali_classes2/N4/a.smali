.class public LN4/a;
.super Landroid/graphics/drawable/shapes/Shape;
.source "ColorsShape.java"


# instance fields
.field private p:F

.field private q:[I


# direct methods
.method public constructor <init>(F[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/shapes/Shape;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LN4/a;->p:F

    .line 5
    .line 6
    iput-object p2, p0, LN4/a;->q:[I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 13

    .line 1
    iget-object v0, p0, LN4/a;->q:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    int-to-float v0, v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    div-float/2addr v1, v0

    .line 8
    iget v0, p0, LN4/a;->p:F

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LN4/a;->q:[I

    .line 14
    .line 15
    array-length v2, v0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_0

    .line 19
    .line 20
    aget v5, v0, v3

    .line 21
    .line 22
    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    int-to-float v5, v4

    .line 26
    mul-float v5, v5, v1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/graphics/drawable/shapes/Shape;->getWidth()F

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    mul-float v8, v5, v6

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/graphics/drawable/shapes/Shape;->getHeight()F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/high16 v6, 0x40000000    # 2.0f

    .line 39
    .line 40
    div-float v9, v5, v6

    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    int-to-float v5, v4

    .line 45
    mul-float v5, v5, v1

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/graphics/drawable/shapes/Shape;->getWidth()F

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    mul-float v10, v5, v7

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/graphics/drawable/shapes/Shape;->getHeight()F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    div-float v11, v5, v6

    .line 58
    .line 59
    move-object v7, p1

    .line 60
    move-object v12, p2

    .line 61
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    return-void
.end method
