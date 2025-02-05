.class Lfr/castorflex/android/smoothprogressbar/b$a;
.super Ljava/lang/Object;
.source "SmoothProgressDrawable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfr/castorflex/android/smoothprogressbar/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic p:Lfr/castorflex/android/smoothprogressbar/b;


# direct methods
.method constructor <init>(Lfr/castorflex/android/smoothprogressbar/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfr/castorflex/android/smoothprogressbar/b$a;->p:Lfr/castorflex/android/smoothprogressbar/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/b$a;->p:Lfr/castorflex/android/smoothprogressbar/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfr/castorflex/android/smoothprogressbar/b;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x3c23d70a    # 0.01f

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/b$a;->p:Lfr/castorflex/android/smoothprogressbar/b;

    .line 13
    .line 14
    invoke-static {v0}, Lfr/castorflex/android/smoothprogressbar/b;->a(Lfr/castorflex/android/smoothprogressbar/b;)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Lfr/castorflex/android/smoothprogressbar/b$a;->p:Lfr/castorflex/android/smoothprogressbar/b;

    .line 19
    .line 20
    invoke-static {v3}, Lfr/castorflex/android/smoothprogressbar/b;->c(Lfr/castorflex/android/smoothprogressbar/b;)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    mul-float v3, v3, v1

    .line 25
    .line 26
    add-float/2addr v2, v3

    .line 27
    invoke-static {v0, v2}, Lfr/castorflex/android/smoothprogressbar/b;->b(Lfr/castorflex/android/smoothprogressbar/b;F)F

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/b$a;->p:Lfr/castorflex/android/smoothprogressbar/b;

    .line 31
    .line 32
    invoke-static {v0}, Lfr/castorflex/android/smoothprogressbar/b;->d(Lfr/castorflex/android/smoothprogressbar/b;)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v3, p0, Lfr/castorflex/android/smoothprogressbar/b$a;->p:Lfr/castorflex/android/smoothprogressbar/b;

    .line 37
    .line 38
    invoke-static {v3}, Lfr/castorflex/android/smoothprogressbar/b;->c(Lfr/castorflex/android/smoothprogressbar/b;)F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    mul-float v3, v3, v1

    .line 43
    .line 44
    add-float/2addr v2, v3

    .line 45
    invoke-static {v0, v2}, Lfr/castorflex/android/smoothprogressbar/b;->e(Lfr/castorflex/android/smoothprogressbar/b;F)F

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/b$a;->p:Lfr/castorflex/android/smoothprogressbar/b;

    .line 49
    .line 50
    invoke-static {v0}, Lfr/castorflex/android/smoothprogressbar/b;->a(Lfr/castorflex/android/smoothprogressbar/b;)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/high16 v1, 0x3f800000    # 1.0f

    .line 55
    .line 56
    cmpl-float v0, v0, v1

    .line 57
    .line 58
    if-ltz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/b$a;->p:Lfr/castorflex/android/smoothprogressbar/b;

    .line 61
    .line 62
    invoke-virtual {v0}, Lfr/castorflex/android/smoothprogressbar/b;->stop()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/b$a;->p:Lfr/castorflex/android/smoothprogressbar/b;

    .line 67
    .line 68
    invoke-virtual {v0}, Lfr/castorflex/android/smoothprogressbar/b;->t()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/b$a;->p:Lfr/castorflex/android/smoothprogressbar/b;

    .line 75
    .line 76
    invoke-static {v0}, Lfr/castorflex/android/smoothprogressbar/b;->d(Lfr/castorflex/android/smoothprogressbar/b;)F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget-object v3, p0, Lfr/castorflex/android/smoothprogressbar/b$a;->p:Lfr/castorflex/android/smoothprogressbar/b;

    .line 81
    .line 82
    invoke-static {v3}, Lfr/castorflex/android/smoothprogressbar/b;->f(Lfr/castorflex/android/smoothprogressbar/b;)F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    mul-float v3, v3, v1

    .line 87
    .line 88
    add-float/2addr v2, v3

    .line 89
    invoke-static {v0, v2}, Lfr/castorflex/android/smoothprogressbar/b;->e(Lfr/castorflex/android/smoothprogressbar/b;F)F

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/b$a;->p:Lfr/castorflex/android/smoothprogressbar/b;

    .line 94
    .line 95
    invoke-static {v0}, Lfr/castorflex/android/smoothprogressbar/b;->d(Lfr/castorflex/android/smoothprogressbar/b;)F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iget-object v3, p0, Lfr/castorflex/android/smoothprogressbar/b$a;->p:Lfr/castorflex/android/smoothprogressbar/b;

    .line 100
    .line 101
    invoke-static {v3}, Lfr/castorflex/android/smoothprogressbar/b;->g(Lfr/castorflex/android/smoothprogressbar/b;)F

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    mul-float v3, v3, v1

    .line 106
    .line 107
    add-float/2addr v2, v3

    .line 108
    invoke-static {v0, v2}, Lfr/castorflex/android/smoothprogressbar/b;->e(Lfr/castorflex/android/smoothprogressbar/b;F)F

    .line 109
    .line 110
    .line 111
    :cond_2
    :goto_0
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/b$a;->p:Lfr/castorflex/android/smoothprogressbar/b;

    .line 112
    .line 113
    invoke-static {v0}, Lfr/castorflex/android/smoothprogressbar/b;->d(Lfr/castorflex/android/smoothprogressbar/b;)F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget-object v1, p0, Lfr/castorflex/android/smoothprogressbar/b$a;->p:Lfr/castorflex/android/smoothprogressbar/b;

    .line 118
    .line 119
    invoke-static {v1}, Lfr/castorflex/android/smoothprogressbar/b;->h(Lfr/castorflex/android/smoothprogressbar/b;)F

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    cmpl-float v0, v0, v1

    .line 124
    .line 125
    if-ltz v0, :cond_3

    .line 126
    .line 127
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/b$a;->p:Lfr/castorflex/android/smoothprogressbar/b;

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    invoke-static {v0, v1}, Lfr/castorflex/android/smoothprogressbar/b;->i(Lfr/castorflex/android/smoothprogressbar/b;Z)Z

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/b$a;->p:Lfr/castorflex/android/smoothprogressbar/b;

    .line 134
    .line 135
    invoke-static {v0}, Lfr/castorflex/android/smoothprogressbar/b;->d(Lfr/castorflex/android/smoothprogressbar/b;)F

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iget-object v2, p0, Lfr/castorflex/android/smoothprogressbar/b$a;->p:Lfr/castorflex/android/smoothprogressbar/b;

    .line 140
    .line 141
    invoke-static {v2}, Lfr/castorflex/android/smoothprogressbar/b;->h(Lfr/castorflex/android/smoothprogressbar/b;)F

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    sub-float/2addr v1, v2

    .line 146
    invoke-static {v0, v1}, Lfr/castorflex/android/smoothprogressbar/b;->e(Lfr/castorflex/android/smoothprogressbar/b;F)F

    .line 147
    .line 148
    .line 149
    :cond_3
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/b$a;->p:Lfr/castorflex/android/smoothprogressbar/b;

    .line 150
    .line 151
    invoke-virtual {v0}, Lfr/castorflex/android/smoothprogressbar/b;->isRunning()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/b$a;->p:Lfr/castorflex/android/smoothprogressbar/b;

    .line 158
    .line 159
    invoke-static {v0}, Lfr/castorflex/android/smoothprogressbar/b;->j(Lfr/castorflex/android/smoothprogressbar/b;)Ljava/lang/Runnable;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 164
    .line 165
    .line 166
    move-result-wide v2

    .line 167
    const-wide/16 v4, 0x10

    .line 168
    .line 169
    add-long/2addr v2, v4

    .line 170
    invoke-virtual {v0, v1, v2, v3}, Lfr/castorflex/android/smoothprogressbar/b;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 171
    .line 172
    .line 173
    :cond_4
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/b$a;->p:Lfr/castorflex/android/smoothprogressbar/b;

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 176
    .line 177
    .line 178
    return-void
.end method
