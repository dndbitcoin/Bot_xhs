.class public final Landroidx/lifecycle/SingleGeneratedAdapterObserver;
.super Ljava/lang/Object;
.source "SingleGeneratedAdapterObserver.kt"

# interfaces
.implements Landroidx/lifecycle/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/lifecycle/SingleGeneratedAdapterObserver;",
        "Landroidx/lifecycle/j;",
        "Landroidx/lifecycle/e;",
        "generatedAdapter",
        "<init>",
        "(Landroidx/lifecycle/e;)V",
        "Landroidx/lifecycle/l;",
        "source",
        "Landroidx/lifecycle/g$a;",
        "event",
        "Lj5/u;",
        "onStateChanged",
        "(Landroidx/lifecycle/l;Landroidx/lifecycle/g$a;)V",
        "p",
        "Landroidx/lifecycle/e;",
        "lifecycle-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final p:Landroidx/lifecycle/e;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/e;)V
    .locals 1

    .line 1
    const-string v0, "generatedAdapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->p:Landroidx/lifecycle/e;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/l;Landroidx/lifecycle/g$a;)V
    .locals 3

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->p:Landroidx/lifecycle/e;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {v0, p1, p2, v1, v2}, Landroidx/lifecycle/e;->a(Landroidx/lifecycle/l;Landroidx/lifecycle/g$a;ZLandroidx/lifecycle/q;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->p:Landroidx/lifecycle/e;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-interface {v0, p1, p2, v1, v2}, Landroidx/lifecycle/e;->a(Landroidx/lifecycle/l;Landroidx/lifecycle/g$a;ZLandroidx/lifecycle/q;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
