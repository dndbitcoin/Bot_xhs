.class public Lfr/castorflex/android/smoothprogressbar/b$b;
.super Ljava/lang/Object;
.source "SmoothProgressDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfr/castorflex/android/smoothprogressbar/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/view/animation/Interpolator;

.field private b:I

.field private c:[I

.field private d:F

.field private e:F

.field private f:F

.field private g:Z

.field private h:Z

.field private i:F

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lfr/castorflex/android/smoothprogressbar/b$b;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {p0, p1, p2}, Lfr/castorflex/android/smoothprogressbar/b$b;->g(Landroid/content/Context;Z)V

    return-void
.end method

.method private g(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfr/castorflex/android/smoothprogressbar/b$b;->a:Landroid/view/animation/Interpolator;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    sget p2, LN4/f;->a:I

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iput p2, p0, Lfr/castorflex/android/smoothprogressbar/b$b;->b:I

    .line 22
    .line 23
    sget p2, LN4/g;->a:I

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iput p2, p0, Lfr/castorflex/android/smoothprogressbar/b$b;->d:F

    .line 34
    .line 35
    sget p2, LN4/c;->c:I

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iput-boolean p2, p0, Lfr/castorflex/android/smoothprogressbar/b$b;->g:Z

    .line 42
    .line 43
    sget p2, LN4/c;->b:I

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iput-boolean p2, p0, Lfr/castorflex/android/smoothprogressbar/b$b;->k:Z

    .line 50
    .line 51
    sget p2, LN4/d;->a:I

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    filled-new-array {p2}, [I

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p0, Lfr/castorflex/android/smoothprogressbar/b$b;->c:[I

    .line 62
    .line 63
    sget p2, LN4/e;->a:I

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iput p2, p0, Lfr/castorflex/android/smoothprogressbar/b$b;->j:I

    .line 70
    .line 71
    sget p2, LN4/e;->b:I

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    int-to-float p1, p1

    .line 78
    iput p1, p0, Lfr/castorflex/android/smoothprogressbar/b$b;->i:F

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/4 p1, 0x4

    .line 82
    iput p1, p0, Lfr/castorflex/android/smoothprogressbar/b$b;->b:I

    .line 83
    .line 84
    const/high16 p2, 0x3f800000    # 1.0f

    .line 85
    .line 86
    iput p2, p0, Lfr/castorflex/android/smoothprogressbar/b$b;->d:F

    .line 87
    .line 88
    iput-boolean v0, p0, Lfr/castorflex/android/smoothprogressbar/b$b;->g:Z

    .line 89
    .line 90
    iput-boolean v0, p0, Lfr/castorflex/android/smoothprogressbar/b$b;->k:Z

    .line 91
    .line 92
    const p2, -0xcc4a1b

    .line 93
    .line 94
    .line 95
    filled-new-array {p2}, [I

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iput-object p2, p0, Lfr/castorflex/android/smoothprogressbar/b$b;->c:[I

    .line 100
    .line 101
    iput p1, p0, Lfr/castorflex/android/smoothprogressbar/b$b;->j:I

    .line 102
    .line 103
    const/high16 p1, 0x40800000    # 4.0f

    .line 104
    .line 105
    iput p1, p0, Lfr/castorflex/android/smoothprogressbar/b$b;->i:F

    .line 106
    .line 107
    :goto_0
    iget p1, p0, Lfr/castorflex/android/smoothprogressbar/b$b;->d:F

    .line 108
    .line 109
    iput p1, p0, Lfr/castorflex/android/smoothprogressbar/b$b;->e:F

    .line 110
    .line 111
    iput p1, p0, Lfr/castorflex/android/smoothprogressbar/b$b;->f:F

    .line 112
    .line 113
    iput-boolean v0, p0, Lfr/castorflex/android/smoothprogressbar/b$b;->m:Z

    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)Lfr/castorflex/android/smoothprogressbar/b$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lfr/castorflex/android/smoothprogressbar/b$b;->n:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Lfr/castorflex/android/smoothprogressbar/b;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lfr/castorflex/android/smoothprogressbar/b$b;->l:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lfr/castorflex/android/smoothprogressbar/b$b;->c:[I

    .line 8
    .line 9
    iget v2, v0, Lfr/castorflex/android/smoothprogressbar/b$b;->i:F

    .line 10
    .line 11
    invoke-static {v1, v2}, Lfr/castorflex/android/smoothprogressbar/a;->f([IF)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lfr/castorflex/android/smoothprogressbar/b$b;->n:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    :cond_0
    new-instance v1, Lfr/castorflex/android/smoothprogressbar/b;

    .line 18
    .line 19
    iget-object v3, v0, Lfr/castorflex/android/smoothprogressbar/b$b;->a:Landroid/view/animation/Interpolator;

    .line 20
    .line 21
    iget v4, v0, Lfr/castorflex/android/smoothprogressbar/b$b;->b:I

    .line 22
    .line 23
    iget v5, v0, Lfr/castorflex/android/smoothprogressbar/b$b;->j:I

    .line 24
    .line 25
    iget-object v6, v0, Lfr/castorflex/android/smoothprogressbar/b$b;->c:[I

    .line 26
    .line 27
    iget v7, v0, Lfr/castorflex/android/smoothprogressbar/b$b;->i:F

    .line 28
    .line 29
    iget v8, v0, Lfr/castorflex/android/smoothprogressbar/b$b;->d:F

    .line 30
    .line 31
    iget v9, v0, Lfr/castorflex/android/smoothprogressbar/b$b;->e:F

    .line 32
    .line 33
    iget v10, v0, Lfr/castorflex/android/smoothprogressbar/b$b;->f:F

    .line 34
    .line 35
    iget-boolean v11, v0, Lfr/castorflex/android/smoothprogressbar/b$b;->g:Z

    .line 36
    .line 37
    iget-boolean v12, v0, Lfr/castorflex/android/smoothprogressbar/b$b;->h:Z

    .line 38
    .line 39
    iget-boolean v14, v0, Lfr/castorflex/android/smoothprogressbar/b$b;->k:Z

    .line 40
    .line 41
    iget-object v15, v0, Lfr/castorflex/android/smoothprogressbar/b$b;->n:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    iget-boolean v13, v0, Lfr/castorflex/android/smoothprogressbar/b$b;->m:Z

    .line 44
    .line 45
    const/16 v17, 0x0

    .line 46
    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    move-object v2, v1

    .line 50
    move/from16 v18, v13

    .line 51
    .line 52
    move-object/from16 v13, v16

    .line 53
    .line 54
    move/from16 v16, v18

    .line 55
    .line 56
    invoke-direct/range {v2 .. v17}, Lfr/castorflex/android/smoothprogressbar/b;-><init>(Landroid/view/animation/Interpolator;II[IFFFFZZLfr/castorflex/android/smoothprogressbar/b$c;ZLandroid/graphics/drawable/Drawable;ZLfr/castorflex/android/smoothprogressbar/b$a;)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

.method public c(I)Lfr/castorflex/android/smoothprogressbar/b$b;
    .locals 0

    .line 1
    filled-new-array {p1}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lfr/castorflex/android/smoothprogressbar/b$b;->c:[I

    .line 6
    .line 7
    return-object p0
.end method

.method public d([I)Lfr/castorflex/android/smoothprogressbar/b$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lfr/castorflex/android/smoothprogressbar/a;->a([I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfr/castorflex/android/smoothprogressbar/b$b;->c:[I

    .line 5
    .line 6
    return-object p0
.end method

.method public e()Lfr/castorflex/android/smoothprogressbar/b$b;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfr/castorflex/android/smoothprogressbar/b$b;->l:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public f(Z)Lfr/castorflex/android/smoothprogressbar/b$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfr/castorflex/android/smoothprogressbar/b$b;->m:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Landroid/view/animation/Interpolator;)Lfr/castorflex/android/smoothprogressbar/b$b;
    .locals 1

    .line 1
    const-string v0, "Interpolator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lfr/castorflex/android/smoothprogressbar/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfr/castorflex/android/smoothprogressbar/b$b;->a:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    return-object p0
.end method

.method public i(Z)Lfr/castorflex/android/smoothprogressbar/b$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfr/castorflex/android/smoothprogressbar/b$b;->h:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public j(Z)Lfr/castorflex/android/smoothprogressbar/b$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfr/castorflex/android/smoothprogressbar/b$b;->k:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public k(F)Lfr/castorflex/android/smoothprogressbar/b$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lfr/castorflex/android/smoothprogressbar/a;->e(F)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lfr/castorflex/android/smoothprogressbar/b$b;->e:F

    .line 5
    .line 6
    return-object p0
.end method

.method public l(F)Lfr/castorflex/android/smoothprogressbar/b$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lfr/castorflex/android/smoothprogressbar/a;->e(F)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lfr/castorflex/android/smoothprogressbar/b$b;->f:F

    .line 5
    .line 6
    return-object p0
.end method

.method public m(Z)Lfr/castorflex/android/smoothprogressbar/b$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfr/castorflex/android/smoothprogressbar/b$b;->g:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public n(I)Lfr/castorflex/android/smoothprogressbar/b$b;
    .locals 1

    .line 1
    const-string v0, "Sections count"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lfr/castorflex/android/smoothprogressbar/a;->c(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lfr/castorflex/android/smoothprogressbar/b$b;->b:I

    .line 7
    .line 8
    return-object p0
.end method

.method public o(I)Lfr/castorflex/android/smoothprogressbar/b$b;
    .locals 2

    .line 1
    int-to-float v0, p1

    .line 2
    const-string v1, "Separator length"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lfr/castorflex/android/smoothprogressbar/a;->d(FLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lfr/castorflex/android/smoothprogressbar/b$b;->j:I

    .line 8
    .line 9
    return-object p0
.end method

.method public p(F)Lfr/castorflex/android/smoothprogressbar/b$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lfr/castorflex/android/smoothprogressbar/a;->e(F)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lfr/castorflex/android/smoothprogressbar/b$b;->d:F

    .line 5
    .line 6
    return-object p0
.end method

.method public q(F)Lfr/castorflex/android/smoothprogressbar/b$b;
    .locals 1

    .line 1
    const-string v0, "Width"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lfr/castorflex/android/smoothprogressbar/a;->d(FLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lfr/castorflex/android/smoothprogressbar/b$b;->i:F

    .line 7
    .line 8
    return-object p0
.end method
