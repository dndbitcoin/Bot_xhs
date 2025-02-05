.class public LH0/r;
.super Ljava/lang/Object;
.source "WebpFrameLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH0/r$d;,
        LH0/r$a;,
        LH0/r$c;,
        LH0/r$b;
    }
.end annotation


# static fields
.field public static final s:LI0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI0/g<",
            "LH0/q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:LH0/j;

.field private final b:Landroid/os/Handler;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LH0/r$b;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lcom/bumptech/glide/k;

.field private final e:LL0/d;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Lcom/bumptech/glide/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/j<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private j:LH0/r$a;

.field private k:Z

.field private l:LH0/r$a;

.field private m:Landroid/graphics/Bitmap;

.field private n:LI0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI0/l<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private o:LH0/r$a;

.field private p:I

.field private q:I

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.bumptech.glide.integration.webp.decoder.WebpFrameLoader.CacheStrategy"

    .line 2
    .line 3
    sget-object v1, LH0/q;->d:LH0/q;

    .line 4
    .line 5
    invoke-static {v0, v1}, LI0/g;->f(Ljava/lang/String;Ljava/lang/Object;)LI0/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LH0/r;->s:LI0/g;

    .line 10
    .line 11
    return-void
.end method

.method constructor <init>(LL0/d;Lcom/bumptech/glide/k;LH0/j;Landroid/os/Handler;Lcom/bumptech/glide/j;LI0/l;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL0/d;",
            "Lcom/bumptech/glide/k;",
            "LH0/j;",
            "Landroid/os/Handler;",
            "Lcom/bumptech/glide/j<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "LI0/l<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LH0/r;->c:Ljava/util/List;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LH0/r;->f:Z

    .line 8
    iput-boolean v0, p0, LH0/r;->g:Z

    .line 9
    iput-boolean v0, p0, LH0/r;->h:Z

    .line 10
    iput-object p2, p0, LH0/r;->d:Lcom/bumptech/glide/k;

    if-nez p4, :cond_0

    .line 11
    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance v0, LH0/r$c;

    invoke-direct {v0, p0}, LH0/r$c;-><init>(LH0/r;)V

    invoke-direct {p4, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 12
    :cond_0
    iput-object p1, p0, LH0/r;->e:LL0/d;

    .line 13
    iput-object p4, p0, LH0/r;->b:Landroid/os/Handler;

    .line 14
    iput-object p5, p0, LH0/r;->i:Lcom/bumptech/glide/j;

    .line 15
    iput-object p3, p0, LH0/r;->a:LH0/j;

    .line 16
    invoke-virtual {p0, p6, p7}, LH0/r;->p(LI0/l;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/b;LH0/j;IILI0/l;Landroid/graphics/Bitmap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/b;",
            "LH0/j;",
            "II",
            "LI0/l<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bumptech/glide/b;->f()LL0/d;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lcom/bumptech/glide/b;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/bumptech/glide/b;->h()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object p1

    invoke-static {p1, p3, p4}, LH0/r;->j(Lcom/bumptech/glide/k;II)Lcom/bumptech/glide/j;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v6, p5

    move-object v7, p6

    .line 4
    invoke-direct/range {v0 .. v7}, LH0/r;-><init>(LL0/d;Lcom/bumptech/glide/k;LH0/j;Landroid/os/Handler;Lcom/bumptech/glide/j;LI0/l;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private g(I)LI0/e;
    .locals 3

    .line 1
    new-instance v0, LH0/r$d;

    .line 2
    .line 3
    new-instance v1, Lb1/d;

    .line 4
    .line 5
    iget-object v2, p0, LH0/r;->a:LH0/j;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lb1/d;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, LH0/r$d;-><init>(LI0/e;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private static j(Lcom/bumptech/glide/k;II)Lcom/bumptech/glide/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/k;",
            "II)",
            "Lcom/bumptech/glide/j<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->d()Lcom/bumptech/glide/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, LK0/a;->b:LK0/a;

    .line 6
    .line 7
    invoke-static {v0}, LY0/i;->z0(LK0/a;)LY0/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, LY0/a;->x0(Z)LY0/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LY0/i;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LY0/a;->q0(Z)LY0/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LY0/i;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, LY0/a;->f0(II)LY0/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->z0(LY0/a;)Lcom/bumptech/glide/j;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private m()V
    .locals 5

    .line 1
    iget-boolean v0, p0, LH0/r;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, LH0/r;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-boolean v0, p0, LH0/r;->h:Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, LH0/r;->o:LH0/r$a;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    const-string v3, "Pending target must be null when starting from the first frame"

    .line 24
    .line 25
    invoke-static {v0, v3}, Lc1/k;->a(ZLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LH0/r;->a:LH0/j;

    .line 29
    .line 30
    invoke-virtual {v0}, LH0/j;->f()V

    .line 31
    .line 32
    .line 33
    iput-boolean v2, p0, LH0/r;->h:Z

    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, LH0/r;->o:LH0/r$a;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput-object v1, p0, LH0/r;->o:LH0/r$a;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, LH0/r;->n(LH0/r$a;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    iput-boolean v1, p0, LH0/r;->g:Z

    .line 47
    .line 48
    iget-object v0, p0, LH0/r;->a:LH0/j;

    .line 49
    .line 50
    invoke-virtual {v0}, LH0/j;->d()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    int-to-long v3, v0

    .line 59
    add-long/2addr v1, v3

    .line 60
    iget-object v0, p0, LH0/r;->a:LH0/j;

    .line 61
    .line 62
    invoke-virtual {v0}, LH0/j;->b()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LH0/r;->a:LH0/j;

    .line 66
    .line 67
    invoke-virtual {v0}, LH0/j;->g()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    new-instance v3, LH0/r$a;

    .line 72
    .line 73
    iget-object v4, p0, LH0/r;->b:Landroid/os/Handler;

    .line 74
    .line 75
    invoke-direct {v3, v4, v0, v1, v2}, LH0/r$a;-><init>(Landroid/os/Handler;IJ)V

    .line 76
    .line 77
    .line 78
    iput-object v3, p0, LH0/r;->l:LH0/r$a;

    .line 79
    .line 80
    iget-object v1, p0, LH0/r;->a:LH0/j;

    .line 81
    .line 82
    invoke-virtual {v1}, LH0/j;->l()LH0/q;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {p0, v0}, LH0/r;->g(I)LI0/e;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LY0/i;->A0(LI0/e;)LY0/i;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1}, LH0/q;->c()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v0, v1}, LY0/a;->q0(Z)LY0/a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LY0/i;

    .line 103
    .line 104
    iget-object v1, p0, LH0/r;->i:Lcom/bumptech/glide/j;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/j;->z0(LY0/a;)Lcom/bumptech/glide/j;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v1, p0, LH0/r;->a:LH0/j;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->Q0(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v1, p0, LH0/r;->l:LH0/r$a;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->I0(LZ0/h;)LZ0/h;

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_1
    return-void
.end method

.method private o()V
    .locals 2

    .line 1
    iget-object v0, p0, LH0/r;->m:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LH0/r;->e:LL0/d;

    .line 6
    .line 7
    invoke-interface {v1, v0}, LL0/d;->c(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LH0/r;->m:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private q()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LH0/r;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LH0/r;->f:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LH0/r;->k:Z

    .line 11
    .line 12
    invoke-direct {p0}, LH0/r;->m()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private r()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LH0/r;->f:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .line 1
    iget-object v0, p0, LH0/r;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LH0/r;->o()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, LH0/r;->r()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LH0/r;->j:LH0/r$a;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, LH0/r;->d:Lcom/bumptech/glide/k;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/k;->n(LZ0/h;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LH0/r;->j:LH0/r$a;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LH0/r;->l:LH0/r$a;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, LH0/r;->d:Lcom/bumptech/glide/k;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/k;->n(LZ0/h;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LH0/r;->l:LH0/r$a;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, LH0/r;->o:LH0/r$a;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, LH0/r;->d:Lcom/bumptech/glide/k;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/k;->n(LZ0/h;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, LH0/r;->o:LH0/r$a;

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, LH0/r;->a:LH0/j;

    .line 47
    .line 48
    invoke-virtual {v0}, LH0/j;->clear()V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, LH0/r;->k:Z

    .line 53
    .line 54
    return-void
.end method

.method b()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, LH0/r;->a:LH0/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LH0/j;->getData()Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method c()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, LH0/r;->j:LH0/r$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LH0/r$a;->c()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, LH0/r;->m:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method d()I
    .locals 1

    .line 1
    iget-object v0, p0, LH0/r;->j:LH0/r$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, LH0/r$a;->t:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, -0x1

    .line 9
    :goto_0
    return v0
.end method

.method e()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, LH0/r;->m:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method f()I
    .locals 1

    .line 1
    iget-object v0, p0, LH0/r;->a:LH0/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LH0/j;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method h()I
    .locals 1

    .line 1
    iget v0, p0, LH0/r;->r:I

    .line 2
    .line 3
    return v0
.end method

.method i()I
    .locals 1

    .line 1
    iget-object v0, p0, LH0/r;->a:LH0/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LH0/j;->n()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method k()I
    .locals 2

    .line 1
    iget-object v0, p0, LH0/r;->a:LH0/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LH0/j;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, LH0/r;->p:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method l()I
    .locals 1

    .line 1
    iget v0, p0, LH0/r;->q:I

    .line 2
    .line 3
    return v0
.end method

.method n(LH0/r$a;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LH0/r;->g:Z

    .line 3
    .line 4
    iget-boolean v0, p0, LH0/r;->k:Z

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LH0/r;->b:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean v0, p0, LH0/r;->f:Z

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-boolean v0, p0, LH0/r;->h:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LH0/r;->b:Landroid/os/Handler;

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iput-object p1, p0, LH0/r;->o:LH0/r$a;

    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :cond_2
    invoke-virtual {p1}, LH0/r$a;->c()Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    invoke-direct {p0}, LH0/r;->o()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LH0/r;->j:LH0/r$a;

    .line 50
    .line 51
    iput-object p1, p0, LH0/r;->j:LH0/r$a;

    .line 52
    .line 53
    iget-object p1, p0, LH0/r;->c:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    add-int/lit8 p1, p1, -0x1

    .line 60
    .line 61
    :goto_1
    if-ltz p1, :cond_4

    .line 62
    .line 63
    :try_start_0
    iget-object v2, p0, LH0/r;->c:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LH0/r$b;

    .line 70
    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-interface {v2}, LH0/r$b;->a()V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catch_0
    move-exception v2

    .line 79
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    .line 81
    .line 82
    :goto_2
    add-int/lit8 p1, p1, -0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    if-eqz v0, :cond_5

    .line 86
    .line 87
    iget-object p1, p0, LH0/r;->b:Landroid/os/Handler;

    .line 88
    .line 89
    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 94
    .line 95
    .line 96
    :cond_5
    invoke-direct {p0}, LH0/r;->m()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method p(LI0/l;Landroid/graphics/Bitmap;)V
    .locals 2
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
    invoke-static {p1}, Lc1/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LI0/l;

    .line 6
    .line 7
    iput-object v0, p0, LH0/r;->n:LI0/l;

    .line 8
    .line 9
    invoke-static {p2}, Lc1/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/graphics/Bitmap;

    .line 14
    .line 15
    iput-object v0, p0, LH0/r;->m:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    iget-object v0, p0, LH0/r;->i:Lcom/bumptech/glide/j;

    .line 18
    .line 19
    new-instance v1, LY0/i;

    .line 20
    .line 21
    invoke-direct {v1}, LY0/i;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, LY0/a;->s0(LI0/l;)LY0/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/j;->z0(LY0/a;)Lcom/bumptech/glide/j;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, LH0/r;->i:Lcom/bumptech/glide/j;

    .line 33
    .line 34
    invoke-static {p2}, Lc1/l;->i(Landroid/graphics/Bitmap;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, LH0/r;->p:I

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, LH0/r;->q:I

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, LH0/r;->r:I

    .line 51
    .line 52
    return-void
.end method

.method s(LH0/r$b;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LH0/r;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LH0/r;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LH0/r;->c:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, LH0/r;->c:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-direct {p0}, LH0/r;->q()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "Cannot subscribe twice in a row"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "Cannot subscribe to a cleared frame loader"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method t(LH0/r$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH0/r;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LH0/r;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, LH0/r;->r()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
