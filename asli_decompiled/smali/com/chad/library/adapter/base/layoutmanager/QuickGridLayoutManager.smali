.class public Lcom/chad/library/adapter/base/layoutmanager/QuickGridLayoutManager;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source "QuickGridLayoutManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chad/library/adapter/base/layoutmanager/QuickGridLayoutManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\u0018B+\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ+\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\u000c\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000b2\u000c\u0010\r\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0014\u001a\u00060\u0011R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0017\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/chad/library/adapter/base/layoutmanager/QuickGridLayoutManager;",
        "Landroidx/recyclerview/widget/GridLayoutManager;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "defStyleRes",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "Landroidx/recyclerview/widget/RecyclerView$h;",
        "oldAdapter",
        "newAdapter",
        "Lj5/u;",
        "I0",
        "(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView$h;)V",
        "Lcom/chad/library/adapter/base/layoutmanager/QuickGridLayoutManager$a;",
        "R",
        "Lcom/chad/library/adapter/base/layoutmanager/QuickGridLayoutManager$a;",
        "fullSpanSizeLookup",
        "S",
        "Landroidx/recyclerview/widget/RecyclerView$h;",
        "adapter",
        "a",
        "com.github.CymChad.brvah"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final R:Lcom/chad/library/adapter/base/layoutmanager/QuickGridLayoutManager$a;

.field private S:Landroidx/recyclerview/widget/RecyclerView$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/chad/library/adapter/base/layoutmanager/QuickGridLayoutManager$a;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/chad/library/adapter/base/layoutmanager/QuickGridLayoutManager$a;-><init>(Lcom/chad/library/adapter/base/layoutmanager/QuickGridLayoutManager;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/chad/library/adapter/base/layoutmanager/QuickGridLayoutManager;->R:Lcom/chad/library/adapter/base/layoutmanager/QuickGridLayoutManager$a;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->b3()Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/layoutmanager/QuickGridLayoutManager$a;->i(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->g3(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic i3(Lcom/chad/library/adapter/base/layoutmanager/QuickGridLayoutManager;)Landroidx/recyclerview/widget/RecyclerView$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chad/library/adapter/base/layoutmanager/QuickGridLayoutManager;->S:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public I0(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "*>;",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/chad/library/adapter/base/layoutmanager/QuickGridLayoutManager;->S:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 2
    .line 3
    return-void
.end method
