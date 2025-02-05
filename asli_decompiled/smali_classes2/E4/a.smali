.class public LE4/a;
.super Ljava/lang/Object;
.source "AttributeController.java"


# instance fields
.field private final a:LE4/c;


# direct methods
.method public constructor <init>(LE4/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE4/a;->a:LE4/c;

    .line 5
    .line 6
    return-void
.end method

.method private b(Landroid/content/res/TypedArray;)V
    .locals 9

    .line 1
    sget v0, LD4/f;->k:I

    .line 2
    .line 3
    const/16 v1, 0xbb8

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget v1, LD4/f;->b:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sget v3, LD4/f;->c:I

    .line 17
    .line 18
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sget v3, LD4/f;->l:I

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    float-to-int v3, v3

    .line 30
    sget v5, LD4/f;->o:I

    .line 31
    .line 32
    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    float-to-int v4, v4

    .line 37
    sget v5, LD4/f;->n:I

    .line 38
    .line 39
    const/high16 v6, -0x3b860000    # -1000.0f

    .line 40
    .line 41
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    float-to-int v5, v5

    .line 46
    sget v6, LD4/f;->m:I

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    sget v8, LD4/f;->p:I

    .line 54
    .line 55
    invoke-virtual {p1, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget-object v7, p0, LE4/a;->a:LE4/c;

    .line 60
    .line 61
    invoke-virtual {v7, v0}, LE4/c;->G(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LE4/a;->a:LE4/c;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, LE4/c;->v(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LE4/a;->a:LE4/c;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, LE4/c;->w(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LE4/a;->a:LE4/c;

    .line 75
    .line 76
    invoke-virtual {v0, v3}, LE4/c;->I(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LE4/a;->a:LE4/c;

    .line 80
    .line 81
    invoke-virtual {v0, v4}, LE4/c;->L(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LE4/a;->a:LE4/c;

    .line 85
    .line 86
    invoke-virtual {v0, v5}, LE4/c;->K(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LE4/a;->a:LE4/c;

    .line 90
    .line 91
    invoke-virtual {v0, v5}, LE4/c;->H(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LE4/a;->a:LE4/c;

    .line 95
    .line 96
    invoke-virtual {v0, v6}, LE4/c;->J(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LE4/a;->a:LE4/c;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, LE4/c;->M(I)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method private c(Landroid/content/res/TypedArray;)V
    .locals 8

    .line 1
    sget v0, LD4/f;->d:I

    .line 2
    .line 3
    const-string v1, "#8C18171C"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget v1, LD4/f;->f:I

    .line 14
    .line 15
    const-string v2, "#8C6C6D72"

    .line 16
    .line 17
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sget v2, LD4/f;->g:I

    .line 26
    .line 27
    const/high16 v3, 0x41000000    # 8.0f

    .line 28
    .line 29
    invoke-static {v3}, LH4/a;->a(F)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    int-to-float v3, v3

    .line 34
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    float-to-int v2, v2

    .line 39
    sget v3, LD4/f;->e:I

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    sget v5, LD4/f;->i:I

    .line 47
    .line 48
    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    sget v6, LD4/f;->h:I

    .line 53
    .line 54
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    sget v7, LD4/f;->j:I

    .line 59
    .line 60
    invoke-virtual {p1, v7, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget-object v4, p0, LE4/a;->a:LE4/c;

    .line 65
    .line 66
    invoke-virtual {v4, v1, v0}, LE4/c;->C(II)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LE4/a;->a:LE4/c;

    .line 70
    .line 71
    invoke-virtual {v0, v2, v2}, LE4/c;->D(II)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LE4/a;->a:LE4/c;

    .line 75
    .line 76
    invoke-virtual {v0, v3}, LE4/c;->y(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LE4/a;->a:LE4/c;

    .line 80
    .line 81
    invoke-virtual {v0, v5}, LE4/c;->E(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LE4/a;->a:LE4/c;

    .line 85
    .line 86
    invoke-virtual {v0, v6}, LE4/c;->B(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LE4/a;->a:LE4/c;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, LE4/c;->F(I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, LE4/a;->a:LE4/c;

    .line 95
    .line 96
    int-to-float v0, v2

    .line 97
    invoke-virtual {p1, v0}, LE4/c;->x(F)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, LE4/a;->a:LE4/c;

    .line 101
    .line 102
    div-int/lit8 v2, v2, 0x2

    .line 103
    .line 104
    invoke-virtual {p1, v2}, LE4/c;->z(I)V

    .line 105
    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, LD4/f;->a:[I

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, LE4/a;->b(Landroid/content/res/TypedArray;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, LE4/a;->c(Landroid/content/res/TypedArray;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
