.class final Landroidx/activity/OnBackPressedDispatcher$h;
.super Ljava/lang/Object;
.source "OnBackPressedDispatcher.kt"

# interfaces
.implements Landroidx/activity/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/OnBackPressedDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "h"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/activity/OnBackPressedDispatcher$h;",
        "Landroidx/activity/c;",
        "Landroidx/activity/o;",
        "onBackPressedCallback",
        "<init>",
        "(Landroidx/activity/OnBackPressedDispatcher;Landroidx/activity/o;)V",
        "Lj5/u;",
        "cancel",
        "()V",
        "p",
        "Landroidx/activity/o;",
        "activity_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final p:Landroidx/activity/o;

.field final synthetic q:Landroidx/activity/OnBackPressedDispatcher;


# direct methods
.method public constructor <init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/activity/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/o;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "onBackPressedCallback"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$h;->q:Landroidx/activity/OnBackPressedDispatcher;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$h;->p:Landroidx/activity/o;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$h;->q:Landroidx/activity/OnBackPressedDispatcher;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/activity/OnBackPressedDispatcher;->b(Landroidx/activity/OnBackPressedDispatcher;)Lkotlin/collections/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/activity/OnBackPressedDispatcher$h;->p:Landroidx/activity/o;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lkotlin/collections/i;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$h;->q:Landroidx/activity/OnBackPressedDispatcher;

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/activity/OnBackPressedDispatcher;)Landroidx/activity/o;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Landroidx/activity/OnBackPressedDispatcher$h;->p:Landroidx/activity/o;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lw5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$h;->p:Landroidx/activity/o;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/activity/o;->c()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$h;->q:Landroidx/activity/OnBackPressedDispatcher;

    .line 33
    .line 34
    invoke-static {v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->f(Landroidx/activity/OnBackPressedDispatcher;Landroidx/activity/o;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$h;->p:Landroidx/activity/o;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Landroidx/activity/o;->i(Landroidx/activity/c;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$h;->p:Landroidx/activity/o;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/activity/o;->b()Lv5/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Lv5/a;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$h;->p:Landroidx/activity/o;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroidx/activity/o;->k(Lv5/a;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
