.class public Landroidx/constraintlayout/widget/e$a;
.super Ljava/lang/Object;
.source "ConstraintSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:I

.field public final b:Landroidx/constraintlayout/widget/e$d;

.field public final c:Landroidx/constraintlayout/widget/e$c;

.field public final d:Landroidx/constraintlayout/widget/e$b;

.field public final e:Landroidx/constraintlayout/widget/e$e;

.field public f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/constraintlayout/widget/e$d;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/constraintlayout/widget/e$d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/widget/e$a;->b:Landroidx/constraintlayout/widget/e$d;

    .line 10
    .line 11
    new-instance v0, Landroidx/constraintlayout/widget/e$c;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/constraintlayout/widget/e$c;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/widget/e$a;->c:Landroidx/constraintlayout/widget/e$c;

    .line 17
    .line 18
    new-instance v0, Landroidx/constraintlayout/widget/e$b;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/constraintlayout/widget/e$b;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    .line 24
    .line 25
    new-instance v0, Landroidx/constraintlayout/widget/e$e;

    .line 26
    .line 27
    invoke-direct {v0}, Landroidx/constraintlayout/widget/e$e;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$e;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/constraintlayout/widget/e$a;->f:Ljava/util/HashMap;

    .line 38
    .line 39
    return-void
.end method

.method static synthetic a(Landroidx/constraintlayout/widget/e$a;ILandroidx/constraintlayout/widget/ConstraintLayout$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/e$a;->f(ILandroidx/constraintlayout/widget/ConstraintLayout$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(Landroidx/constraintlayout/widget/e$a;Landroidx/constraintlayout/widget/c;ILandroidx/constraintlayout/widget/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/e$a;->h(Landroidx/constraintlayout/widget/c;ILandroidx/constraintlayout/widget/f$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c(Landroidx/constraintlayout/widget/e$a;ILandroidx/constraintlayout/widget/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/e$a;->g(ILandroidx/constraintlayout/widget/f$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private f(ILandroidx/constraintlayout/widget/ConstraintLayout$b;)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/e$a;->a:I

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    .line 4
    .line 5
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    .line 6
    .line 7
    iput v0, p1, Landroidx/constraintlayout/widget/e$b;->h:I

    .line 8
    .line 9
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    .line 10
    .line 11
    iput v0, p1, Landroidx/constraintlayout/widget/e$b;->i:I

    .line 12
    .line 13
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    .line 14
    .line 15
    iput v0, p1, Landroidx/constraintlayout/widget/e$b;->j:I

    .line 16
    .line 17
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    .line 18
    .line 19
    iput v0, p1, Landroidx/constraintlayout/widget/e$b;->k:I

    .line 20
    .line 21
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    .line 22
    .line 23
    iput v0, p1, Landroidx/constraintlayout/widget/e$b;->l:I

    .line 24
    .line 25
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    .line 26
    .line 27
    iput v0, p1, Landroidx/constraintlayout/widget/e$b;->m:I

    .line 28
    .line 29
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    .line 30
    .line 31
    iput v0, p1, Landroidx/constraintlayout/widget/e$b;->n:I

    .line 32
    .line 33
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    .line 34
    .line 35
    iput v0, p1, Landroidx/constraintlayout/widget/e$b;->o:I

    .line 36
    .line 37
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    .line 38
    .line 39
    iput v0, p1, Landroidx/constraintlayout/widget/e$b;->p:I

    .line 40
    .line 41
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->p:I

    .line 42
    .line 43
    iput v0, p1, Landroidx/constraintlayout/widget/e$b;->q:I

    .line 44
    .line 45
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q:I

    .line 46
    .line 47
    iput v0, p1, Landroidx/constraintlayout/widget/e$b;->r:I

    .line 48
    .line 49
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->r:I

    .line 50
    .line 51
    iput v0, p1, Landroidx/constraintlayout/widget/e$b;->s:I

    .line 52
    .line 53
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s:I

    .line 54
    .line 55
    iput v0, p1, Landroidx/constraintlayout/widget/e$b;->t:I

    .line 56
    .line 57
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->z:F

    .line 58
    .line 59
    iput v0, p1, Landroidx/constraintlayout/widget/e$b;->u:F

    .line 60
    .line 61
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->A:F

    .line 62
    .line 63
    iput v0, p1, Landroidx/constraintlayout/widget/e$b;->v:F

    .line 64
    .line 65
    iget-object v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->B:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v0, p1, Landroidx/constraintlayout/widget/e$b;->w:Ljava/lang/String;

    .line 68
    .line 69
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->m:I

    .line 70
    .line 71
    iput v0, p1, Landroidx/constraintlayout/widget/e$b;->x:I

    .line 72
    .line 73
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n:I

    .line 74
    .line 75
    iput v0, p1, Landroidx/constraintlayout/widget/e$b;->y:I

    .line 76
    .line 77
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->o:F

    .line 78
    .line 79
    iput v0, p1, Landroidx/constraintlayout/widget/e$b;->z:F

    .line 80
    .line 81
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Q:I

    .line 82
    .line 83
    iput v0, p1, Landroidx/constraintlayout/widget/e$b;->A:I

    .line 84
    .line 85
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->R:I

    .line 86
    .line 87
    iput v0, p1, Landroidx/constraintlayout/widget/e$b;->B:I

    .line 88
    .line 89
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->S:I

    .line 90
    .line 91
    iput v0, p1, Landroidx/constraintlayout/widget/e$b;->C:I

    .line 92
    .line 93
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c:F

    .line 94
    .line 95
    iput v0, p1, Landroidx/constraintlayout/widget/e$b;->g:F

    .line 96
    .line 97
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:I

    .line 98
    .line 99
    iput v0, p1, Landroidx/constraintlayout/widget/e$b;->e:I

    .line 100
    .line 101
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b:I

    .line 102
    .line 103
    iput v0, p1, Landroidx/constraintlayout/widget/e$b;->f:I

    .line 104
    .line 105
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 106
    .line 107
    iput v0, p1, Landroidx/constraintlayout/widget/e$b;->c:I

    .line 108
    .line 109
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 110
    .line 111
    iput v0, p1, Landroidx/constraintlayout/widget/e$b;->d:I

    .line 112
    .line 113
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 114
    .line 115
    iput v0, p1, Landroidx/constraintlayout/widget/e$b;->D:I

    .line 116
    .line 117
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 118
    .line 119
    iput v0, p1, Landroidx/constraintlayout/widget/e$b;->E:I

    .line 120
    .line 121
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 122
    .line 123
    iput v0, p1, Landroidx/constraintlayout/widget/e$b;->F:I

    .line 124
    .line 125
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 126
    .line 127
    iput v0, p1, Landroidx/constraintlayout/widget/e$b;->G:I

    .line 128
    .line 129
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->F:F

    .line 130
    .line 131
    iput v0, p1, Landroidx/constraintlayout/widget/e$b;->P:F

    .line 132
    .line 133
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->E:F

    .line 134
    .line 135
    iput v0, p1, Landroidx/constraintlayout/widget/e$b;->Q:F

    .line 136
    .line 137
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->H:I

    .line 138
    .line 139
    iput v0, p1, Landroidx/constraintlayout/widget/e$b;->S:I

    .line 140
    .line 141
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->G:I

    .line 142
    .line 143
    iput v0, p1, Landroidx/constraintlayout/widget/e$b;->R:I

    .line 144
    .line 145
    iget-boolean v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->T:Z

    .line 146
    .line 147
    iput-boolean v0, p1, Landroidx/constraintlayout/widget/e$b;->h0:Z

    .line 148
    .line 149
    iget-boolean v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->U:Z

    .line 150
    .line 151
    iput-boolean v0, p1, Landroidx/constraintlayout/widget/e$b;->i0:Z

    .line 152
    .line 153
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->I:I

    .line 154
    .line 155
    iput v0, p1, Landroidx/constraintlayout/widget/e$b;->T:I

    .line 156
    .line 157
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->J:I

    .line 158
    .line 159
    iput v0, p1, Landroidx/constraintlayout/widget/e$b;->U:I

    .line 160
    .line 161
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->M:I

    .line 162
    .line 163
    iput v0, p1, Landroidx/constraintlayout/widget/e$b;->V:I

    .line 164
    .line 165
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->N:I

    .line 166
    .line 167
    iput v0, p1, Landroidx/constraintlayout/widget/e$b;->W:I

    .line 168
    .line 169
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->K:I

    .line 170
    .line 171
    iput v0, p1, Landroidx/constraintlayout/widget/e$b;->X:I

    .line 172
    .line 173
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->L:I

    .line 174
    .line 175
    iput v0, p1, Landroidx/constraintlayout/widget/e$b;->Y:I

    .line 176
    .line 177
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->O:F

    .line 178
    .line 179
    iput v0, p1, Landroidx/constraintlayout/widget/e$b;->Z:F

    .line 180
    .line 181
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->P:F

    .line 182
    .line 183
    iput v0, p1, Landroidx/constraintlayout/widget/e$b;->a0:F

    .line 184
    .line 185
    iget-object v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->V:Ljava/lang/String;

    .line 186
    .line 187
    iput-object v0, p1, Landroidx/constraintlayout/widget/e$b;->g0:Ljava/lang/String;

    .line 188
    .line 189
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->u:I

    .line 190
    .line 191
    iput v0, p1, Landroidx/constraintlayout/widget/e$b;->K:I

    .line 192
    .line 193
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->w:I

    .line 194
    .line 195
    iput v0, p1, Landroidx/constraintlayout/widget/e$b;->M:I

    .line 196
    .line 197
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    .line 198
    .line 199
    iput v0, p1, Landroidx/constraintlayout/widget/e$b;->J:I

    .line 200
    .line 201
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    .line 202
    .line 203
    iput v0, p1, Landroidx/constraintlayout/widget/e$b;->L:I

    .line 204
    .line 205
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->x:I

    .line 206
    .line 207
    iput v0, p1, Landroidx/constraintlayout/widget/e$b;->O:I

    .line 208
    .line 209
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->y:I

    .line 210
    .line 211
    iput v0, p1, Landroidx/constraintlayout/widget/e$b;->N:I

    .line 212
    .line 213
    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    iput v0, p1, Landroidx/constraintlayout/widget/e$b;->H:I

    .line 218
    .line 219
    iget-object p1, p0, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    .line 220
    .line 221
    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    iput p2, p1, Landroidx/constraintlayout/widget/e$b;->I:I

    .line 226
    .line 227
    return-void
.end method

.method private g(ILandroidx/constraintlayout/widget/f$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/e$a;->f(ILandroidx/constraintlayout/widget/ConstraintLayout$b;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/constraintlayout/widget/e$a;->b:Landroidx/constraintlayout/widget/e$d;

    .line 5
    .line 6
    iget v0, p2, Landroidx/constraintlayout/widget/f$a;->p0:F

    .line 7
    .line 8
    iput v0, p1, Landroidx/constraintlayout/widget/e$d;->d:F

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$e;

    .line 11
    .line 12
    iget v0, p2, Landroidx/constraintlayout/widget/f$a;->s0:F

    .line 13
    .line 14
    iput v0, p1, Landroidx/constraintlayout/widget/e$e;->b:F

    .line 15
    .line 16
    iget v0, p2, Landroidx/constraintlayout/widget/f$a;->t0:F

    .line 17
    .line 18
    iput v0, p1, Landroidx/constraintlayout/widget/e$e;->c:F

    .line 19
    .line 20
    iget v0, p2, Landroidx/constraintlayout/widget/f$a;->u0:F

    .line 21
    .line 22
    iput v0, p1, Landroidx/constraintlayout/widget/e$e;->d:F

    .line 23
    .line 24
    iget v0, p2, Landroidx/constraintlayout/widget/f$a;->v0:F

    .line 25
    .line 26
    iput v0, p1, Landroidx/constraintlayout/widget/e$e;->e:F

    .line 27
    .line 28
    iget v0, p2, Landroidx/constraintlayout/widget/f$a;->w0:F

    .line 29
    .line 30
    iput v0, p1, Landroidx/constraintlayout/widget/e$e;->f:F

    .line 31
    .line 32
    iget v0, p2, Landroidx/constraintlayout/widget/f$a;->x0:F

    .line 33
    .line 34
    iput v0, p1, Landroidx/constraintlayout/widget/e$e;->g:F

    .line 35
    .line 36
    iget v0, p2, Landroidx/constraintlayout/widget/f$a;->y0:F

    .line 37
    .line 38
    iput v0, p1, Landroidx/constraintlayout/widget/e$e;->h:F

    .line 39
    .line 40
    iget v0, p2, Landroidx/constraintlayout/widget/f$a;->z0:F

    .line 41
    .line 42
    iput v0, p1, Landroidx/constraintlayout/widget/e$e;->i:F

    .line 43
    .line 44
    iget v0, p2, Landroidx/constraintlayout/widget/f$a;->A0:F

    .line 45
    .line 46
    iput v0, p1, Landroidx/constraintlayout/widget/e$e;->j:F

    .line 47
    .line 48
    iget v0, p2, Landroidx/constraintlayout/widget/f$a;->B0:F

    .line 49
    .line 50
    iput v0, p1, Landroidx/constraintlayout/widget/e$e;->k:F

    .line 51
    .line 52
    iget v0, p2, Landroidx/constraintlayout/widget/f$a;->r0:F

    .line 53
    .line 54
    iput v0, p1, Landroidx/constraintlayout/widget/e$e;->m:F

    .line 55
    .line 56
    iget-boolean p2, p2, Landroidx/constraintlayout/widget/f$a;->q0:Z

    .line 57
    .line 58
    iput-boolean p2, p1, Landroidx/constraintlayout/widget/e$e;->l:Z

    .line 59
    .line 60
    return-void
.end method

.method private h(Landroidx/constraintlayout/widget/c;ILandroidx/constraintlayout/widget/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Landroidx/constraintlayout/widget/e$a;->g(ILandroidx/constraintlayout/widget/f$a;)V

    .line 2
    .line 3
    .line 4
    instance-of p2, p1, Landroidx/constraintlayout/widget/a;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    iput p3, p2, Landroidx/constraintlayout/widget/e$b;->d0:I

    .line 12
    .line 13
    check-cast p1, Landroidx/constraintlayout/widget/a;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/a;->getType()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    iput p3, p2, Landroidx/constraintlayout/widget/e$b;->b0:I

    .line 20
    .line 21
    iget-object p2, p0, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/c;->getReferencedIds()[I

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    iput-object p3, p2, Landroidx/constraintlayout/widget/e$b;->e0:[I

    .line 28
    .line 29
    iget-object p2, p0, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/a;->getMargin()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p2, Landroidx/constraintlayout/widget/e$b;->c0:I

    .line 36
    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/e$a;->e()Landroidx/constraintlayout/widget/e$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d(Landroidx/constraintlayout/widget/ConstraintLayout$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    .line 2
    .line 3
    iget v1, v0, Landroidx/constraintlayout/widget/e$b;->h:I

    .line 4
    .line 5
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    .line 6
    .line 7
    iget v1, v0, Landroidx/constraintlayout/widget/e$b;->i:I

    .line 8
    .line 9
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    .line 10
    .line 11
    iget v1, v0, Landroidx/constraintlayout/widget/e$b;->j:I

    .line 12
    .line 13
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    .line 14
    .line 15
    iget v1, v0, Landroidx/constraintlayout/widget/e$b;->k:I

    .line 16
    .line 17
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    .line 18
    .line 19
    iget v1, v0, Landroidx/constraintlayout/widget/e$b;->l:I

    .line 20
    .line 21
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    .line 22
    .line 23
    iget v1, v0, Landroidx/constraintlayout/widget/e$b;->m:I

    .line 24
    .line 25
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    .line 26
    .line 27
    iget v1, v0, Landroidx/constraintlayout/widget/e$b;->n:I

    .line 28
    .line 29
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    .line 30
    .line 31
    iget v1, v0, Landroidx/constraintlayout/widget/e$b;->o:I

    .line 32
    .line 33
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    .line 34
    .line 35
    iget v1, v0, Landroidx/constraintlayout/widget/e$b;->p:I

    .line 36
    .line 37
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    .line 38
    .line 39
    iget v1, v0, Landroidx/constraintlayout/widget/e$b;->q:I

    .line 40
    .line 41
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->p:I

    .line 42
    .line 43
    iget v1, v0, Landroidx/constraintlayout/widget/e$b;->r:I

    .line 44
    .line 45
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q:I

    .line 46
    .line 47
    iget v1, v0, Landroidx/constraintlayout/widget/e$b;->s:I

    .line 48
    .line 49
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->r:I

    .line 50
    .line 51
    iget v1, v0, Landroidx/constraintlayout/widget/e$b;->t:I

    .line 52
    .line 53
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s:I

    .line 54
    .line 55
    iget v1, v0, Landroidx/constraintlayout/widget/e$b;->D:I

    .line 56
    .line 57
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 58
    .line 59
    iget v1, v0, Landroidx/constraintlayout/widget/e$b;->E:I

    .line 60
    .line 61
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 62
    .line 63
    iget v1, v0, Landroidx/constraintlayout/widget/e$b;->F:I

    .line 64
    .line 65
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 66
    .line 67
    iget v1, v0, Landroidx/constraintlayout/widget/e$b;->G:I

    .line 68
    .line 69
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 70
    .line 71
    iget v1, v0, Landroidx/constraintlayout/widget/e$b;->O:I

    .line 72
    .line 73
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->x:I

    .line 74
    .line 75
    iget v1, v0, Landroidx/constraintlayout/widget/e$b;->N:I

    .line 76
    .line 77
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->y:I

    .line 78
    .line 79
    iget v1, v0, Landroidx/constraintlayout/widget/e$b;->K:I

    .line 80
    .line 81
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->u:I

    .line 82
    .line 83
    iget v1, v0, Landroidx/constraintlayout/widget/e$b;->M:I

    .line 84
    .line 85
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->w:I

    .line 86
    .line 87
    iget v1, v0, Landroidx/constraintlayout/widget/e$b;->u:F

    .line 88
    .line 89
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->z:F

    .line 90
    .line 91
    iget v1, v0, Landroidx/constraintlayout/widget/e$b;->v:F

    .line 92
    .line 93
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->A:F

    .line 94
    .line 95
    iget v1, v0, Landroidx/constraintlayout/widget/e$b;->x:I

    .line 96
    .line 97
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->m:I

    .line 98
    .line 99
    iget v1, v0, Landroidx/constraintlayout/widget/e$b;->y:I

    .line 100
    .line 101
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n:I

    .line 102
    .line 103
    iget v1, v0, Landroidx/constraintlayout/widget/e$b;->z:F

    .line 104
    .line 105
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->o:F

    .line 106
    .line 107
    iget-object v1, v0, Landroidx/constraintlayout/widget/e$b;->w:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->B:Ljava/lang/String;

    .line 110
    .line 111
    iget v1, v0, Landroidx/constraintlayout/widget/e$b;->A:I

    .line 112
    .line 113
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Q:I

    .line 114
    .line 115
    iget v1, v0, Landroidx/constraintlayout/widget/e$b;->B:I

    .line 116
    .line 117
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->R:I

    .line 118
    .line 119
    iget v1, v0, Landroidx/constraintlayout/widget/e$b;->P:F

    .line 120
    .line 121
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->F:F

    .line 122
    .line 123
    iget v1, v0, Landroidx/constraintlayout/widget/e$b;->Q:F

    .line 124
    .line 125
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->E:F

    .line 126
    .line 127
    iget v1, v0, Landroidx/constraintlayout/widget/e$b;->S:I

    .line 128
    .line 129
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->H:I

    .line 130
    .line 131
    iget v1, v0, Landroidx/constraintlayout/widget/e$b;->R:I

    .line 132
    .line 133
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->G:I

    .line 134
    .line 135
    iget-boolean v1, v0, Landroidx/constraintlayout/widget/e$b;->h0:Z

    .line 136
    .line 137
    iput-boolean v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->T:Z

    .line 138
    .line 139
    iget-boolean v1, v0, Landroidx/constraintlayout/widget/e$b;->i0:Z

    .line 140
    .line 141
    iput-boolean v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->U:Z

    .line 142
    .line 143
    iget v1, v0, Landroidx/constraintlayout/widget/e$b;->T:I

    .line 144
    .line 145
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->I:I

    .line 146
    .line 147
    iget v1, v0, Landroidx/constraintlayout/widget/e$b;->U:I

    .line 148
    .line 149
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->J:I

    .line 150
    .line 151
    iget v1, v0, Landroidx/constraintlayout/widget/e$b;->V:I

    .line 152
    .line 153
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->M:I

    .line 154
    .line 155
    iget v1, v0, Landroidx/constraintlayout/widget/e$b;->W:I

    .line 156
    .line 157
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->N:I

    .line 158
    .line 159
    iget v1, v0, Landroidx/constraintlayout/widget/e$b;->X:I

    .line 160
    .line 161
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->K:I

    .line 162
    .line 163
    iget v1, v0, Landroidx/constraintlayout/widget/e$b;->Y:I

    .line 164
    .line 165
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->L:I

    .line 166
    .line 167
    iget v1, v0, Landroidx/constraintlayout/widget/e$b;->Z:F

    .line 168
    .line 169
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->O:F

    .line 170
    .line 171
    iget v1, v0, Landroidx/constraintlayout/widget/e$b;->a0:F

    .line 172
    .line 173
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->P:F

    .line 174
    .line 175
    iget v1, v0, Landroidx/constraintlayout/widget/e$b;->C:I

    .line 176
    .line 177
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->S:I

    .line 178
    .line 179
    iget v1, v0, Landroidx/constraintlayout/widget/e$b;->g:F

    .line 180
    .line 181
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c:F

    .line 182
    .line 183
    iget v1, v0, Landroidx/constraintlayout/widget/e$b;->e:I

    .line 184
    .line 185
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:I

    .line 186
    .line 187
    iget v1, v0, Landroidx/constraintlayout/widget/e$b;->f:I

    .line 188
    .line 189
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b:I

    .line 190
    .line 191
    iget v1, v0, Landroidx/constraintlayout/widget/e$b;->c:I

    .line 192
    .line 193
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 194
    .line 195
    iget v1, v0, Landroidx/constraintlayout/widget/e$b;->d:I

    .line 196
    .line 197
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 198
    .line 199
    iget-object v1, v0, Landroidx/constraintlayout/widget/e$b;->g0:Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v1, :cond_0

    .line 202
    .line 203
    iput-object v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->V:Ljava/lang/String;

    .line 204
    .line 205
    :cond_0
    iget v0, v0, Landroidx/constraintlayout/widget/e$b;->I:I

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    .line 211
    .line 212
    iget v0, v0, Landroidx/constraintlayout/widget/e$b;->H:I

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a()V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method public e()Landroidx/constraintlayout/widget/e$a;
    .locals 3

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/widget/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/e$b;->a(Landroidx/constraintlayout/widget/e$b;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Landroidx/constraintlayout/widget/e$a;->c:Landroidx/constraintlayout/widget/e$c;

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/constraintlayout/widget/e$a;->c:Landroidx/constraintlayout/widget/e$c;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/e$c;->a(Landroidx/constraintlayout/widget/e$c;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Landroidx/constraintlayout/widget/e$a;->b:Landroidx/constraintlayout/widget/e$d;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/constraintlayout/widget/e$a;->b:Landroidx/constraintlayout/widget/e$d;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/e$d;->a(Landroidx/constraintlayout/widget/e$d;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$e;

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$e;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/e$e;->a(Landroidx/constraintlayout/widget/e$e;)V

    .line 32
    .line 33
    .line 34
    iget v1, p0, Landroidx/constraintlayout/widget/e$a;->a:I

    .line 35
    .line 36
    iput v1, v0, Landroidx/constraintlayout/widget/e$a;->a:I

    .line 37
    .line 38
    return-object v0
.end method
