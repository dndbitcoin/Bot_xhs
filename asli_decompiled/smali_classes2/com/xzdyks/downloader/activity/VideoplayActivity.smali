.class public Lcom/xzdyks/downloader/activity/VideoplayActivity;
.super Lcom/xzdyks/downloader/activity/a;
.source "VideoplayActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private S:I

.field private T:Lcom/xzdyks/downloader/view/VerticalViewPager;

.field private U:Lcom/xzdyks/downloader/entity/VideoBean;

.field private V:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xzdyks/downloader/entity/VideoBean;",
            ">;"
        }
    .end annotation
.end field

.field private W:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xzdyks/downloader/activity/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/xzdyks/downloader/activity/VideoplayActivity;->W:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic N0(Lcom/xzdyks/downloader/activity/VideoplayActivity;Ly4/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xzdyks/downloader/activity/VideoplayActivity;->a1(Ly4/b$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O0(Lcom/xzdyks/downloader/activity/VideoplayActivity;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xzdyks/downloader/activity/VideoplayActivity;->Z0(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic P0(Lcom/xzdyks/downloader/activity/VideoplayActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xzdyks/downloader/activity/VideoplayActivity;->S:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic Q0(Lcom/xzdyks/downloader/activity/VideoplayActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xzdyks/downloader/activity/VideoplayActivity;->c1(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic R0(Lcom/xzdyks/downloader/activity/VideoplayActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xzdyks/downloader/activity/VideoplayActivity;->W:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic S0(Lcom/xzdyks/downloader/activity/VideoplayActivity;Lcom/zhpan/bannerview/BannerViewPager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xzdyks/downloader/activity/VideoplayActivity;->d1(Lcom/zhpan/bannerview/BannerViewPager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic T0(Lcom/xzdyks/downloader/activity/VideoplayActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xzdyks/downloader/activity/VideoplayActivity;->V:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic U0(Lcom/xzdyks/downloader/activity/VideoplayActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xzdyks/downloader/activity/VideoplayActivity;->Y0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic V0(Lcom/xzdyks/downloader/activity/VideoplayActivity;)Lcom/xzdyks/downloader/view/VerticalViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xzdyks/downloader/activity/VideoplayActivity;->T:Lcom/xzdyks/downloader/view/VerticalViewPager;

    .line 2
    .line 3
    return-object p0
.end method

.method private X0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xzdyks/downloader/activity/VideoplayActivity;->W0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Y0()V
    .locals 7

    .line 1
    sget v0, Lw4/f;->p0:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xzdyks/downloader/view/VerticalViewPager;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/xzdyks/downloader/activity/VideoplayActivity;->T:Lcom/xzdyks/downloader/view/VerticalViewPager;

    .line 10
    .line 11
    sget v0, Lw4/f;->a:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/xzdyks/downloader/mob/AdFrameLayout;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/xzdyks/downloader/activity/VideoplayActivity;->T:Lcom/xzdyks/downloader/view/VerticalViewPager;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, Lcom/xzdyks/downloader/view/VerticalViewPager;->setOffscreenPageLimit(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/xzdyks/downloader/activity/VideoplayActivity;->V:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v1}, LA4/j;->g(Ljava/util/List;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    sget v0, Lw4/h;->u0:I

    .line 34
    .line 35
    invoke-static {v0}, Lh4/p;->i(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const-string v1, "position_video_bottom"

    .line 43
    .line 44
    invoke-static {v1}, LA4/f;->d(Ljava/lang/String;)Lcom/xzdyks/downloader/entity/BaseGBean;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v5, "m_k_view_height_"

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/xzdyks/downloader/entity/BaseGBean;->getModel()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {}, LA4/h;->g()LA4/h;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5, v4}, LA4/h;->b(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    new-instance v6, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v4, " initViewPager:"

    .line 88
    .line 89
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v4, "  "

    .line 96
    .line 97
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/xzdyks/downloader/entity/BaseGBean;->getModel()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v4}, Ln4/a;->a(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    if-lez v5, :cond_1

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 121
    .line 122
    const/4 v6, -0x1

    .line 123
    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 124
    .line 125
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    .line 127
    .line 128
    const/4 v4, 0x1

    .line 129
    new-array v4, v4, [Lcom/xzdyks/downloader/entity/BaseGBean;

    .line 130
    .line 131
    aput-object v3, v4, v2

    .line 132
    .line 133
    invoke-virtual {v0, v1, v4}, Lcom/xzdyks/downloader/mob/AdFrameLayout;->d(Ljava/lang/String;[Lcom/xzdyks/downloader/entity/BaseGBean;)V

    .line 134
    .line 135
    .line 136
    :cond_1
    move v2, v5

    .line 137
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sget v1, Lw4/d;->a:I

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sget v3, Lw4/d;->d:I

    .line 152
    .line 153
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    new-instance v3, Ly4/b;

    .line 158
    .line 159
    iget-object v4, p0, Lcom/xzdyks/downloader/activity/VideoplayActivity;->V:Ljava/util/List;

    .line 160
    .line 161
    invoke-direct {v3, v4, v2, v0, v1}, Ly4/b;-><init>(Ljava/util/List;III)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/xzdyks/downloader/activity/VideoplayActivity;->T:Lcom/xzdyks/downloader/view/VerticalViewPager;

    .line 165
    .line 166
    invoke-virtual {v0, v3}, Lcom/xzdyks/downloader/view/VerticalViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/xzdyks/downloader/activity/VideoplayActivity;->T:Lcom/xzdyks/downloader/view/VerticalViewPager;

    .line 170
    .line 171
    const/4 v1, 0x2

    .line 172
    invoke-virtual {v0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/xzdyks/downloader/activity/VideoplayActivity;->T:Lcom/xzdyks/downloader/view/VerticalViewPager;

    .line 176
    .line 177
    new-instance v1, Lcom/xzdyks/downloader/activity/VideoplayActivity$a;

    .line 178
    .line 179
    invoke-direct {v1, p0}, Lcom/xzdyks/downloader/activity/VideoplayActivity$a;-><init>(Lcom/xzdyks/downloader/activity/VideoplayActivity;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lcom/xzdyks/downloader/view/VerticalViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$g;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method private synthetic Z0(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-static {}, LA4/b;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lw4/h;->k0:I

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v2, 0x1

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object p1, v2, v3

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lh4/p;->k(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private synthetic a1(Ly4/b$a;)V
    .locals 0

    .line 1
    iget-object p1, p1, Ly4/b$a;->g:Lcom/zhpan/bannerview/BannerViewPager;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/xzdyks/downloader/activity/VideoplayActivity;->d1(Lcom/zhpan/bannerview/BannerViewPager;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b1(Landroid/content/Context;I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/xzdyks/downloader/activity/VideoplayActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "index"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private c1(I)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/xzdyks/downloader/activity/VideoplayActivity;->T:Lcom/xzdyks/downloader/view/VerticalViewPager;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v1, :cond_8

    .line 11
    .line 12
    iget-object v4, p0, Lcom/xzdyks/downloader/activity/VideoplayActivity;->T:Lcom/xzdyks/downloader/view/VerticalViewPager;

    .line 13
    .line 14
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ly4/b$a;

    .line 23
    .line 24
    iget v5, v4, Ly4/b$a;->a:I

    .line 25
    .line 26
    if-ne v5, p1, :cond_7

    .line 27
    .line 28
    iget-object v1, p0, Lcom/xzdyks/downloader/activity/VideoplayActivity;->V:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/xzdyks/downloader/entity/VideoBean;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/xzdyks/downloader/activity/VideoplayActivity;->U:Lcom/xzdyks/downloader/entity/VideoBean;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/xzdyks/downloader/entity/VideoBean;->getVideoAuthor()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v3, p0, Lcom/xzdyks/downloader/activity/VideoplayActivity;->U:Lcom/xzdyks/downloader/entity/VideoBean;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/xzdyks/downloader/entity/VideoBean;->getPiclistFilesInDir()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v5, p0, Lcom/xzdyks/downloader/activity/VideoplayActivity;->U:Lcom/xzdyks/downloader/entity/VideoBean;

    .line 49
    .line 50
    invoke-virtual {v5}, Lcom/xzdyks/downloader/entity/VideoBean;->getVideolistFilesInDir()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v6, p0, Lcom/xzdyks/downloader/activity/VideoplayActivity;->U:Lcom/xzdyks/downloader/entity/VideoBean;

    .line 55
    .line 56
    invoke-virtual {v6}, Lcom/xzdyks/downloader/entity/VideoBean;->getPicVideolistFilesInDir()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v6}, LA4/j;->g(Ljava/util/List;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const-string v7, ""

    .line 65
    .line 66
    const-string v8, "@%s"

    .line 67
    .line 68
    const/16 v9, 0x8

    .line 69
    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    invoke-static {v5}, LA4/j;->g(Ljava/util/List;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    invoke-static {v3}, LA4/j;->g(Ljava/util/List;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_0

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_1

    .line 90
    .line 91
    iget-object v3, v4, Ly4/b$a;->d:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object v3, v4, Ly4/b$a;->d:Landroid/widget/TextView;

    .line 97
    .line 98
    new-array v0, v0, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object v1, v0, v2

    .line 101
    .line 102
    invoke-static {v8, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    iget-object v0, v4, Ly4/b$a;->d:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v4, Ly4/b$a;->d:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    const/4 v0, 0x0

    .line 121
    invoke-static {p0, v0}, LD0/t;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v4, Ly4/b$a;->b:Lcn/jzvd/JzvdStd;

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v4, Ly4/b$a;->g:Lcom/zhpan/bannerview/BannerViewPager;

    .line 130
    .line 131
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v4, Ly4/b$a;->b:Lcn/jzvd/JzvdStd;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcn/jzvd/JzvdStd;->e0()V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_3

    .line 140
    .line 141
    :cond_2
    :goto_2
    invoke-static {}, Lcn/jzvd/a;->Q()V

    .line 142
    .line 143
    .line 144
    iget-object v3, v4, Ly4/b$a;->b:Lcn/jzvd/JzvdStd;

    .line 145
    .line 146
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    iget-object v3, v4, Ly4/b$a;->g:Lcom/zhpan/bannerview/BannerViewPager;

    .line 150
    .line 151
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    iget-object v3, v4, Ly4/b$a;->g:Lcom/zhpan/bannerview/BannerViewPager;

    .line 155
    .line 156
    invoke-virtual {v3}, Lcom/zhpan/bannerview/BannerViewPager;->getData()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iput v2, p0, Lcom/xzdyks/downloader/activity/VideoplayActivity;->W:I

    .line 161
    .line 162
    invoke-static {v3}, LA4/j;->g(Ljava/util/List;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-nez v5, :cond_3

    .line 167
    .line 168
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-le v5, v0, :cond_3

    .line 173
    .line 174
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    iput v3, p0, Lcom/xzdyks/downloader/activity/VideoplayActivity;->W:I

    .line 179
    .line 180
    :cond_3
    iget-object v3, v4, Ly4/b$a;->g:Lcom/zhpan/bannerview/BannerViewPager;

    .line 181
    .line 182
    new-instance v5, Lcom/xzdyks/downloader/activity/VideoplayActivity$b;

    .line 183
    .line 184
    invoke-direct {v5, p0, v4}, Lcom/xzdyks/downloader/activity/VideoplayActivity$b;-><init>(Lcom/xzdyks/downloader/activity/VideoplayActivity;Ly4/b$a;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v5}, Lcom/zhpan/bannerview/BannerViewPager;->A(Landroidx/viewpager2/widget/ViewPager2$i;)Lcom/zhpan/bannerview/BannerViewPager;

    .line 188
    .line 189
    .line 190
    iget-object v3, v4, Ly4/b$a;->g:Lcom/zhpan/bannerview/BannerViewPager;

    .line 191
    .line 192
    invoke-virtual {v3}, Lcom/zhpan/bannerview/BannerViewPager;->getAdapter()Lcom/zhpan/bannerview/a;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v3, v2}, Lcom/zhpan/bannerview/a;->g(I)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    new-instance v5, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string v6, "itemViewType: "

    .line 206
    .line 207
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-static {v5}, Ln4/a;->a(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    if-ne v0, v3, :cond_4

    .line 221
    .line 222
    iget-object v3, v4, Ly4/b$a;->g:Lcom/zhpan/bannerview/BannerViewPager;

    .line 223
    .line 224
    new-instance v5, Lx4/P;

    .line 225
    .line 226
    invoke-direct {v5, p0, v4}, Lx4/P;-><init>(Lcom/xzdyks/downloader/activity/VideoplayActivity;Ly4/b$a;)V

    .line 227
    .line 228
    .line 229
    const-wide/16 v10, 0x64

    .line 230
    .line 231
    invoke-virtual {v3, v5, v10, v11}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 232
    .line 233
    .line 234
    :cond_4
    iget v3, p0, Lcom/xzdyks/downloader/activity/VideoplayActivity;->W:I

    .line 235
    .line 236
    if-lez v3, :cond_5

    .line 237
    .line 238
    iget-object v1, v4, Ly4/b$a;->d:Landroid/widget/TextView;

    .line 239
    .line 240
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    iget-object v1, v4, Ly4/b$a;->d:Landroid/widget/TextView;

    .line 244
    .line 245
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    sget v4, Lw4/h;->G:I

    .line 250
    .line 251
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    iget v6, p0, Lcom/xzdyks/downloader/activity/VideoplayActivity;->W:I

    .line 260
    .line 261
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    const/4 v7, 0x2

    .line 266
    new-array v7, v7, [Ljava/lang/Object;

    .line 267
    .line 268
    aput-object v5, v7, v2

    .line 269
    .line 270
    aput-object v6, v7, v0

    .line 271
    .line 272
    invoke-static {v3, v4, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-nez v3, :cond_6

    .line 285
    .line 286
    iget-object v3, v4, Ly4/b$a;->d:Landroid/widget/TextView;

    .line 287
    .line 288
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    iget-object v3, v4, Ly4/b$a;->d:Landroid/widget/TextView;

    .line 292
    .line 293
    new-array v0, v0, [Ljava/lang/Object;

    .line 294
    .line 295
    aput-object v1, v0, v2

    .line 296
    .line 297
    invoke-static {v8, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_6
    iget-object v0, v4, Ly4/b$a;->d:Landroid/widget/TextView;

    .line 306
    .line 307
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 308
    .line 309
    .line 310
    iget-object v0, v4, Ly4/b$a;->d:Landroid/widget/TextView;

    .line 311
    .line 312
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    .line 314
    .line 315
    :goto_3
    iput p1, p0, Lcom/xzdyks/downloader/activity/VideoplayActivity;->S:I

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_7
    add-int/2addr v3, v0

    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_8
    :goto_4
    return-void
.end method

.method private d1(Lcom/zhpan/bannerview/BannerViewPager;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "Lcom/xzdyks/downloader/entity/DataBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lw4/f;->o0:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcn/jzvd/JzvdStd;

    .line 8
    .line 9
    invoke-static {}, Lcn/jzvd/a;->Q()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, v0}, LD0/t;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget v0, p1, Lcn/jzvd/a;->p:I

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, Lcn/jzvd/a;->A:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public W0()V
    .locals 3

    .line 1
    invoke-static {p0}, LA4/b;->p(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/xzdyks/downloader/activity/VideoplayActivity$c;

    .line 12
    .line 13
    invoke-direct {v2, p0, v1, v0}, Lcom/xzdyks/downloader/activity/VideoplayActivity$c;-><init>(Lcom/xzdyks/downloader/activity/VideoplayActivity;Ljava/io/File;Ljava/io/File;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lx4/O;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lx4/O;-><init>(Lcom/xzdyks/downloader/activity/VideoplayActivity;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0}, Lr4/a;->f(Lu4/a;LT4/c;)LR4/b;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-static {}, Lcn/jzvd/a;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 9
    .line 10
    .line 11
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
    sget v0, Lw4/f;->p:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget v0, Lw4/f;->v:I

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/xzdyks/downloader/activity/VideoplayActivity;->U:Lcom/xzdyks/downloader/entity/VideoBean;

    .line 18
    .line 19
    invoke-static {p0, p1}, LA4/b;->N(Landroid/content/Context;Lcom/xzdyks/downloader/entity/VideoBean;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/h;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lw4/g;->e:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/xzdyks/downloader/activity/VideoplayActivity;->X0()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/d;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcn/jzvd/a;->Q()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/h;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcn/jzvd/a;->v()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/h;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcn/jzvd/a;->w()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
