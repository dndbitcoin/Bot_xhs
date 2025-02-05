.class public LL4/a;
.super Ljava/lang/Object;
.source "AttrsController.java"


# direct methods
.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;LL4/b;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, LI4/b;->f:[I

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget p1, LI4/b;->h:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    sget v1, LI4/b;->l:I

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sget v2, LI4/b;->i:I

    .line 23
    .line 24
    const-string v3, "#6C6D72"

    .line 25
    .line 26
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p0, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sget v3, LI4/b;->j:I

    .line 35
    .line 36
    const-string v4, "#8C18171C"

    .line 37
    .line 38
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    sget v4, LI4/b;->g:I

    .line 47
    .line 48
    invoke-virtual {p0, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sget v4, LI4/b;->k:I

    .line 53
    .line 54
    const/high16 v5, 0x41000000    # 8.0f

    .line 55
    .line 56
    invoke-static {v5}, LM4/a;->a(F)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    int-to-float v5, v5

    .line 61
    invoke-virtual {p0, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {p2, v2}, LL4/b;->n(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v3}, LL4/b;->s(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v0}, LL4/b;->u(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v1}, LL4/b;->r(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p1}, LL4/b;->w(I)V

    .line 78
    .line 79
    .line 80
    const/high16 p1, 0x40000000    # 2.0f

    .line 81
    .line 82
    mul-float v4, v4, p1

    .line 83
    .line 84
    invoke-virtual {p2, v4, v4}, LL4/b;->B(FF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void
.end method
