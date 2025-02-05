.class Lcom/xzdyks/downloader/activity/VideoplayActivity$b;
.super Landroidx/viewpager2/widget/ViewPager2$i;
.source "VideoplayActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xzdyks/downloader/activity/VideoplayActivity;->c1(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ly4/b$a;

.field final synthetic b:Lcom/xzdyks/downloader/activity/VideoplayActivity;


# direct methods
.method constructor <init>(Lcom/xzdyks/downloader/activity/VideoplayActivity;Ly4/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xzdyks/downloader/activity/VideoplayActivity$b;->b:Lcom/xzdyks/downloader/activity/VideoplayActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xzdyks/downloader/activity/VideoplayActivity$b;->a:Ly4/b$a;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$i;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$i;->a(I)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_2

    .line 7
    .line 8
    iget-object p1, p0, Lcom/xzdyks/downloader/activity/VideoplayActivity$b;->a:Ly4/b$a;

    .line 9
    .line 10
    iget-object p1, p1, Ly4/b$a;->g:Lcom/zhpan/bannerview/BannerViewPager;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/zhpan/bannerview/BannerViewPager;->getCurrentItem()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v2, p0, Lcom/xzdyks/downloader/activity/VideoplayActivity$b;->b:Lcom/xzdyks/downloader/activity/VideoplayActivity;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/xzdyks/downloader/activity/VideoplayActivity;->R0(Lcom/xzdyks/downloader/activity/VideoplayActivity;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-lez v2, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lcom/xzdyks/downloader/activity/VideoplayActivity$b;->a:Ly4/b$a;

    .line 25
    .line 26
    iget-object v2, v2, Ly4/b$a;->d:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/xzdyks/downloader/activity/VideoplayActivity$b;->a:Ly4/b$a;

    .line 32
    .line 33
    iget-object v2, v2, Ly4/b$a;->d:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, p0, Lcom/xzdyks/downloader/activity/VideoplayActivity$b;->b:Lcom/xzdyks/downloader/activity/VideoplayActivity;

    .line 40
    .line 41
    sget v5, Lw4/h;->G:I

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    add-int/lit8 v5, p1, 0x1

    .line 48
    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object v6, p0, Lcom/xzdyks/downloader/activity/VideoplayActivity$b;->b:Lcom/xzdyks/downloader/activity/VideoplayActivity;

    .line 54
    .line 55
    invoke-static {v6}, Lcom/xzdyks/downloader/activity/VideoplayActivity;->R0(Lcom/xzdyks/downloader/activity/VideoplayActivity;)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const/4 v7, 0x2

    .line 64
    new-array v7, v7, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v5, v7, v0

    .line 67
    .line 68
    aput-object v6, v7, v1

    .line 69
    .line 70
    invoke-static {v3, v4, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object v0, p0, Lcom/xzdyks/downloader/activity/VideoplayActivity$b;->a:Ly4/b$a;

    .line 78
    .line 79
    iget-object v0, v0, Ly4/b$a;->g:Lcom/zhpan/bannerview/BannerViewPager;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/zhpan/bannerview/BannerViewPager;->getAdapter()Lcom/zhpan/bannerview/a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, p1}, Lcom/zhpan/bannerview/a;->g(I)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v2, "itemViewType: "

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Ln4/a;->a(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    if-ne v1, p1, :cond_1

    .line 110
    .line 111
    iget-object p1, p0, Lcom/xzdyks/downloader/activity/VideoplayActivity$b;->b:Lcom/xzdyks/downloader/activity/VideoplayActivity;

    .line 112
    .line 113
    iget-object v0, p0, Lcom/xzdyks/downloader/activity/VideoplayActivity$b;->a:Ly4/b$a;

    .line 114
    .line 115
    iget-object v0, v0, Ly4/b$a;->g:Lcom/zhpan/bannerview/BannerViewPager;

    .line 116
    .line 117
    invoke-static {p1, v0}, Lcom/xzdyks/downloader/activity/VideoplayActivity;->S0(Lcom/xzdyks/downloader/activity/VideoplayActivity;Lcom/zhpan/bannerview/BannerViewPager;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    invoke-static {}, Lcn/jzvd/a;->Q()V

    .line 122
    .line 123
    .line 124
    :cond_2
    :goto_0
    return-void
.end method
