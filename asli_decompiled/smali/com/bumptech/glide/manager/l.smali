.class final Lcom/bumptech/glide/manager/l;
.super Ljava/lang/Object;
.source "LifecycleRequestManagerRetriever.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/manager/l$b;
    }
.end annotation


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/lifecycle/g;",
            "Lcom/bumptech/glide/k;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/bumptech/glide/manager/n$b;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/manager/n$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/manager/l;->a:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bumptech/glide/manager/l;->b:Lcom/bumptech/glide/manager/n$b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method a(Landroidx/lifecycle/g;)Lcom/bumptech/glide/k;
    .locals 1

    .line 1
    invoke-static {}, Lc1/l;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/manager/l;->a:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/bumptech/glide/k;

    .line 11
    .line 12
    return-object p1
.end method

.method b(Landroid/content/Context;Lcom/bumptech/glide/b;Landroidx/lifecycle/g;Landroidx/fragment/app/FragmentManager;Z)Lcom/bumptech/glide/k;
    .locals 3

    .line 1
    invoke-static {}, Lc1/l;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p3}, Lcom/bumptech/glide/manager/l;->a(Landroidx/lifecycle/g;)Lcom/bumptech/glide/k;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lcom/bumptech/glide/manager/LifecycleLifecycle;

    .line 11
    .line 12
    invoke-direct {v0, p3}, Lcom/bumptech/glide/manager/LifecycleLifecycle;-><init>(Landroidx/lifecycle/g;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/bumptech/glide/manager/l;->b:Lcom/bumptech/glide/manager/n$b;

    .line 16
    .line 17
    new-instance v2, Lcom/bumptech/glide/manager/l$b;

    .line 18
    .line 19
    invoke-direct {v2, p0, p4}, Lcom/bumptech/glide/manager/l$b;-><init>(Lcom/bumptech/glide/manager/l;Landroidx/fragment/app/FragmentManager;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, p2, v0, v2, p1}, Lcom/bumptech/glide/manager/n$b;->a(Lcom/bumptech/glide/b;Lcom/bumptech/glide/manager/j;Lcom/bumptech/glide/manager/o;Landroid/content/Context;)Lcom/bumptech/glide/k;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, Lcom/bumptech/glide/manager/l;->a:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance p2, Lcom/bumptech/glide/manager/l$a;

    .line 32
    .line 33
    invoke-direct {p2, p0, p3}, Lcom/bumptech/glide/manager/l$a;-><init>(Lcom/bumptech/glide/manager/l;Landroidx/lifecycle/g;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/manager/LifecycleLifecycle;->b(Lcom/bumptech/glide/manager/k;)V

    .line 37
    .line 38
    .line 39
    if-eqz p5, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bumptech/glide/k;->a()V

    .line 42
    .line 43
    .line 44
    :cond_0
    move-object v0, p1

    .line 45
    :cond_1
    return-object v0
.end method
