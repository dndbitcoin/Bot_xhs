.class public final Landroidx/viewpager2/widget/c;
.super Ljava/lang/Object;
.source "CompositePageTransformer.java"

# interfaces
.implements Landroidx/viewpager2/widget/ViewPager2$k;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/viewpager2/widget/ViewPager2$k;",
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
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/viewpager2/widget/c;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/c;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2$k;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2}, Landroidx/viewpager2/widget/ViewPager2$k;->a(Landroid/view/View;F)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public b(Landroidx/viewpager2/widget/ViewPager2$k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/c;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Landroidx/viewpager2/widget/ViewPager2$k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/c;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
