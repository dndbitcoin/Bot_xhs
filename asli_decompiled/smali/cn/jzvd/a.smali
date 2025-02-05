.class public abstract Lcn/jzvd/a;
.super Landroid/widget/FrameLayout;
.source "Jzvd.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jzvd/a$b;
    }
.end annotation


# static fields
.field public static k0:Lcn/jzvd/a;

.field public static l0:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field public static m0:Z

.field public static n0:I

.field public static o0:I

.field public static p0:Z

.field public static q0:Z

.field public static r0:I

.field public static s0:J

.field public static t0:I

.field public static u0:I

.field public static v0:F

.field public static w0:Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public A:Landroid/widget/ImageView;

.field public B:Landroid/widget/SeekBar;

.field public C:Landroid/widget/ImageView;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/view/ViewGroup;

.field public G:Landroid/view/ViewGroup;

.field public H:Landroid/view/ViewGroup;

.field public I:LD0/s;

.field public J:Z

.field protected K:J

.field protected L:J

.field protected M:Ljava/util/Timer;

.field protected N:I

.field protected O:I

.field protected P:Landroid/media/AudioManager;

.field protected Q:Lcn/jzvd/a$b;

.field protected R:Z

.field protected S:F

.field protected T:F

.field protected U:Z

.field protected V:Z

.field protected W:Z

.field protected a0:J

.field protected b0:I

.field protected c0:F

.field protected d0:J

.field protected e0:Landroid/content/Context;

.field protected f0:J

.field protected g0:Landroid/view/ViewGroup$LayoutParams;

.field protected h0:I

.field protected i0:I

.field protected j0:I

.field public p:I

.field public q:I

.field public r:LD0/a;

.field public s:I

.field public t:I

.field public u:Ljava/lang/Class;

.field public v:LD0/b;

.field public w:I

.field public x:I

.field public y:I

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcn/jzvd/a;->l0:Ljava/util/LinkedList;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Lcn/jzvd/a;->m0:Z

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    sput v1, Lcn/jzvd/a;->n0:I

    .line 13
    .line 14
    sput v0, Lcn/jzvd/a;->o0:I

    .line 15
    .line 16
    sput-boolean v0, Lcn/jzvd/a;->p0:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    sput-boolean v0, Lcn/jzvd/a;->q0:Z

    .line 20
    .line 21
    sput v0, Lcn/jzvd/a;->r0:I

    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    sput-wide v1, Lcn/jzvd/a;->s0:J

    .line 26
    .line 27
    sput v0, Lcn/jzvd/a;->t0:I

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    sput v0, Lcn/jzvd/a;->u0:I

    .line 31
    .line 32
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    .line 34
    sput v0, Lcn/jzvd/a;->v0:F

    .line 35
    .line 36
    new-instance v0, Lcn/jzvd/a$a;

    .line 37
    .line 38
    invoke-direct {v0}, Lcn/jzvd/a$a;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcn/jzvd/a;->w0:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, -0x1

    .line 5
    iput p2, p0, Lcn/jzvd/a;->p:I

    .line 6
    .line 7
    iput p2, p0, Lcn/jzvd/a;->q:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcn/jzvd/a;->s:I

    .line 11
    .line 12
    iput v0, p0, Lcn/jzvd/a;->t:I

    .line 13
    .line 14
    iput p2, p0, Lcn/jzvd/a;->w:I

    .line 15
    .line 16
    iput v0, p0, Lcn/jzvd/a;->x:I

    .line 17
    .line 18
    iput p2, p0, Lcn/jzvd/a;->y:I

    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    iput-wide v1, p0, Lcn/jzvd/a;->z:J

    .line 23
    .line 24
    iput-boolean v0, p0, Lcn/jzvd/a;->J:Z

    .line 25
    .line 26
    iput-wide v1, p0, Lcn/jzvd/a;->K:J

    .line 27
    .line 28
    iput-wide v1, p0, Lcn/jzvd/a;->L:J

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcn/jzvd/a;->A(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static Q()V
    .locals 1

    .line 1
    sget-object v0, Lcn/jzvd/a;->k0:Lcn/jzvd/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcn/jzvd/a;->R()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcn/jzvd/a;->k0:Lcn/jzvd/a;

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcn/jzvd/a;->l0:Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static b()Z
    .locals 3

    .line 1
    sget-object v0, Lcn/jzvd/a;->l0:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcn/jzvd/a;->k0:Lcn/jzvd/a;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcn/jzvd/a;->z()V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    sget-object v0, Lcn/jzvd/a;->l0:Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcn/jzvd/a;->k0:Lcn/jzvd/a;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget v2, v0, Lcn/jzvd/a;->q:I

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcn/jzvd/a;->f()V

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    return v0
.end method

.method public static setCurrentJzvd(Lcn/jzvd/a;)V
    .locals 1

    .line 1
    sget-object v0, Lcn/jzvd/a;->k0:Lcn/jzvd/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcn/jzvd/a;->R()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sput-object p0, Lcn/jzvd/a;->k0:Lcn/jzvd/a;

    .line 9
    .line 10
    return-void
.end method

.method public static setTextureViewRotation(I)V
    .locals 1

    .line 1
    sget-object v0, Lcn/jzvd/a;->k0:Lcn/jzvd/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcn/jzvd/a;->I:LD0/s;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    int-to-float p0, p0

    .line 10
    invoke-virtual {v0, p0}, LD0/s;->setRotation(F)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static setVideoImageDisplayType(I)V
    .locals 0

    .line 1
    sput p0, Lcn/jzvd/a;->r0:I

    .line 2
    .line 3
    sget-object p0, Lcn/jzvd/a;->k0:Lcn/jzvd/a;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcn/jzvd/a;->I:LD0/s;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static v()V
    .locals 3

    .line 1
    sget-object v0, Lcn/jzvd/a;->k0:Lcn/jzvd/a;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v1, v0, Lcn/jzvd/a;->p:I

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    if-eq v1, v2, :cond_2

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x1

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Lcn/jzvd/a;->setCurrentJzvd(Lcn/jzvd/a;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcn/jzvd/a;->k0:Lcn/jzvd/a;

    .line 24
    .line 25
    iput v2, v0, Lcn/jzvd/a;->p:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    sput v1, Lcn/jzvd/a;->t0:I

    .line 29
    .line 30
    invoke-virtual {v0}, Lcn/jzvd/a;->K()V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcn/jzvd/a;->k0:Lcn/jzvd/a;

    .line 34
    .line 35
    iget-object v0, v0, Lcn/jzvd/a;->v:LD0/b;

    .line 36
    .line 37
    invoke-virtual {v0}, LD0/b;->pause()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    invoke-static {}, Lcn/jzvd/a;->Q()V

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_1
    return-void
.end method

.method public static w()V
    .locals 4

    .line 1
    sget-object v0, Lcn/jzvd/a;->k0:Lcn/jzvd/a;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v1, v0, Lcn/jzvd/a;->p:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x6

    .line 9
    if-ne v1, v3, :cond_1

    .line 10
    .line 11
    sget v1, Lcn/jzvd/a;->t0:I

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcn/jzvd/a;->K()V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcn/jzvd/a;->k0:Lcn/jzvd/a;

    .line 19
    .line 20
    iget-object v0, v0, Lcn/jzvd/a;->v:LD0/b;

    .line 21
    .line 22
    invoke-virtual {v0}, LD0/b;->pause()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Lcn/jzvd/a;->L()V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcn/jzvd/a;->k0:Lcn/jzvd/a;

    .line 30
    .line 31
    iget-object v0, v0, Lcn/jzvd/a;->v:LD0/b;

    .line 32
    .line 33
    invoke-virtual {v0}, LD0/b;->start()V

    .line 34
    .line 35
    .line 36
    :goto_0
    const/4 v0, 0x0

    .line 37
    sput v0, Lcn/jzvd/a;->t0:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    if-ne v1, v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lcn/jzvd/a;->e0()V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    sget-object v0, Lcn/jzvd/a;->k0:Lcn/jzvd/a;

    .line 46
    .line 47
    iget v1, v0, Lcn/jzvd/a;->q:I

    .line 48
    .line 49
    if-ne v1, v2, :cond_3

    .line 50
    .line 51
    iget-object v0, v0, Lcn/jzvd/a;->e0:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {v0}, LD0/t;->g(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lcn/jzvd/a;->k0:Lcn/jzvd/a;

    .line 57
    .line 58
    iget-object v0, v0, Lcn/jzvd/a;->e0:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v0}, LD0/t;->h(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method


# virtual methods
.method public A(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/jzvd/a;->getLayoutId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcn/jzvd/a;->e0:Landroid/content/Context;

    .line 9
    .line 10
    sget v0, LD0/B;->t:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/ImageView;

    .line 17
    .line 18
    iput-object v0, p0, Lcn/jzvd/a;->A:Landroid/widget/ImageView;

    .line 19
    .line 20
    sget v0, LD0/B;->l:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/ImageView;

    .line 27
    .line 28
    iput-object v0, p0, Lcn/jzvd/a;->C:Landroid/widget/ImageView;

    .line 29
    .line 30
    sget v0, LD0/B;->f:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/SeekBar;

    .line 37
    .line 38
    iput-object v0, p0, Lcn/jzvd/a;->B:Landroid/widget/SeekBar;

    .line 39
    .line 40
    sget v0, LD0/B;->i:I

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object v0, p0, Lcn/jzvd/a;->D:Landroid/widget/TextView;

    .line 49
    .line 50
    sget v0, LD0/B;->w:I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object v0, p0, Lcn/jzvd/a;->E:Landroid/widget/TextView;

    .line 59
    .line 60
    sget v0, LD0/B;->m:I

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/view/ViewGroup;

    .line 67
    .line 68
    iput-object v0, p0, Lcn/jzvd/a;->H:Landroid/view/ViewGroup;

    .line 69
    .line 70
    sget v0, LD0/B;->u:I

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/view/ViewGroup;

    .line 77
    .line 78
    iput-object v0, p0, Lcn/jzvd/a;->F:Landroid/view/ViewGroup;

    .line 79
    .line 80
    sget v0, LD0/B;->n:I

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/view/ViewGroup;

    .line 87
    .line 88
    iput-object v0, p0, Lcn/jzvd/a;->G:Landroid/view/ViewGroup;

    .line 89
    .line 90
    iget-object v0, p0, Lcn/jzvd/a;->A:Landroid/widget/ImageView;

    .line 91
    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    new-instance v0, Landroid/widget/ImageView;

    .line 95
    .line 96
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lcn/jzvd/a;->A:Landroid/widget/ImageView;

    .line 100
    .line 101
    :cond_0
    iget-object v0, p0, Lcn/jzvd/a;->C:Landroid/widget/ImageView;

    .line 102
    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    new-instance v0, Landroid/widget/ImageView;

    .line 106
    .line 107
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lcn/jzvd/a;->C:Landroid/widget/ImageView;

    .line 111
    .line 112
    :cond_1
    iget-object v0, p0, Lcn/jzvd/a;->B:Landroid/widget/SeekBar;

    .line 113
    .line 114
    if-nez v0, :cond_2

    .line 115
    .line 116
    new-instance v0, Landroid/widget/SeekBar;

    .line 117
    .line 118
    invoke-direct {v0, p1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lcn/jzvd/a;->B:Landroid/widget/SeekBar;

    .line 122
    .line 123
    :cond_2
    iget-object v0, p0, Lcn/jzvd/a;->D:Landroid/widget/TextView;

    .line 124
    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    new-instance v0, Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, Lcn/jzvd/a;->D:Landroid/widget/TextView;

    .line 133
    .line 134
    :cond_3
    iget-object v0, p0, Lcn/jzvd/a;->E:Landroid/widget/TextView;

    .line 135
    .line 136
    if-nez v0, :cond_4

    .line 137
    .line 138
    new-instance v0, Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, Lcn/jzvd/a;->E:Landroid/widget/TextView;

    .line 144
    .line 145
    :cond_4
    iget-object v0, p0, Lcn/jzvd/a;->H:Landroid/view/ViewGroup;

    .line 146
    .line 147
    if-nez v0, :cond_5

    .line 148
    .line 149
    new-instance v0, Landroid/widget/LinearLayout;

    .line 150
    .line 151
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, Lcn/jzvd/a;->H:Landroid/view/ViewGroup;

    .line 155
    .line 156
    :cond_5
    iget-object v0, p0, Lcn/jzvd/a;->F:Landroid/view/ViewGroup;

    .line 157
    .line 158
    if-nez v0, :cond_6

    .line 159
    .line 160
    new-instance v0, Landroid/widget/FrameLayout;

    .line 161
    .line 162
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, Lcn/jzvd/a;->F:Landroid/view/ViewGroup;

    .line 166
    .line 167
    :cond_6
    iget-object v0, p0, Lcn/jzvd/a;->G:Landroid/view/ViewGroup;

    .line 168
    .line 169
    if-nez v0, :cond_7

    .line 170
    .line 171
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 172
    .line 173
    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    iput-object v0, p0, Lcn/jzvd/a;->G:Landroid/view/ViewGroup;

    .line 177
    .line 178
    :cond_7
    iget-object p1, p0, Lcn/jzvd/a;->A:Landroid/widget/ImageView;

    .line 179
    .line 180
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lcn/jzvd/a;->C:Landroid/widget/ImageView;

    .line 184
    .line 185
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lcn/jzvd/a;->B:Landroid/widget/SeekBar;

    .line 189
    .line 190
    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lcn/jzvd/a;->H:Landroid/view/ViewGroup;

    .line 194
    .line 195
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lcn/jzvd/a;->F:Landroid/view/ViewGroup;

    .line 199
    .line 200
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lcn/jzvd/a;->F:Landroid/view/ViewGroup;

    .line 204
    .line 205
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 221
    .line 222
    iput p1, p0, Lcn/jzvd/a;->N:I

    .line 223
    .line 224
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 237
    .line 238
    iput p1, p0, Lcn/jzvd/a;->O:I

    .line 239
    .line 240
    const/4 p1, -0x1

    .line 241
    iput p1, p0, Lcn/jzvd/a;->p:I

    .line 242
    .line 243
    return-void
.end method

.method public B()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->gc()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "onAutoCompletion  ["

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "] "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcn/jzvd/a;->c()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcn/jzvd/a;->s()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcn/jzvd/a;->t()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcn/jzvd/a;->u()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcn/jzvd/a;->H()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcn/jzvd/a;->v:LD0/b;

    .line 46
    .line 47
    invoke-virtual {v0}, LD0/b;->release()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LD0/t;->k(Landroid/content/Context;)Landroid/app/Activity;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/16 v1, 0x80

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lcn/jzvd/a;->r:LD0/a;

    .line 72
    .line 73
    invoke-virtual {v1}, LD0/a;->c()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-wide/16 v2, 0x0

    .line 78
    .line 79
    invoke-static {v0, v1, v2, v3}, LD0/t;->j(Landroid/content/Context;Ljava/lang/Object;J)V

    .line 80
    .line 81
    .line 82
    iget v0, p0, Lcn/jzvd/a;->q:I

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    if-ne v0, v1, :cond_1

    .line 86
    .line 87
    sget-object v0, Lcn/jzvd/a;->l0:Ljava/util/LinkedList;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    invoke-virtual {p0}, Lcn/jzvd/a;->f()V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {p0}, Lcn/jzvd/a;->y()V

    .line 100
    .line 101
    .line 102
    :cond_1
    :goto_0
    return-void
.end method

.method public C(II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onError "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " - "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " ["

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "] "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x26

    .line 40
    .line 41
    if-eq p1, v0, :cond_0

    .line 42
    .line 43
    const/16 v1, -0x26

    .line 44
    .line 45
    if-eq p2, v1, :cond_0

    .line 46
    .line 47
    if-eq p1, v1, :cond_0

    .line 48
    .line 49
    if-eq p2, v0, :cond_0

    .line 50
    .line 51
    const/16 p1, -0x13

    .line 52
    .line 53
    if-eq p2, p1, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0}, Lcn/jzvd/a;->I()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcn/jzvd/a;->v:LD0/b;

    .line 59
    .line 60
    invoke-virtual {p1}, LD0/b;->release()V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public D(II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onInfo what - "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " extra - "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x3

    .line 23
    if-ne p1, p2, :cond_1

    .line 24
    .line 25
    iget p1, p0, Lcn/jzvd/a;->p:I

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    if-eq p1, v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    if-ne p1, p2, :cond_3

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Lcn/jzvd/a;->L()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/16 v0, 0x2bd

    .line 40
    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    iget p1, p0, Lcn/jzvd/a;->p:I

    .line 44
    .line 45
    sput p1, Lcn/jzvd/a;->u0:I

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lcn/jzvd/a;->setState(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/16 p2, 0x2be

    .line 52
    .line 53
    if-ne p1, p2, :cond_3

    .line 54
    .line 55
    sget p1, Lcn/jzvd/a;->u0:I

    .line 56
    .line 57
    const/4 p2, -0x1

    .line 58
    if-eq p1, p2, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcn/jzvd/a;->setState(I)V

    .line 61
    .line 62
    .line 63
    sput p2, Lcn/jzvd/a;->u0:I

    .line 64
    .line 65
    :cond_3
    :goto_0
    return-void
.end method

.method public E()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onPrepared  ["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "] "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    iput v0, p0, Lcn/jzvd/a;->p:I

    .line 25
    .line 26
    iget-boolean v0, p0, Lcn/jzvd/a;->J:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcn/jzvd/a;->v:LD0/b;

    .line 31
    .line 32
    invoke-virtual {v0}, LD0/b;->start()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcn/jzvd/a;->J:Z

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcn/jzvd/a;->r:LD0/a;

    .line 39
    .line 40
    invoke-virtual {v0}, LD0/a;->c()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "mp3"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lcn/jzvd/a;->r:LD0/a;

    .line 61
    .line 62
    invoke-virtual {v0}, LD0/a;->c()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "wma"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    iget-object v0, p0, Lcn/jzvd/a;->r:LD0/a;

    .line 83
    .line 84
    invoke-virtual {v0}, LD0/a;->c()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "aac"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    iget-object v0, p0, Lcn/jzvd/a;->r:LD0/a;

    .line 105
    .line 106
    invoke-virtual {v0}, LD0/a;->c()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v1, "m4a"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_1

    .line 125
    .line 126
    iget-object v0, p0, Lcn/jzvd/a;->r:LD0/a;

    .line 127
    .line 128
    invoke-virtual {v0}, LD0/a;->c()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v1, "wav"

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    :cond_1
    invoke-virtual {p0}, Lcn/jzvd/a;->L()V

    .line 149
    .line 150
    .line 151
    :cond_2
    return-void
.end method

.method public F(IJJ)V
    .locals 2

    .line 1
    iput-wide p2, p0, Lcn/jzvd/a;->f0:J

    .line 2
    .line 3
    iget-boolean v0, p0, Lcn/jzvd/a;->R:Z

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget v0, p0, Lcn/jzvd/a;->y:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    if-le v0, p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput v1, p0, Lcn/jzvd/a;->y:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lcn/jzvd/a;->B:Landroid/widget/SeekBar;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 21
    .line 22
    .line 23
    :cond_2
    :goto_0
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    cmp-long p1, p2, v0

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, Lcn/jzvd/a;->D:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-static {p2, p3}, LD0/t;->o(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    iget-object p1, p0, Lcn/jzvd/a;->E:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-static {p4, p5}, LD0/t;->o(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public G()V
    .locals 0

    .line 1
    return-void
.end method

.method public H()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onStateAutoComplete  ["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "] "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x7

    .line 24
    iput v0, p0, Lcn/jzvd/a;->p:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lcn/jzvd/a;->c()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcn/jzvd/a;->B:Landroid/widget/SeekBar;

    .line 30
    .line 31
    const/16 v1, 0x64

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcn/jzvd/a;->D:Landroid/widget/TextView;

    .line 37
    .line 38
    iget-object v1, p0, Lcn/jzvd/a;->E:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public I()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onStateError  ["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "] "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    iput v0, p0, Lcn/jzvd/a;->p:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lcn/jzvd/a;->c()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public J()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onStateNormal  ["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "] "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcn/jzvd/a;->p:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lcn/jzvd/a;->c()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcn/jzvd/a;->v:LD0/b;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, LD0/b;->release()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public K()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onStatePause  ["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "] "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x6

    .line 24
    iput v0, p0, Lcn/jzvd/a;->p:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lcn/jzvd/a;->d0()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public L()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onStatePlaying  ["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "] "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcn/jzvd/a;->p:I

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcn/jzvd/a;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "audio"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/media/AudioManager;

    .line 39
    .line 40
    iput-object v0, p0, Lcn/jzvd/a;->P:Landroid/media/AudioManager;

    .line 41
    .line 42
    sget-object v1, Lcn/jzvd/a;->w0:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    const/4 v3, 0x2

    .line 46
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 47
    .line 48
    .line 49
    iget-wide v0, p0, Lcn/jzvd/a;->z:J

    .line 50
    .line 51
    const-wide/16 v2, 0x0

    .line 52
    .line 53
    cmp-long v4, v0, v2

    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    iget-object v4, p0, Lcn/jzvd/a;->v:LD0/b;

    .line 58
    .line 59
    invoke-virtual {v4, v0, v1}, LD0/b;->seekTo(J)V

    .line 60
    .line 61
    .line 62
    iput-wide v2, p0, Lcn/jzvd/a;->z:J

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lcn/jzvd/a;->r:LD0/a;

    .line 70
    .line 71
    invoke-virtual {v1}, LD0/a;->c()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v0, v1}, LD0/t;->c(Landroid/content/Context;Ljava/lang/Object;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    cmp-long v4, v0, v2

    .line 80
    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    iget-object v2, p0, Lcn/jzvd/a;->v:LD0/b;

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, LD0/b;->seekTo(J)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_0
    const/4 v0, 0x5

    .line 89
    iput v0, p0, Lcn/jzvd/a;->p:I

    .line 90
    .line 91
    invoke-virtual {p0}, Lcn/jzvd/a;->d0()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public M()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onStatePreparing  ["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "] "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput v0, p0, Lcn/jzvd/a;->p:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lcn/jzvd/a;->S()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public N()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onStatePreparingChangeUrl  ["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "] "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    iput v0, p0, Lcn/jzvd/a;->p:I

    .line 25
    .line 26
    invoke-static {}, Lcn/jzvd/a;->Q()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcn/jzvd/a;->e0()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public O()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onStatePreparingPlaying  ["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "] "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    iput v0, p0, Lcn/jzvd/a;->p:I

    .line 25
    .line 26
    return-void
.end method

.method public P(II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onVideoSizeChanged  ["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "] "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcn/jzvd/a;->I:LD0/s;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget v1, p0, Lcn/jzvd/a;->x:I

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    int-to-float v1, v1

    .line 32
    invoke-virtual {v0, v1}, LD0/s;->setRotation(F)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcn/jzvd/a;->I:LD0/s;

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2}, LD0/s;->a(II)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public R()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "reset  ["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "] "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcn/jzvd/a;->p:I

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lcn/jzvd/a;->getCurrentPositionWhenPlaying()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Lcn/jzvd/a;->r:LD0/a;

    .line 40
    .line 41
    invoke-virtual {v3}, LD0/a;->c()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v2, v3, v0, v1}, LD0/t;->j(Landroid/content/Context;Ljava/lang/Object;J)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0}, Lcn/jzvd/a;->c()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcn/jzvd/a;->s()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcn/jzvd/a;->t()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcn/jzvd/a;->u()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcn/jzvd/a;->J()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcn/jzvd/a;->F:Landroid/view/ViewGroup;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcn/jzvd/a;->getApplicationContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "audio"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/media/AudioManager;

    .line 79
    .line 80
    sget-object v1, Lcn/jzvd/a;->w0:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LD0/t;->k(Landroid/content/Context;)Landroid/app/Activity;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/16 v1, 0x80

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcn/jzvd/a;->v:LD0/b;

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-virtual {v0}, LD0/b;->release()V

    .line 107
    .line 108
    .line 109
    :cond_2
    return-void
.end method

.method public S()V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcn/jzvd/a;->f0:J

    .line 4
    .line 5
    iget-object v2, p0, Lcn/jzvd/a;->B:Landroid/widget/SeekBar;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcn/jzvd/a;->B:Landroid/widget/SeekBar;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcn/jzvd/a;->D:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-static {v0, v1}, LD0/t;->o(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcn/jzvd/a;->E:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-static {v0, v1}, LD0/t;->o(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public T()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcn/jzvd/a;->q:I

    .line 3
    .line 4
    return-void
.end method

.method public U()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcn/jzvd/a;->q:I

    .line 3
    .line 4
    return-void
.end method

.method public V()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcn/jzvd/a;->q:I

    .line 3
    .line 4
    return-void
.end method

.method public W(LD0/a;I)V
    .locals 1

    .line 1
    const-class v0, Lcn/jzvd/JZMediaSystem;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcn/jzvd/a;->X(LD0/a;ILjava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public X(LD0/a;ILjava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jzvd/a;->r:LD0/a;

    .line 2
    .line 3
    iput p2, p0, Lcn/jzvd/a;->q:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcn/jzvd/a;->J()V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, Lcn/jzvd/a;->u:Ljava/lang/Class;

    .line 9
    .line 10
    return-void
.end method

.method public Y(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public Z(FLjava/lang/String;JLjava/lang/String;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public a()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "addTextureView ["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "] "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcn/jzvd/a;->I:LD0/s;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcn/jzvd/a;->F:Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance v0, LD0/s;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, LD0/s;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcn/jzvd/a;->I:LD0/s;

    .line 46
    .line 47
    iget-object v1, p0, Lcn/jzvd/a;->v:LD0/b;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 53
    .line 54
    const/16 v1, 0x11

    .line 55
    .line 56
    const/4 v2, -0x1

    .line 57
    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcn/jzvd/a;->F:Landroid/view/ViewGroup;

    .line 61
    .line 62
    iget-object v2, p0, Lcn/jzvd/a;->I:LD0/s;

    .line 63
    .line 64
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public a0(FI)V
    .locals 0

    .line 1
    return-void
.end method

.method public b0()V
    .locals 0

    .line 1
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/jzvd/a;->M:Ljava/util/Timer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcn/jzvd/a;->Q:Lcn/jzvd/a$b;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public d(LD0/a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jzvd/a;->r:LD0/a;

    .line 2
    .line 3
    iput-wide p2, p0, Lcn/jzvd/a;->z:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcn/jzvd/a;->N()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d0()V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "startProgressTimer:  ["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "] "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcn/jzvd/a;->c()V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/util/Timer;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcn/jzvd/a;->M:Ljava/util/Timer;

    .line 32
    .line 33
    new-instance v2, Lcn/jzvd/a$b;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lcn/jzvd/a$b;-><init>(Lcn/jzvd/a;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lcn/jzvd/a;->Q:Lcn/jzvd/a$b;

    .line 39
    .line 40
    iget-object v1, p0, Lcn/jzvd/a;->M:Ljava/util/Timer;

    .line 41
    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    const-wide/16 v5, 0x12c

    .line 45
    .line 46
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public e0()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v3, "startVideo ["

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, "] "

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lcn/jzvd/a;->setCurrentJzvd(Lcn/jzvd/a;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-object v2, p0, Lcn/jzvd/a;->u:Ljava/lang/Class;

    .line 29
    .line 30
    new-array v3, v1, [Ljava/lang/Class;

    .line 31
    .line 32
    const-class v4, Lcn/jzvd/a;

    .line 33
    .line 34
    aput-object v4, v3, v0

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object p0, v1, v0

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LD0/b;

    .line 49
    .line 50
    iput-object v0, p0, Lcn/jzvd/a;->v:LD0/b;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :catch_0
    move-exception v0

    .line 54
    goto :goto_0

    .line 55
    :catch_1
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :catch_2
    move-exception v0

    .line 58
    goto :goto_2

    .line 59
    :catch_3
    move-exception v0

    .line 60
    goto :goto_3

    .line 61
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    .line 63
    .line 64
    goto :goto_4

    .line 65
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    goto :goto_4

    .line 69
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    .line 75
    .line 76
    :goto_4
    invoke-virtual {p0}, Lcn/jzvd/a;->a()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LD0/t;->k(Landroid/content/Context;)Landroid/app/Activity;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/16 v1, 0x80

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcn/jzvd/a;->M()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LD0/t;->m(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lcn/jzvd/a;->o0:I

    .line 13
    .line 14
    invoke-static {v0, v1}, LD0/t;->l(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LD0/t;->n(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LD0/t;->k(Landroid/content/Context;)Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/view/ViewGroup;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcn/jzvd/a;->v:LD0/b;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, LD0/b;->release()V

    .line 50
    .line 51
    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    sput-object v0, Lcn/jzvd/a;->k0:Lcn/jzvd/a;

    .line 54
    .line 55
    return-void
.end method

.method protected f0(FF)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onTouch surfaceContainer actionDown ["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "] "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcn/jzvd/a;->R:Z

    .line 25
    .line 26
    iput p1, p0, Lcn/jzvd/a;->S:F

    .line 27
    .line 28
    iput p2, p0, Lcn/jzvd/a;->T:F

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lcn/jzvd/a;->U:Z

    .line 32
    .line 33
    iput-boolean p1, p0, Lcn/jzvd/a;->V:Z

    .line 34
    .line 35
    iput-boolean p1, p0, Lcn/jzvd/a;->W:Z

    .line 36
    .line 37
    return-void
.end method

.method protected g()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onClick fullscreen ["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "] "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcn/jzvd/a;->p:I

    .line 24
    .line 25
    const/4 v2, 0x7

    .line 26
    if-ne v0, v2, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget v0, p0, Lcn/jzvd/a;->q:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-ne v0, v2, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lcn/jzvd/a;->b()Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "toFullscreenActivity ["

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcn/jzvd/a;->x()V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method

.method protected g0(FF)V
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onTouch surfaceContainer actionMove ["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "] "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcn/jzvd/a;->S:F

    .line 24
    .line 25
    sub-float v2, p1, v0

    .line 26
    .line 27
    iget p1, p0, Lcn/jzvd/a;->T:F

    .line 28
    .line 29
    sub-float/2addr p2, p1

    .line 30
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget v1, p0, Lcn/jzvd/a;->q:I

    .line 39
    .line 40
    const/4 v9, 0x3

    .line 41
    const/4 v10, 0x0

    .line 42
    const/high16 v11, 0x437f0000    # 255.0f

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    if-ne v1, v3, :cond_6

    .line 46
    .line 47
    iget v1, p0, Lcn/jzvd/a;->S:F

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4}, LD0/t;->d(Landroid/content/Context;)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    int-to-float v4, v4

    .line 58
    cmpl-float v1, v1, v4

    .line 59
    .line 60
    if-gtz v1, :cond_5

    .line 61
    .line 62
    iget v1, p0, Lcn/jzvd/a;->T:F

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4}, LD0/t;->e(Landroid/content/Context;)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    int-to-float v4, v4

    .line 73
    cmpg-float v1, v1, v4

    .line 74
    .line 75
    if-gez v1, :cond_0

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :cond_0
    iget-boolean v1, p0, Lcn/jzvd/a;->V:Z

    .line 80
    .line 81
    if-nez v1, :cond_6

    .line 82
    .line 83
    iget-boolean v1, p0, Lcn/jzvd/a;->U:Z

    .line 84
    .line 85
    if-nez v1, :cond_6

    .line 86
    .line 87
    iget-boolean v1, p0, Lcn/jzvd/a;->W:Z

    .line 88
    .line 89
    if-nez v1, :cond_6

    .line 90
    .line 91
    const/high16 v1, 0x42a00000    # 80.0f

    .line 92
    .line 93
    cmpl-float p1, p1, v1

    .line 94
    .line 95
    if-gtz p1, :cond_1

    .line 96
    .line 97
    cmpl-float v0, v0, v1

    .line 98
    .line 99
    if-lez v0, :cond_6

    .line 100
    .line 101
    :cond_1
    invoke-virtual {p0}, Lcn/jzvd/a;->c()V

    .line 102
    .line 103
    .line 104
    if-ltz p1, :cond_2

    .line 105
    .line 106
    iget p1, p0, Lcn/jzvd/a;->p:I

    .line 107
    .line 108
    const/16 v0, 0x8

    .line 109
    .line 110
    if-eq p1, v0, :cond_6

    .line 111
    .line 112
    iput-boolean v3, p0, Lcn/jzvd/a;->V:Z

    .line 113
    .line 114
    invoke-virtual {p0}, Lcn/jzvd/a;->getCurrentPositionWhenPlaying()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    iput-wide v0, p0, Lcn/jzvd/a;->a0:J

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    iget p1, p0, Lcn/jzvd/a;->S:F

    .line 122
    .line 123
    iget v0, p0, Lcn/jzvd/a;->O:I

    .line 124
    .line 125
    int-to-float v0, v0

    .line 126
    const/high16 v1, 0x3f000000    # 0.5f

    .line 127
    .line 128
    mul-float v0, v0, v1

    .line 129
    .line 130
    cmpg-float p1, p1, v0

    .line 131
    .line 132
    if-gez p1, :cond_4

    .line 133
    .line 134
    iput-boolean v3, p0, Lcn/jzvd/a;->W:Z

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, LD0/t;->f(Landroid/content/Context;)Landroid/view/Window;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 149
    .line 150
    cmpg-float v0, p1, v10

    .line 151
    .line 152
    if-gez v0, :cond_3

    .line 153
    .line 154
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const-string v0, "screen_brightness"

    .line 163
    .line 164
    invoke-static {p1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    int-to-float p1, p1

    .line 169
    iput p1, p0, Lcn/jzvd/a;->c0:F

    .line 170
    .line 171
    new-instance p1, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v0, "current system brightness: "

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget v0, p0, Lcn/jzvd/a;->c0:F

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :catch_0
    move-exception p1

    .line 188
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_3
    mul-float p1, p1, v11

    .line 193
    .line 194
    iput p1, p0, Lcn/jzvd/a;->c0:F

    .line 195
    .line 196
    new-instance p1, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v0, "current activity brightness: "

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    iget v0, p0, Lcn/jzvd/a;->c0:F

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_4
    iput-boolean v3, p0, Lcn/jzvd/a;->U:Z

    .line 213
    .line 214
    iget-object p1, p0, Lcn/jzvd/a;->P:Landroid/media/AudioManager;

    .line 215
    .line 216
    invoke-virtual {p1, v9}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    iput p1, p0, Lcn/jzvd/a;->b0:I

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_5
    :goto_0
    return-void

    .line 224
    :cond_6
    :goto_1
    iget-boolean p1, p0, Lcn/jzvd/a;->V:Z

    .line 225
    .line 226
    const/high16 v0, 0x3f800000    # 1.0f

    .line 227
    .line 228
    if-eqz p1, :cond_9

    .line 229
    .line 230
    invoke-virtual {p0}, Lcn/jzvd/a;->getDuration()J

    .line 231
    .line 232
    .line 233
    move-result-wide v7

    .line 234
    sget p1, Lcn/jzvd/a;->v0:F

    .line 235
    .line 236
    cmpg-float p1, p1, v10

    .line 237
    .line 238
    if-gtz p1, :cond_7

    .line 239
    .line 240
    sput v0, Lcn/jzvd/a;->v0:F

    .line 241
    .line 242
    :cond_7
    iget-wide v3, p0, Lcn/jzvd/a;->a0:J

    .line 243
    .line 244
    long-to-float p1, v3

    .line 245
    long-to-float v1, v7

    .line 246
    mul-float v1, v1, v2

    .line 247
    .line 248
    iget v3, p0, Lcn/jzvd/a;->N:I

    .line 249
    .line 250
    int-to-float v3, v3

    .line 251
    sget v4, Lcn/jzvd/a;->v0:F

    .line 252
    .line 253
    mul-float v3, v3, v4

    .line 254
    .line 255
    div-float/2addr v1, v3

    .line 256
    add-float/2addr p1, v1

    .line 257
    float-to-int p1, p1

    .line 258
    int-to-long v3, p1

    .line 259
    iput-wide v3, p0, Lcn/jzvd/a;->d0:J

    .line 260
    .line 261
    cmp-long p1, v3, v7

    .line 262
    .line 263
    if-lez p1, :cond_8

    .line 264
    .line 265
    iput-wide v7, p0, Lcn/jzvd/a;->d0:J

    .line 266
    .line 267
    :cond_8
    iget-wide v3, p0, Lcn/jzvd/a;->d0:J

    .line 268
    .line 269
    invoke-static {v3, v4}, LD0/t;->o(J)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-static {v7, v8}, LD0/t;->o(J)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    iget-wide v4, p0, Lcn/jzvd/a;->d0:J

    .line 278
    .line 279
    move-object v1, p0

    .line 280
    invoke-virtual/range {v1 .. v8}, Lcn/jzvd/a;->Z(FLjava/lang/String;JLjava/lang/String;J)V

    .line 281
    .line 282
    .line 283
    :cond_9
    iget-boolean p1, p0, Lcn/jzvd/a;->U:Z

    .line 284
    .line 285
    const/high16 v1, 0x42c80000    # 100.0f

    .line 286
    .line 287
    const/high16 v2, 0x40400000    # 3.0f

    .line 288
    .line 289
    if-eqz p1, :cond_a

    .line 290
    .line 291
    neg-float p2, p2

    .line 292
    iget-object p1, p0, Lcn/jzvd/a;->P:Landroid/media/AudioManager;

    .line 293
    .line 294
    invoke-virtual {p1, v9}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    int-to-float v3, p1

    .line 299
    mul-float v3, v3, p2

    .line 300
    .line 301
    mul-float v3, v3, v2

    .line 302
    .line 303
    iget v4, p0, Lcn/jzvd/a;->O:I

    .line 304
    .line 305
    int-to-float v4, v4

    .line 306
    div-float/2addr v3, v4

    .line 307
    float-to-int v3, v3

    .line 308
    iget-object v4, p0, Lcn/jzvd/a;->P:Landroid/media/AudioManager;

    .line 309
    .line 310
    iget v5, p0, Lcn/jzvd/a;->b0:I

    .line 311
    .line 312
    add-int/2addr v5, v3

    .line 313
    const/4 v3, 0x0

    .line 314
    invoke-virtual {v4, v9, v5, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 315
    .line 316
    .line 317
    iget v3, p0, Lcn/jzvd/a;->b0:I

    .line 318
    .line 319
    mul-int/lit8 v3, v3, 0x64

    .line 320
    .line 321
    div-int/2addr v3, p1

    .line 322
    int-to-float p1, v3

    .line 323
    mul-float v3, p2, v2

    .line 324
    .line 325
    mul-float v3, v3, v1

    .line 326
    .line 327
    iget v4, p0, Lcn/jzvd/a;->O:I

    .line 328
    .line 329
    int-to-float v4, v4

    .line 330
    div-float/2addr v3, v4

    .line 331
    add-float/2addr p1, v3

    .line 332
    float-to-int p1, p1

    .line 333
    neg-float v3, p2

    .line 334
    invoke-virtual {p0, v3, p1}, Lcn/jzvd/a;->a0(FI)V

    .line 335
    .line 336
    .line 337
    :cond_a
    iget-boolean p1, p0, Lcn/jzvd/a;->W:Z

    .line 338
    .line 339
    if-eqz p1, :cond_d

    .line 340
    .line 341
    neg-float p1, p2

    .line 342
    mul-float p2, p1, v11

    .line 343
    .line 344
    mul-float p2, p2, v2

    .line 345
    .line 346
    iget v3, p0, Lcn/jzvd/a;->O:I

    .line 347
    .line 348
    int-to-float v3, v3

    .line 349
    div-float/2addr p2, v3

    .line 350
    float-to-int p2, p2

    .line 351
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-static {v3}, LD0/t;->f(Landroid/content/Context;)Landroid/view/Window;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    iget v4, p0, Lcn/jzvd/a;->c0:F

    .line 364
    .line 365
    int-to-float p2, p2

    .line 366
    add-float v5, v4, p2

    .line 367
    .line 368
    div-float/2addr v5, v11

    .line 369
    cmpl-float v5, v5, v0

    .line 370
    .line 371
    if-ltz v5, :cond_b

    .line 372
    .line 373
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 374
    .line 375
    goto :goto_2

    .line 376
    :cond_b
    add-float v0, v4, p2

    .line 377
    .line 378
    div-float/2addr v0, v11

    .line 379
    cmpg-float v0, v0, v10

    .line 380
    .line 381
    if-gtz v0, :cond_c

    .line 382
    .line 383
    const p2, 0x3c23d70a    # 0.01f

    .line 384
    .line 385
    .line 386
    iput p2, v3, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 387
    .line 388
    goto :goto_2

    .line 389
    :cond_c
    add-float/2addr v4, p2

    .line 390
    div-float/2addr v4, v11

    .line 391
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 392
    .line 393
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 394
    .line 395
    .line 396
    move-result-object p2

    .line 397
    invoke-static {p2}, LD0/t;->f(Landroid/content/Context;)Landroid/view/Window;

    .line 398
    .line 399
    .line 400
    move-result-object p2

    .line 401
    invoke-virtual {p2, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 402
    .line 403
    .line 404
    iget p2, p0, Lcn/jzvd/a;->c0:F

    .line 405
    .line 406
    mul-float p2, p2, v1

    .line 407
    .line 408
    div-float/2addr p2, v11

    .line 409
    mul-float p1, p1, v2

    .line 410
    .line 411
    mul-float p1, p1, v1

    .line 412
    .line 413
    iget v0, p0, Lcn/jzvd/a;->O:I

    .line 414
    .line 415
    int-to-float v0, v0

    .line 416
    div-float/2addr p1, v0

    .line 417
    add-float/2addr p2, p1

    .line 418
    float-to-int p1, p2

    .line 419
    invoke-virtual {p0, p1}, Lcn/jzvd/a;->Y(I)V

    .line 420
    .line 421
    .line 422
    :cond_d
    return-void
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    return-object v0
.end method

.method public getCurrentPositionWhenPlaying()J
    .locals 4

    .line 1
    iget v0, p0, Lcn/jzvd/a;->p:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcn/jzvd/a;->v:LD0/b;

    .line 15
    .line 16
    invoke-virtual {v0}, LD0/b;->getCurrentPosition()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :cond_1
    return-wide v2

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    return-wide v2
.end method

.method public getDuration()J
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/jzvd/a;->v:LD0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LD0/b;->getDuration()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-wide v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    return-wide v0
.end method

.method public abstract getLayoutId()I
.end method

.method protected h0()V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onTouch surfaceContainer actionUp ["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "] "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcn/jzvd/a;->R:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Lcn/jzvd/a;->t()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcn/jzvd/a;->u()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcn/jzvd/a;->s()V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lcn/jzvd/a;->V:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcn/jzvd/a;->v:LD0/b;

    .line 40
    .line 41
    iget-wide v1, p0, Lcn/jzvd/a;->d0:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, LD0/b;->seekTo(J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcn/jzvd/a;->getDuration()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iget-wide v2, p0, Lcn/jzvd/a;->d0:J

    .line 51
    .line 52
    const-wide/16 v4, 0x64

    .line 53
    .line 54
    mul-long v2, v2, v4

    .line 55
    .line 56
    const-wide/16 v4, 0x0

    .line 57
    .line 58
    cmp-long v6, v0, v4

    .line 59
    .line 60
    if-nez v6, :cond_0

    .line 61
    .line 62
    const-wide/16 v0, 0x1

    .line 63
    .line 64
    :cond_0
    div-long/2addr v2, v0

    .line 65
    long-to-int v0, v2

    .line 66
    iget-object v1, p0, Lcn/jzvd/a;->B:Landroid/widget/SeekBar;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {p0}, Lcn/jzvd/a;->d0()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, LD0/B;->t:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcn/jzvd/a;->q()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget v0, LD0/B;->l:I

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcn/jzvd/a;->g()V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    iget v0, p0, Lcn/jzvd/a;->q:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget v0, p0, Lcn/jzvd/a;->s:I

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lcn/jzvd/a;->t:I

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-float p2, p1

    .line 23
    iget v0, p0, Lcn/jzvd/a;->t:I

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    mul-float p2, p2, v0

    .line 27
    .line 28
    iget v0, p0, Lcn/jzvd/a;->s:I

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    div-float/2addr p2, v0

    .line 32
    float-to-int p2, p2

    .line 33
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 34
    .line 35
    .line 36
    const/high16 v0, 0x40000000    # 2.0f

    .line 37
    .line 38
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void

    .line 59
    :cond_2
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcn/jzvd/a;->getDuration()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Lcn/jzvd/a;->D:Landroid/widget/TextView;

    .line 8
    .line 9
    int-to-long p2, p2

    .line 10
    mul-long p2, p2, v0

    .line 11
    .line 12
    const-wide/16 v0, 0x64

    .line 13
    .line 14
    div-long/2addr p2, v0

    .line 15
    invoke-static {p2, p3}, LD0/t;->o(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "bottomProgress onStartTrackingTouch ["

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, "] "

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcn/jzvd/a;->c()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "bottomProgress onStopTrackingTouch ["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "] "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcn/jzvd/a;->d0()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget v0, p0, Lcn/jzvd/a;->p:I

    .line 42
    .line 43
    const/4 v2, 0x5

    .line 44
    if-eq v0, v2, :cond_1

    .line 45
    .line 46
    const/4 v2, 0x6

    .line 47
    if-eq v0, v2, :cond_1

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-long v2, v0

    .line 55
    invoke-virtual {p0}, Lcn/jzvd/a;->getDuration()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    mul-long v2, v2, v4

    .line 60
    .line 61
    const-wide/16 v4, 0x64

    .line 62
    .line 63
    div-long/2addr v2, v4

    .line 64
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput p1, p0, Lcn/jzvd/a;->y:I

    .line 69
    .line 70
    iget-object p1, p0, Lcn/jzvd/a;->v:LD0/b;

    .line 71
    .line 72
    invoke-virtual {p1, v2, v3}, LD0/b;->seekTo(J)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v0, "seekTo "

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, " ["

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sget v2, LD0/B;->u:I

    .line 14
    .line 15
    if-ne p1, v2, :cond_3

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    if-eq p1, p2, :cond_1

    .line 25
    .line 26
    const/4 p2, 0x2

    .line 27
    if-eq p1, p2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcn/jzvd/a;->g0(FF)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcn/jzvd/a;->h0()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p0, v0, v1}, Lcn/jzvd/a;->f0(FF)V

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method protected q()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onClick start ["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "] "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcn/jzvd/a;->r:LD0/a;

    .line 24
    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    iget-object v0, v0, LD0/a;->b:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_6

    .line 34
    .line 35
    iget-object v0, p0, Lcn/jzvd/a;->r:LD0/a;

    .line 36
    .line 37
    invoke-virtual {v0}, LD0/a;->c()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_0
    iget v0, p0, Lcn/jzvd/a;->p:I

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcn/jzvd/a;->r:LD0/a;

    .line 50
    .line 51
    invoke-virtual {v0}, LD0/a;->c()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "file"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Lcn/jzvd/a;->r:LD0/a;

    .line 68
    .line 69
    invoke-virtual {v0}, LD0/a;->c()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "/"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LD0/t;->i(Landroid/content/Context;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    sget-boolean v0, Lcn/jzvd/a;->q0:Z

    .line 96
    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    invoke-virtual {p0}, Lcn/jzvd/a;->b0()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    invoke-virtual {p0}, Lcn/jzvd/a;->e0()V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    const/4 v2, 0x5

    .line 108
    if-ne v0, v2, :cond_3

    .line 109
    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v2, "pauseVideo ["

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcn/jzvd/a;->v:LD0/b;

    .line 131
    .line 132
    invoke-virtual {v0}, LD0/b;->pause()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcn/jzvd/a;->K()V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    const/4 v1, 0x6

    .line 140
    if-ne v0, v1, :cond_4

    .line 141
    .line 142
    iget-object v0, p0, Lcn/jzvd/a;->v:LD0/b;

    .line 143
    .line 144
    invoke-virtual {v0}, LD0/b;->start()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lcn/jzvd/a;->L()V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_4
    const/4 v1, 0x7

    .line 152
    if-ne v0, v1, :cond_5

    .line 153
    .line 154
    invoke-virtual {p0}, Lcn/jzvd/a;->e0()V

    .line 155
    .line 156
    .line 157
    :cond_5
    :goto_0
    return-void

    .line 158
    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    sget v2, LD0/D;->a:I

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const/4 v2, 0x0

    .line 173
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public r(Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-array v3, v0, [Ljava/lang/Class;

    .line 8
    .line 9
    const-class v4, Landroid/content/Context;

    .line 10
    .line 11
    aput-object v4, v3, v1

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object v3, v0, v1

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcn/jzvd/a;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 36
    .line 37
    .line 38
    iget v2, p0, Lcn/jzvd/a;->i0:I

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 41
    .line 42
    .line 43
    iget v2, p0, Lcn/jzvd/a;->j0:I

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 46
    .line 47
    .line 48
    iget v2, p0, Lcn/jzvd/a;->h0:I

    .line 49
    .line 50
    iget-object v3, p0, Lcn/jzvd/a;->g0:Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    invoke-virtual {p1, v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcn/jzvd/a;->r:LD0/a;

    .line 56
    .line 57
    invoke-virtual {p1}, LD0/a;->a()LD0/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v2, p0, Lcn/jzvd/a;->u:Ljava/lang/Class;

    .line 62
    .line 63
    invoke-virtual {v0, p1, v1, v2}, Lcn/jzvd/a;->X(LD0/a;ILjava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_4

    .line 67
    :catch_0
    move-exception p1

    .line 68
    goto :goto_0

    .line 69
    :catch_1
    move-exception p1

    .line 70
    goto :goto_1

    .line 71
    :catch_2
    move-exception p1

    .line 72
    goto :goto_2

    .line 73
    :catch_3
    move-exception p1

    .line 74
    goto :goto_3

    .line 75
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 88
    .line 89
    .line 90
    :goto_4
    return-void
.end method

.method public s()V
    .locals 0

    .line 1
    return-void
.end method

.method public setBufferProgress(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/jzvd/a;->B:Landroid/widget/SeekBar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMediaInterface(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/jzvd/a;->R()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcn/jzvd/a;->u:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method

.method public setScreen(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcn/jzvd/a;->V()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcn/jzvd/a;->T()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {p0}, Lcn/jzvd/a;->U()V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public setState(I)V
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    goto :goto_0

    .line 5
    :pswitch_1
    invoke-virtual {p0}, Lcn/jzvd/a;->I()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_2
    invoke-virtual {p0}, Lcn/jzvd/a;->H()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_3
    invoke-virtual {p0}, Lcn/jzvd/a;->K()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_4
    invoke-virtual {p0}, Lcn/jzvd/a;->L()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_5
    invoke-virtual {p0}, Lcn/jzvd/a;->O()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_6
    invoke-virtual {p0}, Lcn/jzvd/a;->N()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_7
    invoke-virtual {p0}, Lcn/jzvd/a;->M()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_8
    invoke-virtual {p0}, Lcn/jzvd/a;->J()V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public t()V
    .locals 0

    .line 1
    return-void
.end method

.method public u()V
    .locals 0

    .line 1
    return-void
.end method

.method public x()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcn/jzvd/a;->L:J

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcn/jzvd/a;->e0:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lcn/jzvd/a;->g0:Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, p0, Lcn/jzvd/a;->h0:I

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, p0, Lcn/jzvd/a;->i0:I

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput v1, p0, Lcn/jzvd/a;->j0:I

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcn/jzvd/a;->r(Landroid/view/ViewGroup;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lcn/jzvd/a;->l0:Ljava/util/LinkedList;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcn/jzvd/a;->e0:Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {v0}, LD0/t;->k(Landroid/content/Context;)Landroid/app/Activity;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/view/ViewGroup;

    .line 69
    .line 70
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 71
    .line 72
    const/4 v2, -0x1

    .line 73
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcn/jzvd/a;->T()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcn/jzvd/a;->e0:Landroid/content/Context;

    .line 83
    .line 84
    invoke-static {v0}, LD0/t;->g(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcn/jzvd/a;->e0:Landroid/content/Context;

    .line 88
    .line 89
    sget v1, Lcn/jzvd/a;->n0:I

    .line 90
    .line 91
    invoke-static {v0, v1}, LD0/t;->l(Landroid/content/Context;I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcn/jzvd/a;->e0:Landroid/content/Context;

    .line 95
    .line 96
    invoke-static {v0}, LD0/t;->h(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public y()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcn/jzvd/a;->K:J

    .line 6
    .line 7
    iget-object v0, p0, Lcn/jzvd/a;->e0:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, LD0/t;->k(Landroid/content/Context;)Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcn/jzvd/a;->F:Landroid/view/ViewGroup;

    .line 27
    .line 28
    iget-object v1, p0, Lcn/jzvd/a;->I:LD0/s;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcn/jzvd/a;->l0:Ljava/util/LinkedList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/view/ViewGroup;

    .line 40
    .line 41
    iget v1, p0, Lcn/jzvd/a;->h0:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcn/jzvd/a;->l0:Ljava/util/LinkedList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/view/ViewGroup;

    .line 53
    .line 54
    iget v1, p0, Lcn/jzvd/a;->h0:I

    .line 55
    .line 56
    iget-object v2, p0, Lcn/jzvd/a;->g0:Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lcn/jzvd/a;->l0:Ljava/util/LinkedList;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcn/jzvd/a;->U()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcn/jzvd/a;->e0:Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {v0}, LD0/t;->m(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcn/jzvd/a;->e0:Landroid/content/Context;

    .line 75
    .line 76
    sget v1, Lcn/jzvd/a;->o0:I

    .line 77
    .line 78
    invoke-static {v0, v1}, LD0/t;->l(Landroid/content/Context;I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcn/jzvd/a;->e0:Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {v0}, LD0/t;->n(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public z()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcn/jzvd/a;->K:J

    .line 6
    .line 7
    iget-object v0, p0, Lcn/jzvd/a;->e0:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, LD0/t;->k(Landroid/content/Context;)Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcn/jzvd/a;->l0:Ljava/util/LinkedList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/view/ViewGroup;

    .line 33
    .line 34
    iget v1, p0, Lcn/jzvd/a;->h0:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcn/jzvd/a;->l0:Ljava/util/LinkedList;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/view/ViewGroup;

    .line 46
    .line 47
    iget v1, p0, Lcn/jzvd/a;->h0:I

    .line 48
    .line 49
    iget-object v2, p0, Lcn/jzvd/a;->g0:Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lcn/jzvd/a;->l0:Ljava/util/LinkedList;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcn/jzvd/a;->U()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcn/jzvd/a;->e0:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {v0}, LD0/t;->m(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcn/jzvd/a;->e0:Landroid/content/Context;

    .line 68
    .line 69
    sget v1, Lcn/jzvd/a;->o0:I

    .line 70
    .line 71
    invoke-static {v0, v1}, LD0/t;->l(Landroid/content/Context;I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcn/jzvd/a;->e0:Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {v0}, LD0/t;->n(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
