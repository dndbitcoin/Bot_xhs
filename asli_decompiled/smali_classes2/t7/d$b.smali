.class Lt7/d$b;
.super Landroid/view/animation/Animation;
.source "MaterialProgressDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt7/d;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic p:Lt7/d$e;

.field final synthetic q:Lt7/d;


# direct methods
.method constructor <init>(Lt7/d;Lt7/d$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt7/d$b;->q:Lt7/d;

    .line 2
    .line 3
    iput-object p2, p0, Lt7/d$b;->p:Lt7/d$e;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 6

    .line 1
    iget-object p2, p0, Lt7/d$b;->q:Lt7/d;

    .line 2
    .line 3
    iget-boolean v0, p2, Lt7/d;->s:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lt7/d$b;->p:Lt7/d$e;

    .line 8
    .line 9
    invoke-static {p2, p1, v0}, Lt7/d;->a(Lt7/d;FLt7/d$e;)V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object p2, p0, Lt7/d$b;->p:Lt7/d$e;

    .line 15
    .line 16
    invoke-virtual {p2}, Lt7/d$e;->j()F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    float-to-double v0, p2

    .line 21
    iget-object p2, p0, Lt7/d$b;->p:Lt7/d$e;

    .line 22
    .line 23
    invoke-virtual {p2}, Lt7/d$e;->d()D

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    mul-double v2, v2, v4

    .line 33
    .line 34
    div-double/2addr v0, v2

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    double-to-float p2, v0

    .line 40
    iget-object v0, p0, Lt7/d$b;->p:Lt7/d$e;

    .line 41
    .line 42
    invoke-virtual {v0}, Lt7/d$e;->g()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v1, p0, Lt7/d$b;->p:Lt7/d$e;

    .line 47
    .line 48
    invoke-virtual {v1}, Lt7/d$e;->i()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v2, p0, Lt7/d$b;->p:Lt7/d$e;

    .line 53
    .line 54
    invoke-virtual {v2}, Lt7/d$e;->h()F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const v3, 0x3f4ccccd    # 0.8f

    .line 59
    .line 60
    .line 61
    sub-float p2, v3, p2

    .line 62
    .line 63
    invoke-static {}, Lt7/d;->b()Landroid/view/animation/Interpolator;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v4, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    mul-float p2, p2, v4

    .line 72
    .line 73
    add-float/2addr v0, p2

    .line 74
    invoke-static {}, Lt7/d;->c()Landroid/view/animation/Interpolator;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-interface {p2, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    mul-float p2, p2, v3

    .line 83
    .line 84
    add-float/2addr v1, p2

    .line 85
    sub-float p2, v0, v1

    .line 86
    .line 87
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    const/high16 v3, 0x3f800000    # 1.0f

    .line 92
    .line 93
    cmpl-float p2, p2, v3

    .line 94
    .line 95
    if-ltz p2, :cond_1

    .line 96
    .line 97
    const/high16 p2, 0x3f000000    # 0.5f

    .line 98
    .line 99
    add-float v0, v1, p2

    .line 100
    .line 101
    :cond_1
    iget-object p2, p0, Lt7/d$b;->p:Lt7/d$e;

    .line 102
    .line 103
    invoke-virtual {p2, v0}, Lt7/d$e;->v(F)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lt7/d$b;->p:Lt7/d$e;

    .line 107
    .line 108
    invoke-virtual {p2, v1}, Lt7/d$e;->z(F)V

    .line 109
    .line 110
    .line 111
    const/high16 p2, 0x3e800000    # 0.25f

    .line 112
    .line 113
    mul-float p2, p2, p1

    .line 114
    .line 115
    add-float/2addr v2, p2

    .line 116
    iget-object p2, p0, Lt7/d$b;->p:Lt7/d$e;

    .line 117
    .line 118
    invoke-virtual {p2, v2}, Lt7/d$e;->x(F)V

    .line 119
    .line 120
    .line 121
    const/high16 p2, 0x43100000    # 144.0f

    .line 122
    .line 123
    mul-float p1, p1, p2

    .line 124
    .line 125
    iget-object p2, p0, Lt7/d$b;->q:Lt7/d;

    .line 126
    .line 127
    invoke-static {p2}, Lt7/d;->d(Lt7/d;)F

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    const/high16 v0, 0x40a00000    # 5.0f

    .line 132
    .line 133
    div-float/2addr p2, v0

    .line 134
    const/high16 v0, 0x44340000    # 720.0f

    .line 135
    .line 136
    mul-float p2, p2, v0

    .line 137
    .line 138
    add-float/2addr p1, p2

    .line 139
    iget-object p2, p0, Lt7/d$b;->q:Lt7/d;

    .line 140
    .line 141
    invoke-virtual {p2, p1}, Lt7/d;->k(F)V

    .line 142
    .line 143
    .line 144
    :goto_0
    return-void
.end method
