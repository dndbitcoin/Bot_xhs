.class public LE4/b;
.super Ljava/lang/Object;
.source "BannerManager.java"


# instance fields
.field private a:LE4/c;

.field private final b:LE4/a;

.field private final c:Landroidx/viewpager2/widget/c;

.field private d:Landroidx/viewpager2/widget/e;

.field private e:Landroidx/viewpager2/widget/ViewPager2$k;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LE4/c;

    .line 5
    .line 6
    invoke-direct {v0}, LE4/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LE4/b;->a:LE4/c;

    .line 10
    .line 11
    new-instance v1, LE4/a;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LE4/a;-><init>(LE4/c;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LE4/b;->b:LE4/a;

    .line 17
    .line 18
    new-instance v0, Landroidx/viewpager2/widget/c;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/viewpager2/widget/c;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LE4/b;->c:Landroidx/viewpager2/widget/c;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LE4/b;->f()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/viewpager2/widget/e;

    .line 5
    .line 6
    iget-object v1, p0, LE4/b;->a:LE4/c;

    .line 7
    .line 8
    invoke-virtual {v1}, LE4/c;->i()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Landroidx/viewpager2/widget/e;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LE4/b;->d:Landroidx/viewpager2/widget/e;

    .line 16
    .line 17
    iget-object v1, p0, LE4/b;->c:Landroidx/viewpager2/widget/c;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/c;->b(Landroidx/viewpager2/widget/ViewPager2$k;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public b()LE4/c;
    .locals 1

    .line 1
    iget-object v0, p0, LE4/b;->a:LE4/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LE4/c;

    .line 6
    .line 7
    invoke-direct {v0}, LE4/c;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LE4/b;->a:LE4/c;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LE4/b;->a:LE4/c;

    .line 13
    .line 14
    return-object v0
.end method

.method public c()Landroidx/viewpager2/widget/c;
    .locals 1

    .line 1
    iget-object v0, p0, LE4/b;->c:Landroidx/viewpager2/widget/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    iget-object v0, p0, LE4/b;->b:LE4/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LE4/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, LE4/b;->e:Landroidx/viewpager2/widget/ViewPager2$k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LE4/b;->c:Landroidx/viewpager2/widget/c;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/c;->c(Landroidx/viewpager2/widget/ViewPager2$k;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, LE4/b;->d:Landroidx/viewpager2/widget/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LE4/b;->c:Landroidx/viewpager2/widget/c;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/c;->c(Landroidx/viewpager2/widget/ViewPager2$k;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public g(ZF)V
    .locals 6

    .line 1
    invoke-virtual {p0}, LE4/b;->e()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance p1, LG4/a;

    .line 7
    .line 8
    iget-object v0, p0, LE4/b;->a:LE4/c;

    .line 9
    .line 10
    invoke-virtual {v0}, LE4/c;->h()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/high16 v4, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v0, p1

    .line 19
    move v2, p2

    .line 20
    invoke-direct/range {v0 .. v5}, LG4/a;-><init>(IFFFF)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LE4/b;->e:Landroidx/viewpager2/widget/ViewPager2$k;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, LG4/b;

    .line 27
    .line 28
    invoke-direct {p1, p2}, LG4/b;-><init>(F)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LE4/b;->e:Landroidx/viewpager2/widget/ViewPager2$k;

    .line 32
    .line 33
    :goto_0
    iget-object p1, p0, LE4/b;->c:Landroidx/viewpager2/widget/c;

    .line 34
    .line 35
    iget-object p2, p0, LE4/b;->e:Landroidx/viewpager2/widget/ViewPager2$k;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/c;->b(Landroidx/viewpager2/widget/ViewPager2$k;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
