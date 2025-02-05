.class public Ly4/a;
.super Lcom/zhpan/bannerview/a;
.source "MultiViewTypesAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zhpan/bannerview/a<",
        "Lcom/xzdyks/downloader/entity/DataBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zhpan/bannerview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected bridge synthetic E(LD4/c;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    check-cast p2, Lcom/xzdyks/downloader/entity/DataBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Ly4/a;->P(LD4/c;Lcom/xzdyks/downloader/entity/DataBean;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public H(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget p1, Lw4/g;->h:I

    .line 5
    .line 6
    return p1

    .line 7
    :cond_0
    sget p1, Lw4/g;->g:I

    .line 8
    .line 9
    return p1
.end method

.method public J(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zhpan/bannerview/a;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, LA4/j;->g(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zhpan/bannerview/a;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/xzdyks/downloader/entity/DataBean;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/xzdyks/downloader/entity/DataBean;->getViewType()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method protected P(LD4/c;Lcom/xzdyks/downloader/entity/DataBean;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD4/c<",
            "Lcom/xzdyks/downloader/entity/DataBean;",
            ">;",
            "Lcom/xzdyks/downloader/entity/DataBean;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Ly4/a;->J(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-object p4, p1, Landroidx/recyclerview/widget/RecyclerView$E;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v0, p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/xzdyks/downloader/entity/DataBean;->getImageVideoUrl()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget p3, Lw4/f;->o0:I

    .line 19
    .line 20
    invoke-virtual {p1, p3}, LD4/c;->O(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcn/jzvd/JzvdStd;

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, LD0/a;

    .line 31
    .line 32
    invoke-direct {v1, p2}, LD0/a;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-boolean v0, v1, LD0/a;->e:Z

    .line 36
    .line 37
    invoke-virtual {p1, v1, p3}, Lcn/jzvd/a;->W(LD0/a;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p4}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/k;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    new-instance p4, LY0/i;

    .line 45
    .line 46
    invoke-direct {p4}, LY0/i;-><init>()V

    .line 47
    .line 48
    .line 49
    const-wide/32 v0, 0xf4240

    .line 50
    .line 51
    .line 52
    invoke-virtual {p4, v0, v1}, LY0/a;->l(J)LY0/a;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    check-cast p4, LY0/i;

    .line 57
    .line 58
    invoke-virtual {p4}, LY0/a;->f()LY0/a;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    check-cast p4, LY0/i;

    .line 63
    .line 64
    invoke-virtual {p3, p4}, Lcom/bumptech/glide/k;->A(LY0/i;)Lcom/bumptech/glide/k;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p3, p2}, Lcom/bumptech/glide/k;->v(Ljava/lang/String;)Lcom/bumptech/glide/j;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    new-instance p3, LY0/i;

    .line 73
    .line 74
    invoke-direct {p3}, LY0/i;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance p4, Lcom/bumptech/glide/load/resource/bitmap/l;

    .line 78
    .line 79
    invoke-direct {p4}, Lcom/bumptech/glide/load/resource/bitmap/l;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, p4}, LY0/a;->s0(LI0/l;)LY0/a;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-virtual {p2, p3}, Lcom/bumptech/glide/j;->z0(LY0/a;)Lcom/bumptech/glide/j;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    sget p3, Lw4/e;->h:I

    .line 91
    .line 92
    invoke-virtual {p2, p3}, LY0/a;->k(I)LY0/a;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Lcom/bumptech/glide/j;

    .line 97
    .line 98
    iget-object p1, p1, Lcn/jzvd/JzvdStd;->B0:Landroid/widget/ImageView;

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/j;->L0(Landroid/widget/ImageView;)LZ0/i;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    sget p3, Lw4/f;->t:I

    .line 105
    .line 106
    invoke-virtual {p1, p3}, LD4/c;->O(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Landroid/widget/ImageView;

    .line 111
    .line 112
    invoke-static {p4}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/k;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-virtual {p2}, Lcom/xzdyks/downloader/entity/DataBean;->getImageVideoUrl()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p3, p2}, Lcom/bumptech/glide/k;->v(Ljava/lang/String;)Lcom/bumptech/glide/j;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-static {p4}, LA4/j;->d(Landroid/content/Context;)I

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    const/high16 p4, -0x80000000

    .line 129
    .line 130
    invoke-virtual {p2, p3, p4}, LY0/a;->f0(II)LY0/a;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Lcom/bumptech/glide/j;

    .line 135
    .line 136
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/j;->L0(Landroid/widget/ImageView;)LZ0/i;

    .line 137
    .line 138
    .line 139
    :goto_0
    return-void
.end method
