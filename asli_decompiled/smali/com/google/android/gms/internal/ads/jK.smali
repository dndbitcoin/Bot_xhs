.class public final Lcom/google/android/gms/internal/ads/jK;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# static fields
.field static final k:Landroid/widget/ImageView$ScaleType;


# instance fields
.field private final a:LJ1/v0;

.field private final b:Lcom/google/android/gms/internal/ads/B80;

.field private final c:Lcom/google/android/gms/internal/ads/NJ;

.field private final d:Lcom/google/android/gms/internal/ads/IJ;

.field private final e:Lcom/google/android/gms/internal/ads/wK;

.field private final f:Lcom/google/android/gms/internal/ads/EK;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lcom/google/android/gms/internal/ads/zzbhk;

.field private final j:Lcom/google/android/gms/internal/ads/FJ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/gms/internal/ads/jK;->k:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(LJ1/v0;Lcom/google/android/gms/internal/ads/B80;Lcom/google/android/gms/internal/ads/NJ;Lcom/google/android/gms/internal/ads/IJ;Lcom/google/android/gms/internal/ads/wK;Lcom/google/android/gms/internal/ads/EK;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/FJ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jK;->a:LJ1/v0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jK;->b:Lcom/google/android/gms/internal/ads/B80;

    .line 7
    .line 8
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/B80;->i:Lcom/google/android/gms/internal/ads/zzbhk;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jK;->i:Lcom/google/android/gms/internal/ads/zzbhk;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jK;->c:Lcom/google/android/gms/internal/ads/NJ;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/jK;->d:Lcom/google/android/gms/internal/ads/IJ;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/jK;->e:Lcom/google/android/gms/internal/ads/wK;

    .line 17
    .line 18
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/jK;->f:Lcom/google/android/gms/internal/ads/EK;

    .line 19
    .line 20
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/jK;->g:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/jK;->h:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/jK;->j:Lcom/google/android/gms/internal/ads/FJ;

    .line 25
    .line 26
    return-void
.end method

.method private static h(Landroid/widget/RelativeLayout$LayoutParams;I)V
    .locals 5

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/16 v3, 0xc

    .line 9
    .line 10
    const/16 v4, 0xb

    .line 11
    .line 12
    if-eq p1, v2, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq p1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final i(Landroid/view/ViewGroup;Z)Z
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/jK;->d:Lcom/google/android/gms/internal/ads/IJ;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/IJ;->S()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/jK;->d:Lcom/google/android/gms/internal/ads/IJ;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/IJ;->T()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :goto_0
    if-nez p2, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/view/ViewGroup;

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/Yf;->Q3:Lcom/google/android/gms/internal/ads/Pf;

    .line 41
    .line 42
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/16 v1, 0x11

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 61
    .line 62
    const/4 v2, -0x1

    .line 63
    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 68
    .line 69
    const/4 v2, -0x2

    .line 70
    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    return p1
.end method


# virtual methods
.method final synthetic a(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jK;->d:Lcom/google/android/gms/internal/ads/IJ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/IJ;->S()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/IJ;->P()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eq v2, v3, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/IJ;->P()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ne v2, v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/IJ;->P()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x6

    .line 34
    if-ne v0, v1, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jK;->a:LJ1/v0;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jK;->b:Lcom/google/android/gms/internal/ads/B80;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/B80;->f:Ljava/lang/String;

    .line 41
    .line 42
    const-string v2, "2"

    .line 43
    .line 44
    invoke-interface {v0, v1, v2, p1}, LJ1/v0;->d0(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jK;->a:LJ1/v0;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jK;->b:Lcom/google/android/gms/internal/ads/B80;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/B80;->f:Ljava/lang/String;

    .line 52
    .line 53
    const-string v2, "1"

    .line 54
    .line 55
    invoke-interface {v0, v1, v2, p1}, LJ1/v0;->d0(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jK;->a:LJ1/v0;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jK;->b:Lcom/google/android/gms/internal/ads/B80;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/IJ;->P()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/B80;->f:Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {v1, v2, v0, p1}, LJ1/v0;->d0(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method final synthetic b(Lcom/google/android/gms/internal/ads/GK;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jK;->c:Lcom/google/android/gms/internal/ads/NJ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/NJ;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jK;->c:Lcom/google/android/gms/internal/ads/NJ;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/NJ;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v4, v2

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    :goto_0
    const-string v0, "1098"

    .line 23
    .line 24
    const-string v3, "3011"

    .line 25
    .line 26
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_1
    const/4 v4, 0x2

    .line 32
    if-ge v3, v4, :cond_0

    .line 33
    .line 34
    aget-object v4, v0, v3

    .line 35
    .line 36
    invoke-interface {p1, v4}, Lcom/google/android/gms/internal/ads/GK;->c0(Ljava/lang/String;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    check-cast v4, Landroid/view/ViewGroup;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :goto_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/GK;->e()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 61
    .line 62
    const/4 v5, -0x2

    .line 63
    invoke-direct {v3, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 64
    .line 65
    .line 66
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/jK;->d:Lcom/google/android/gms/internal/ads/IJ;

    .line 67
    .line 68
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/IJ;->R()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    if-eqz v6, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jK;->i:Lcom/google/android/gms/internal/ads/zzbhk;

    .line 75
    .line 76
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/IJ;->R()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    if-nez v4, :cond_7

    .line 84
    .line 85
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbhk;->t:I

    .line 86
    .line 87
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/jK;->h(Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    move-object v4, v2

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/IJ;->Y()Lcom/google/android/gms/internal/ads/zh;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    instance-of v6, v6, Lcom/google/android/gms/internal/ads/rh;

    .line 100
    .line 101
    if-nez v6, :cond_5

    .line 102
    .line 103
    move-object v5, v2

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/IJ;->Y()Lcom/google/android/gms/internal/ads/zh;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lcom/google/android/gms/internal/ads/rh;

    .line 110
    .line 111
    if-nez v4, :cond_6

    .line 112
    .line 113
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/rh;->c()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/jK;->h(Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 118
    .line 119
    .line 120
    move-object v4, v2

    .line 121
    :cond_6
    new-instance v6, Lcom/google/android/gms/internal/ads/sh;

    .line 122
    .line 123
    invoke-direct {v6, v0, v5, v3}, Lcom/google/android/gms/internal/ads/sh;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/rh;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, Lcom/google/android/gms/internal/ads/Yf;->O3:Lcom/google/android/gms/internal/ads/Pf;

    .line 127
    .line 128
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/CharSequence;

    .line 137
    .line 138
    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    move-object v5, v6

    .line 142
    :cond_7
    :goto_3
    const/4 v0, -0x1

    .line 143
    const/4 v3, 0x1

    .line 144
    if-nez v5, :cond_8

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_8
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    instance-of v6, v6, Landroid/view/ViewGroup;

    .line 152
    .line 153
    if-eqz v6, :cond_9

    .line 154
    .line 155
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Landroid/view/ViewGroup;

    .line 160
    .line 161
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    :cond_9
    if-eqz v4, :cond_a

    .line 165
    .line 166
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_a
    new-instance v4, LB1/f;

    .line 174
    .line 175
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/GK;->e()Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-direct {v4, v6}, LB1/f;-><init>(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 187
    .line 188
    invoke-direct {v6, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/GK;->h()Landroid/widget/FrameLayout;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    if-eqz v6, :cond_b

    .line 202
    .line 203
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 204
    .line 205
    .line 206
    :cond_b
    :goto_4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/GK;->k()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-interface {p1, v4, v5, v3}, Lcom/google/android/gms/internal/ads/GK;->K0(Ljava/lang/String;Landroid/view/View;Z)V

    .line 211
    .line 212
    .line 213
    :goto_5
    sget-object v4, Lcom/google/android/gms/internal/ads/fK;->D:Lcom/google/android/gms/internal/ads/vi0;

    .line 214
    .line 215
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    const/4 v6, 0x0

    .line 220
    :cond_c
    if-ge v6, v5, :cond_d

    .line 221
    .line 222
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    check-cast v7, Ljava/lang/String;

    .line 227
    .line 228
    invoke-interface {p1, v7}, Lcom/google/android/gms/internal/ads/GK;->c0(Ljava/lang/String;)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    instance-of v8, v7, Landroid/view/ViewGroup;

    .line 233
    .line 234
    add-int/lit8 v6, v6, 0x1

    .line 235
    .line 236
    if-eqz v8, :cond_c

    .line 237
    .line 238
    check-cast v7, Landroid/view/ViewGroup;

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_d
    move-object v7, v2

    .line 242
    :goto_6
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/jK;->h:Ljava/util/concurrent/Executor;

    .line 243
    .line 244
    new-instance v5, Lcom/google/android/gms/internal/ads/gK;

    .line 245
    .line 246
    invoke-direct {v5, p0, v7}, Lcom/google/android/gms/internal/ads/gK;-><init>(Lcom/google/android/gms/internal/ads/jK;Landroid/view/ViewGroup;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 250
    .line 251
    .line 252
    if-nez v7, :cond_e

    .line 253
    .line 254
    goto/16 :goto_9

    .line 255
    .line 256
    :cond_e
    invoke-direct {p0, v7, v3}, Lcom/google/android/gms/internal/ads/jK;->i(Landroid/view/ViewGroup;Z)Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_f

    .line 261
    .line 262
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jK;->d:Lcom/google/android/gms/internal/ads/IJ;

    .line 263
    .line 264
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/IJ;->f0()Lcom/google/android/gms/internal/ads/Nt;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    if-eqz v1, :cond_14

    .line 269
    .line 270
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/IJ;->f0()Lcom/google/android/gms/internal/ads/Nt;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    new-instance v1, Lcom/google/android/gms/internal/ads/iK;

    .line 275
    .line 276
    invoke-direct {v1, p1, v7}, Lcom/google/android/gms/internal/ads/iK;-><init>(Lcom/google/android/gms/internal/ads/GK;Landroid/view/ViewGroup;)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Nt;->X0(Lcom/google/android/gms/internal/ads/vh;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_f
    sget-object v3, Lcom/google/android/gms/internal/ads/Yf;->aa:Lcom/google/android/gms/internal/ads/Pf;

    .line 284
    .line 285
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    check-cast v3, Ljava/lang/Boolean;

    .line 294
    .line 295
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-eqz v3, :cond_10

    .line 300
    .line 301
    invoke-direct {p0, v7, v1}, Lcom/google/android/gms/internal/ads/jK;->i(Landroid/view/ViewGroup;Z)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_10

    .line 306
    .line 307
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jK;->d:Lcom/google/android/gms/internal/ads/IJ;

    .line 308
    .line 309
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/IJ;->d0()Lcom/google/android/gms/internal/ads/Nt;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    if-eqz v1, :cond_14

    .line 314
    .line 315
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/IJ;->d0()Lcom/google/android/gms/internal/ads/Nt;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    new-instance v1, Lcom/google/android/gms/internal/ads/iK;

    .line 320
    .line 321
    invoke-direct {v1, p1, v7}, Lcom/google/android/gms/internal/ads/iK;-><init>(Lcom/google/android/gms/internal/ads/GK;Landroid/view/ViewGroup;)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Nt;->X0(Lcom/google/android/gms/internal/ads/vh;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_10
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 329
    .line 330
    .line 331
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/GK;->e()Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    if-eqz v1, :cond_11

    .line 336
    .line 337
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    :cond_11
    if-eqz v2, :cond_14

    .line 342
    .line 343
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jK;->j:Lcom/google/android/gms/internal/ads/FJ;

    .line 344
    .line 345
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/FJ;->a()Lcom/google/android/gms/internal/ads/Dh;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    if-eqz v1, :cond_14

    .line 350
    .line 351
    :try_start_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Dh;->i()Lm2/a;

    .line 352
    .line 353
    .line 354
    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 355
    if-eqz v1, :cond_14

    .line 356
    .line 357
    invoke-static {v1}, Lm2/b;->K0(Lm2/a;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 362
    .line 363
    if-eqz v1, :cond_14

    .line 364
    .line 365
    new-instance v3, Landroid/widget/ImageView;

    .line 366
    .line 367
    invoke-direct {v3, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 371
    .line 372
    .line 373
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/GK;->j()Lm2/a;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    if-eqz p1, :cond_13

    .line 378
    .line 379
    sget-object v1, Lcom/google/android/gms/internal/ads/Yf;->r6:Lcom/google/android/gms/internal/ads/Pf;

    .line 380
    .line 381
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Ljava/lang/Boolean;

    .line 390
    .line 391
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-nez v1, :cond_12

    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_12
    invoke-static {p1}, Lm2/b;->K0(Lm2/a;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    check-cast p1, Landroid/widget/ImageView$ScaleType;

    .line 403
    .line 404
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 405
    .line 406
    .line 407
    goto :goto_8

    .line 408
    :cond_13
    :goto_7
    sget-object p1, Lcom/google/android/gms/internal/ads/jK;->k:Landroid/widget/ImageView$ScaleType;

    .line 409
    .line 410
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 411
    .line 412
    .line 413
    :goto_8
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 414
    .line 415
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :catch_0
    const-string p1, "Could not get main image drawable"

    .line 426
    .line 427
    invoke-static {p1}, LK1/m;->g(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    :cond_14
    :goto_9
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/GK;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jK;->e:Lcom/google/android/gms/internal/ads/wK;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/GK;->h()Landroid/widget/FrameLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jK;->c:Lcom/google/android/gms/internal/ads/NJ;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/NJ;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/GK;->h()Landroid/widget/FrameLayout;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jK;->e:Lcom/google/android/gms/internal/ads/wK;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wK;->a()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzchp; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception p1

    .line 37
    const-string v0, "web view can not be obtained"

    .line 38
    .line 39
    invoke-static {v0, p1}, LJ1/t0;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/GK;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/GK;->e()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jK;->c:Lcom/google/android/gms/internal/ads/NJ;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/NJ;->a:Lcom/google/android/gms/internal/ads/g80;

    .line 15
    .line 16
    invoke-static {v0, v1}, LJ1/Z;->h(Landroid/content/Context;Lcom/google/android/gms/internal/ads/g80;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    instance-of v1, v0, Landroid/app/Activity;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const-string p1, "Activity context is needed for policy validator."

    .line 27
    .line 28
    invoke-static {p1}, LK1/m;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jK;->f:Lcom/google/android/gms/internal/ads/EK;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/GK;->h()Landroid/widget/FrameLayout;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    :try_start_0
    const-string v1, "window"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/view/WindowManager;

    .line 49
    .line 50
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/GK;->h()Landroid/widget/FrameLayout;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jK;->f:Lcom/google/android/gms/internal/ads/EK;

    .line 55
    .line 56
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/EK;->a(Landroid/view/View;Landroid/view/WindowManager;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {}, LJ1/Z;->b()Landroid/view/WindowManager$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v0, p1, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzchp; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catch_0
    move-exception p1

    .line 69
    const-string v0, "web view can not be obtained"

    .line 70
    .line 71
    invoke-static {v0, p1}, LJ1/t0;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/GK;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/hK;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/hK;-><init>(Lcom/google/android/gms/internal/ads/jK;Lcom/google/android/gms/internal/ads/GK;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jK;->g:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Landroid/view/ViewGroup;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/jK;->i(Landroid/view/ViewGroup;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final g(Landroid/view/ViewGroup;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/jK;->i(Landroid/view/ViewGroup;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method
