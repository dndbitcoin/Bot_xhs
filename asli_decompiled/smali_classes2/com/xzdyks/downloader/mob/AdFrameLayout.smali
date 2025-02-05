.class public Lcom/xzdyks/downloader/mob/AdFrameLayout;
.super Landroid/widget/FrameLayout;
.source "AdFrameLayout.java"


# instance fields
.field private final p:Landroid/content/Context;

.field private q:Ly1/i;

.field private r:Lcom/xzdyks/downloader/entity/BaseGBean;

.field private s:I

.field private final t:Ly1/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcom/xzdyks/downloader/mob/AdFrameLayout$a;

    .line 5
    .line 6
    invoke-direct {p2, p0}, Lcom/xzdyks/downloader/mob/AdFrameLayout$a;-><init>(Lcom/xzdyks/downloader/mob/AdFrameLayout;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/xzdyks/downloader/mob/AdFrameLayout;->t:Ly1/d;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/xzdyks/downloader/mob/AdFrameLayout;->p:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lcom/xzdyks/downloader/mob/AdFrameLayout;Lcom/google/android/gms/ads/nativead/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xzdyks/downloader/mob/AdFrameLayout;->c(Lcom/google/android/gms/ads/nativead/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(Lcom/xzdyks/downloader/mob/AdFrameLayout;)Lcom/xzdyks/downloader/entity/BaseGBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xzdyks/downloader/mob/AdFrameLayout;->r:Lcom/xzdyks/downloader/entity/BaseGBean;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic c(Lcom/google/android/gms/ads/nativead/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xzdyks/downloader/mob/AdFrameLayout;->p:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lw4/c;->d:I

    .line 4
    .line 5
    invoke-static {v0, v1}, LA4/j;->b(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/xzdyks/downloader/mob/AdFrameLayout;->p:Landroid/content/Context;

    .line 12
    .line 13
    sget v3, Lw4/c;->c:I

    .line 14
    .line 15
    invoke-static {v2, v3}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lj1/c$a;

    .line 23
    .line 24
    invoke-direct {v2}, Lj1/c$a;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lj1/c$a;->b(Landroid/graphics/drawable/ColorDrawable;)Lj1/c$a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Lj1/c$a;->c(I)Lj1/c$a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v0}, Lj1/c$a;->d(I)Lj1/c$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lj1/c$a;->a()Lj1/c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/xzdyks/downloader/mob/AdFrameLayout;->p:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget v2, Lw4/g;->m:I

    .line 50
    .line 51
    invoke-virtual {v1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget v2, Lw4/f;->N:I

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/google/android/ads/nativetemplates/TemplateView;

    .line 62
    .line 63
    invoke-static {v1}, LA4/j;->i(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lcom/google/android/ads/nativetemplates/TemplateView;->setStyles(Lj1/c;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1}, Lcom/google/android/ads/nativetemplates/TemplateView;->setNativeAd(Lcom/google/android/gms/ads/nativead/a;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private e(Lcom/xzdyks/downloader/entity/BaseGBean;)V
    .locals 2

    .line 1
    new-instance v0, Ly1/i;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xzdyks/downloader/mob/AdFrameLayout;->p:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly1/i;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/xzdyks/downloader/mob/AdFrameLayout;->q:Ly1/i;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/xzdyks/downloader/mob/AdFrameLayout;->t:Ly1/d;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ly1/k;->setAdListener(Ly1/d;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/xzdyks/downloader/mob/AdFrameLayout;->q:Ly1/i;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/xzdyks/downloader/entity/BaseGBean;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ly1/k;->setAdUnitId(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/xzdyks/downloader/mob/AdFrameLayout;->q:Ly1/i;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/xzdyks/downloader/mob/AdFrameLayout;->getAdSize()Ly1/h;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/xzdyks/downloader/mob/AdFrameLayout;->q:Ly1/i;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ly1/k;->setAdSize(Ly1/h;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Ly1/g$a;

    .line 42
    .line 43
    invoke-direct {p1}, Ly1/g$a;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ly1/g$a;->g()Ly1/g;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Lcom/xzdyks/downloader/mob/AdFrameLayout;->q:Ly1/i;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ly1/k;->b(Ly1/g;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private f(Lcom/xzdyks/downloader/entity/BaseGBean;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly1/f$a;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/xzdyks/downloader/mob/AdFrameLayout;->p:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/xzdyks/downloader/entity/BaseGBean;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, v1, p1}, Ly1/f$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/xzdyks/downloader/mob/AdFrameLayout;->t:Ly1/d;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ly1/f$a;->c(Ly1/d;)Ly1/f$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lz4/a;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lz4/a;-><init>(Lcom/xzdyks/downloader/mob/AdFrameLayout;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ly1/f$a;->b(Lcom/google/android/gms/ads/nativead/a$c;)Ly1/f$a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ly1/f$a;->a()Ly1/f;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Ly1/g$a;

    .line 35
    .line 36
    invoke-direct {v0}, Ly1/g$a;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ly1/g$a;->g()Ly1/g;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Ly1/f;->a(Ly1/g;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private getAdSize()Ly1/h;
    .locals 2

    .line 1
    iget v0, p0, Lcom/xzdyks/downloader/mob/AdFrameLayout;->s:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xzdyks/downloader/mob/AdFrameLayout;->p:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, LA4/j;->e(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/xzdyks/downloader/mob/AdFrameLayout;->s:I

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "bannerAdWidthDp: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lcom/xzdyks/downloader/mob/AdFrameLayout;->s:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ln4/a;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/xzdyks/downloader/mob/AdFrameLayout;->p:Landroid/content/Context;

    .line 36
    .line 37
    iget v1, p0, Lcom/xzdyks/downloader/mob/AdFrameLayout;->s:I

    .line 38
    .line 39
    invoke-static {v0, v1}, Ly1/h;->a(Landroid/content/Context;I)Ly1/h;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method


# virtual methods
.method public varargs d(Ljava/lang/String;[Lcom/xzdyks/downloader/entity/BaseGBean;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "loadAd adPosition:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ln4/a;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    array-length v1, p2

    .line 25
    if-lez v1, :cond_0

    .line 26
    .line 27
    const-string p1, "loadAd if"

    .line 28
    .line 29
    invoke-static {p1}, Ln4/a;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    aget-object p1, p2, v0

    .line 33
    .line 34
    iput-object p1, p0, Lcom/xzdyks/downloader/mob/AdFrameLayout;->r:Lcom/xzdyks/downloader/entity/BaseGBean;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p2, "loadAd else"

    .line 38
    .line 39
    invoke-static {p2}, Ln4/a;->a(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, LA4/f;->d(Ljava/lang/String;)Lcom/xzdyks/downloader/entity/BaseGBean;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/xzdyks/downloader/mob/AdFrameLayout;->r:Lcom/xzdyks/downloader/entity/BaseGBean;

    .line 47
    .line 48
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string p2, "loadAd model "

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/xzdyks/downloader/mob/AdFrameLayout;->r:Lcom/xzdyks/downloader/entity/BaseGBean;

    .line 59
    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v1, 0x0

    .line 65
    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Ln4/a;->a(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/xzdyks/downloader/mob/AdFrameLayout;->r:Lcom/xzdyks/downloader/entity/BaseGBean;

    .line 76
    .line 77
    if-eqz p1, :cond_6

    .line 78
    .line 79
    iget-object v1, p0, Lcom/xzdyks/downloader/mob/AdFrameLayout;->p:Landroid/content/Context;

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/xzdyks/downloader/entity/BaseGBean;->getModel()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-static {p2}, Ln4/a;->a(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const/4 p2, 0x2

    .line 106
    if-eq p1, p2, :cond_5

    .line 107
    .line 108
    const/4 p2, 0x3

    .line 109
    if-eq p1, p2, :cond_4

    .line 110
    .line 111
    const/4 p2, 0x4

    .line 112
    if-eq p1, p2, :cond_3

    .line 113
    .line 114
    const/4 p2, 0x5

    .line 115
    if-eq p1, p2, :cond_2

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    iget-object p1, p0, Lcom/xzdyks/downloader/mob/AdFrameLayout;->r:Lcom/xzdyks/downloader/entity/BaseGBean;

    .line 119
    .line 120
    invoke-direct {p0, p1}, Lcom/xzdyks/downloader/mob/AdFrameLayout;->f(Lcom/xzdyks/downloader/entity/BaseGBean;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    iget-object p1, p0, Lcom/xzdyks/downloader/mob/AdFrameLayout;->r:Lcom/xzdyks/downloader/entity/BaseGBean;

    .line 125
    .line 126
    invoke-direct {p0, p1}, Lcom/xzdyks/downloader/mob/AdFrameLayout;->e(Lcom/xzdyks/downloader/entity/BaseGBean;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    invoke-static {}, Lz4/g;->c()Lz4/g;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object p2, p0, Lcom/xzdyks/downloader/mob/AdFrameLayout;->p:Landroid/content/Context;

    .line 135
    .line 136
    iget-object v1, p0, Lcom/xzdyks/downloader/mob/AdFrameLayout;->r:Lcom/xzdyks/downloader/entity/BaseGBean;

    .line 137
    .line 138
    new-array v0, v0, [Lz4/h;

    .line 139
    .line 140
    invoke-virtual {p1, p2, v1, v0}, Lz4/g;->e(Landroid/content/Context;Lcom/xzdyks/downloader/entity/BaseGBean;[Lz4/h;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    invoke-static {}, Lz4/f;->c()Lz4/f;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object p2, p0, Lcom/xzdyks/downloader/mob/AdFrameLayout;->p:Landroid/content/Context;

    .line 149
    .line 150
    iget-object v1, p0, Lcom/xzdyks/downloader/mob/AdFrameLayout;->r:Lcom/xzdyks/downloader/entity/BaseGBean;

    .line 151
    .line 152
    new-array v0, v0, [Lz4/h;

    .line 153
    .line 154
    invoke-virtual {p1, p2, v1, v0}, Lz4/f;->e(Landroid/content/Context;Lcom/xzdyks/downloader/entity/BaseGBean;[Lz4/h;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    :goto_2
    return-void
.end method

.method public getAdView()Ly1/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xzdyks/downloader/mob/AdFrameLayout;->q:Ly1/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public setBannerAdWidthDp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xzdyks/downloader/mob/AdFrameLayout;->s:I

    .line 2
    .line 3
    return-void
.end method
