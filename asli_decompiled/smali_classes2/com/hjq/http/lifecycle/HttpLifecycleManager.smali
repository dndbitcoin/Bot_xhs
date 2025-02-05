.class public final Lcom/hjq/http/lifecycle/HttpLifecycleManager;
.super Ljava/lang/Object;
.source "HttpLifecycleManager.java"

# interfaces
.implements Landroidx/lifecycle/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static isLifecycleActive(Landroidx/lifecycle/l;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/lifecycle/l;->getLifecycle()Landroidx/lifecycle/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroidx/lifecycle/g;->b()Landroidx/lifecycle/g$b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Landroidx/lifecycle/g$b;->p:Landroidx/lifecycle/g$b;

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public static register(Landroidx/lifecycle/l;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Landroidx/lifecycle/l;->getLifecycle()Landroidx/lifecycle/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/hjq/http/lifecycle/HttpLifecycleManager;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/hjq/http/lifecycle/HttpLifecycleManager;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/lifecycle/g;->a(Landroidx/lifecycle/k;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/l;Landroidx/lifecycle/g$a;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/g$a;->ON_DESTROY:Landroidx/lifecycle/g$a;

    .line 2
    .line 3
    if-eq p2, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/l;->getLifecycle()Landroidx/lifecycle/g;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2, p0}, Landroidx/lifecycle/g;->c(Landroidx/lifecycle/k;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/hjq/http/EasyHttp;->cancel(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
