.class public LH0/m;
.super Landroid/graphics/drawable/Drawable;
.source "WebpDrawable.java"

# interfaces
.implements LH0/r$b;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH0/m$a;
    }
.end annotation


# instance fields
.field private final p:LH0/m$a;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:I

.field private v:I

.field private w:Z

.field private x:Landroid/graphics/Paint;

.field private y:Landroid/graphics/Rect;

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/vectordrawable/graphics/drawable/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LH0/m$a;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, LH0/m;->v:I

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LH0/m;->t:Z

    .line 7
    invoke-static {p1}, Lc1/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LH0/m$a;

    iput-object p1, p0, LH0/m;->p:LH0/m$a;

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, LH0/m;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LH0/j;LL0/d;LI0/l;IILandroid/graphics/Bitmap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LH0/j;",
            "LL0/d;",
            "LI0/l<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, LH0/m$a;

    new-instance v8, LH0/r;

    .line 2
    invoke-static {p1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v2

    move-object v1, v8

    move-object v3, p2

    move v4, p5

    move v5, p6

    move-object v6, p4

    move-object/from16 v7, p7

    invoke-direct/range {v1 .. v7}, LH0/r;-><init>(Lcom/bumptech/glide/b;LH0/j;IILI0/l;Landroid/graphics/Bitmap;)V

    move-object v1, p3

    invoke-direct {v0, p3, v8}, LH0/m$a;-><init>(LL0/d;LH0/r;)V

    move-object v1, p0

    .line 3
    invoke-direct {p0, v0}, LH0/m;-><init>(LH0/m$a;)V

    return-void
.end method

.method private b()Landroid/graphics/drawable/Drawable$Callback;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    instance-of v1, v0, Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0
.end method

.method private d()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, LH0/m;->y:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LH0/m;->y:Landroid/graphics/Rect;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LH0/m;->y:Landroid/graphics/Rect;

    .line 13
    .line 14
    return-object v0
.end method

.method private h()Landroid/graphics/Paint;
    .locals 2

    .line 1
    iget-object v0, p0, LH0/m;->x:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LH0/m;->x:Landroid/graphics/Paint;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LH0/m;->x:Landroid/graphics/Paint;

    .line 14
    .line 15
    return-object v0
.end method

.method private k()V
    .locals 3

    .line 1
    iget-object v0, p0, LH0/m;->z:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LH0/m;->z:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/vectordrawable/graphics/drawable/b;

    .line 19
    .line 20
    invoke-virtual {v2, p0}, Landroidx/vectordrawable/graphics/drawable/b;->b(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method private m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LH0/m;->u:I

    .line 3
    .line 4
    return-void
.end method

.method private p()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LH0/m;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "You cannot start a recycled Drawable. Ensure thatyou clear any references to the Drawable when clearing the corresponding request."

    .line 6
    .line 7
    invoke-static {v0, v2}, Lc1/k;->a(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LH0/m;->p:LH0/m$a;

    .line 11
    .line 12
    iget-object v0, v0, LH0/m$a;->b:LH0/r;

    .line 13
    .line 14
    invoke-virtual {v0}, LH0/r;->f()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-boolean v0, p0, LH0/m;->q:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iput-boolean v1, p0, LH0/m;->q:Z

    .line 29
    .line 30
    iget-object v0, p0, LH0/m;->p:LH0/m$a;

    .line 31
    .line 32
    iget-object v0, v0, LH0/m$a;->b:LH0/r;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, LH0/r;->s(LH0/r$b;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method private q()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LH0/m;->q:Z

    .line 3
    .line 4
    iget-object v0, p0, LH0/m;->p:LH0/m$a;

    .line 5
    .line 6
    iget-object v0, v0, LH0/m$a;->b:LH0/r;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, LH0/r;->t(LH0/r$b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-direct {p0}, LH0/m;->b()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LH0/m;->stop()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LH0/m;->g()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, LH0/m;->f()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    iget v0, p0, LH0/m;->u:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    iput v0, p0, LH0/m;->u:I

    .line 34
    .line 35
    :cond_1
    iget v0, p0, LH0/m;->v:I

    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    iget v1, p0, LH0/m;->u:I

    .line 41
    .line 42
    if-lt v1, v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, LH0/m;->stop()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, LH0/m;->k()V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public c()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, LH0/m;->p:LH0/m$a;

    .line 2
    .line 3
    iget-object v0, v0, LH0/m$a;->b:LH0/r;

    .line 4
    .line 5
    invoke-virtual {v0}, LH0/r;->b()Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, LH0/m;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, LH0/m;->w:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, LH0/m;->getIntrinsicWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, LH0/m;->getIntrinsicHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {p0}, LH0/m;->d()Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/16 v4, 0x77

    .line 29
    .line 30
    invoke-static {v4, v0, v1, v2, v3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, LH0/m;->w:Z

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, LH0/m;->p:LH0/m$a;

    .line 37
    .line 38
    iget-object v0, v0, LH0/m$a;->b:LH0/r;

    .line 39
    .line 40
    invoke-virtual {v0}, LH0/r;->c()Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p0}, LH0/m;->d()Landroid/graphics/Rect;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {p0}, LH0/m;->h()Landroid/graphics/Paint;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public e()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, LH0/m;->p:LH0/m$a;

    .line 2
    .line 3
    iget-object v0, v0, LH0/m$a;->b:LH0/r;

    .line 4
    .line 5
    invoke-virtual {v0}, LH0/r;->e()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, LH0/m;->p:LH0/m$a;

    .line 2
    .line 3
    iget-object v0, v0, LH0/m$a;->b:LH0/r;

    .line 4
    .line 5
    invoke-virtual {v0}, LH0/r;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, LH0/m;->p:LH0/m$a;

    .line 2
    .line 3
    iget-object v0, v0, LH0/m$a;->b:LH0/r;

    .line 4
    .line 5
    invoke-virtual {v0}, LH0/r;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    iget-object v0, p0, LH0/m;->p:LH0/m$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, LH0/m;->p:LH0/m$a;

    .line 2
    .line 3
    iget-object v0, v0, LH0/m$a;->b:LH0/r;

    .line 4
    .line 5
    invoke-virtual {v0}, LH0/r;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, LH0/m;->p:LH0/m$a;

    .line 2
    .line 3
    iget-object v0, v0, LH0/m$a;->b:LH0/r;

    .line 4
    .line 5
    invoke-virtual {v0}, LH0/r;->l()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getOpacity()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, -0x2

    .line 2
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, LH0/m;->p:LH0/m$a;

    .line 2
    .line 3
    iget-object v0, v0, LH0/m$a;->b:LH0/r;

    .line 4
    .line 5
    invoke-virtual {v0}, LH0/r;->k()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LH0/m;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LH0/m;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public l()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LH0/m;->s:Z

    .line 3
    .line 4
    iget-object v0, p0, LH0/m;->p:LH0/m$a;

    .line 5
    .line 6
    iget-object v0, v0, LH0/m$a;->b:LH0/r;

    .line 7
    .line 8
    invoke-virtual {v0}, LH0/r;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public n(LI0/l;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI0/l<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LH0/m;->p:LH0/m$a;

    .line 2
    .line 3
    iget-object v0, v0, LH0/m$a;->b:LH0/r;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LH0/r;->p(LI0/l;Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public o(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-gtz p1, :cond_1

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "Loop count must be greater than 0, or equal to LOOP_FOREVER, or equal to LOOP_INTRINSIC"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    :goto_0
    if-nez p1, :cond_3

    .line 18
    .line 19
    iget-object p1, p0, LH0/m;->p:LH0/m$a;

    .line 20
    .line 21
    iget-object p1, p1, LH0/m$a;->b:LH0/r;

    .line 22
    .line 23
    invoke-virtual {p1}, LH0/r;->i()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v0, p1

    .line 31
    :goto_1
    iput v0, p0, LH0/m;->v:I

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_3
    iput p1, p0, LH0/m;->v:I

    .line 35
    .line 36
    :goto_2
    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, LH0/m;->w:Z

    .line 6
    .line 7
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, LH0/m;->h()Landroid/graphics/Paint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LH0/m;->h()Landroid/graphics/Paint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LH0/m;->s:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "Cannot change the visibility of a recycled resource. Ensure that you unset the Drawable from your View before changing the View\'s visibility."

    .line 6
    .line 7
    invoke-static {v0, v1}, Lc1/k;->a(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-boolean p1, p0, LH0/m;->t:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, LH0/m;->q()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v0, p0, LH0/m;->r:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, LH0/m;->p()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public start()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LH0/m;->r:Z

    .line 3
    .line 4
    invoke-direct {p0}, LH0/m;->m()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LH0/m;->t:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, LH0/m;->p()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LH0/m;->r:Z

    .line 3
    .line 4
    invoke-direct {p0}, LH0/m;->q()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
