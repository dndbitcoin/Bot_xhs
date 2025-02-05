.class Lh4/l$a;
.super Ljava/lang/Object;
.source "ToastImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh4/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic p:Lh4/l;


# direct methods
.method constructor <init>(Lh4/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh4/l$a;->p:Lh4/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lh4/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh4/l$a;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh4/l$a;->p:Lh4/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh4/l;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh4/l$a;->p:Lh4/l;

    .line 2
    .line 3
    invoke-static {v0}, Lh4/l;->a(Lh4/l;)Lh4/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lh4/q;->a()Landroid/view/WindowManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, -0x2

    .line 20
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 21
    .line 22
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 23
    .line 24
    const/4 v2, -0x3

    .line 25
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 26
    .line 27
    const/16 v2, 0x98

    .line 28
    .line 29
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 30
    .line 31
    iget-object v2, p0, Lh4/l$a;->p:Lh4/l;

    .line 32
    .line 33
    invoke-static {v2}, Lh4/l;->b(Lh4/l;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, v1, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p0, Lh4/l$a;->p:Lh4/l;

    .line 40
    .line 41
    invoke-static {v2}, Lh4/l;->c(Lh4/l;)Lh4/c;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lh4/c;->d()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 50
    .line 51
    iget-object v2, p0, Lh4/l$a;->p:Lh4/l;

    .line 52
    .line 53
    invoke-static {v2}, Lh4/l;->c(Lh4/l;)Lh4/c;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lh4/c;->j()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 62
    .line 63
    iget-object v2, p0, Lh4/l$a;->p:Lh4/l;

    .line 64
    .line 65
    invoke-static {v2}, Lh4/l;->c(Lh4/l;)Lh4/c;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lh4/c;->k()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 74
    .line 75
    iget-object v2, p0, Lh4/l$a;->p:Lh4/l;

    .line 76
    .line 77
    invoke-static {v2}, Lh4/l;->c(Lh4/l;)Lh4/c;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Lh4/c;->h()F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->verticalMargin:F

    .line 86
    .line 87
    iget-object v2, p0, Lh4/l$a;->p:Lh4/l;

    .line 88
    .line 89
    invoke-static {v2}, Lh4/l;->c(Lh4/l;)Lh4/c;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lh4/c;->e()F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->horizontalMargin:F

    .line 98
    .line 99
    iget-object v2, p0, Lh4/l$a;->p:Lh4/l;

    .line 100
    .line 101
    invoke-static {v2}, Lh4/l;->c(Lh4/l;)Lh4/c;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Lh4/c;->b()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 110
    .line 111
    iget-object v2, p0, Lh4/l$a;->p:Lh4/l;

    .line 112
    .line 113
    invoke-static {v2}, Lh4/l;->d(Lh4/l;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_2

    .line 118
    .line 119
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120
    .line 121
    const/16 v3, 0x1a

    .line 122
    .line 123
    if-lt v2, v3, :cond_1

    .line 124
    .line 125
    const/16 v2, 0x7f6

    .line 126
    .line 127
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 128
    .line 129
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 130
    .line 131
    and-int/lit8 v2, v2, -0x11

    .line 132
    .line 133
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    const/16 v2, 0x7d3

    .line 137
    .line 138
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 139
    .line 140
    :cond_2
    :goto_0
    :try_start_0
    iget-object v2, p0, Lh4/l$a;->p:Lh4/l;

    .line 141
    .line 142
    invoke-static {v2}, Lh4/l;->c(Lh4/l;)Lh4/c;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Lh4/c;->i()Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-interface {v0, v2, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lh4/l;->e()Landroid/os/Handler;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v1, Lh4/k;

    .line 158
    .line 159
    invoke-direct {v1, p0}, Lh4/k;-><init>(Lh4/l$a;)V

    .line 160
    .line 161
    .line 162
    iget-object v2, p0, Lh4/l$a;->p:Lh4/l;

    .line 163
    .line 164
    invoke-static {v2}, Lh4/l;->c(Lh4/l;)Lh4/c;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2}, Lh4/c;->c()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    const/4 v3, 0x1

    .line 173
    if-ne v2, v3, :cond_3

    .line 174
    .line 175
    iget-object v2, p0, Lh4/l$a;->p:Lh4/l;

    .line 176
    .line 177
    invoke-static {v2}, Lh4/l;->c(Lh4/l;)Lh4/c;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2}, Lh4/c;->f()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    :goto_1
    int-to-long v4, v2

    .line 186
    goto :goto_2

    .line 187
    :catch_0
    move-exception v0

    .line 188
    goto :goto_3

    .line 189
    :catch_1
    move-exception v0

    .line 190
    goto :goto_3

    .line 191
    :cond_3
    iget-object v2, p0, Lh4/l$a;->p:Lh4/l;

    .line 192
    .line 193
    invoke-static {v2}, Lh4/l;->c(Lh4/l;)Lh4/c;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v2}, Lh4/c;->g()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    goto :goto_1

    .line 202
    :goto_2
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lh4/l$a;->p:Lh4/l;

    .line 206
    .line 207
    invoke-static {v0}, Lh4/l;->a(Lh4/l;)Lh4/q;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object v1, p0, Lh4/l$a;->p:Lh4/l;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Lh4/q;->b(Lh4/l;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lh4/l$a;->p:Lh4/l;

    .line 217
    .line 218
    invoke-virtual {v0, v3}, Lh4/l;->j(Z)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lh4/l$a;->p:Lh4/l;

    .line 222
    .line 223
    invoke-static {v0}, Lh4/l;->c(Lh4/l;)Lh4/c;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1}, Lh4/c;->i()Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v0, v1}, Lh4/l;->f(Lh4/l;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 236
    .line 237
    .line 238
    :goto_4
    return-void
.end method
