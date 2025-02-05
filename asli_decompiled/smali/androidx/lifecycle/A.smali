.class public final Landroidx/lifecycle/A;
.super Ljava/lang/Object;
.source "SavedStateHandleSupport.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a!\u0010\u0004\u001a\u00020\u0003\"\u000c\u0008\u0000\u0010\u0002*\u00020\u0000*\u00020\u0001*\u00028\u0000H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\"\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0007\"\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0007\"\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0007\"\u0018\u0010\u0010\u001a\u00020\u000e*\u00020\u00018@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lj0/d;",
        "Landroidx/lifecycle/J;",
        "T",
        "Lj5/u;",
        "a",
        "(Lj0/d;)V",
        "LY/a$b;",
        "LY/a$b;",
        "SAVED_STATE_REGISTRY_OWNER_KEY",
        "b",
        "VIEW_MODEL_STORE_OWNER_KEY",
        "Landroid/os/Bundle;",
        "c",
        "DEFAULT_ARGS_KEY",
        "Landroidx/lifecycle/C;",
        "(Landroidx/lifecycle/J;)Landroidx/lifecycle/C;",
        "savedStateHandlesVM",
        "lifecycle-viewmodel-savedstate_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:LY/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LY/a$b<",
            "Lj0/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:LY/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LY/a$b<",
            "Landroidx/lifecycle/J;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:LY/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LY/a$b<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/A$b;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/A$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/lifecycle/A;->a:LY/a$b;

    .line 7
    .line 8
    new-instance v0, Landroidx/lifecycle/A$c;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/lifecycle/A$c;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/lifecycle/A;->b:LY/a$b;

    .line 14
    .line 15
    new-instance v0, Landroidx/lifecycle/A$a;

    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/lifecycle/A$a;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/lifecycle/A;->c:LY/a$b;

    .line 21
    .line 22
    return-void
.end method

.method public static final a(Lj0/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lj0/d;",
            ":",
            "Landroidx/lifecycle/J;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Landroidx/lifecycle/l;->getLifecycle()Landroidx/lifecycle/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/g;->b()Landroidx/lifecycle/g$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Landroidx/lifecycle/g$b;->q:Landroidx/lifecycle/g$b;

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    sget-object v1, Landroidx/lifecycle/g$b;->r:Landroidx/lifecycle/g$b;

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "Failed requirement."

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    :goto_0
    invoke-interface {p0}, Lj0/d;->A()Landroidx/savedstate/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/savedstate/a;->c(Ljava/lang/String;)Landroidx/savedstate/a$c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    new-instance v0, Landroidx/lifecycle/B;

    .line 48
    .line 49
    invoke-interface {p0}, Lj0/d;->A()Landroidx/savedstate/a;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v3, p0

    .line 54
    check-cast v3, Landroidx/lifecycle/J;

    .line 55
    .line 56
    invoke-direct {v0, v2, v3}, Landroidx/lifecycle/B;-><init>(Landroidx/savedstate/a;Landroidx/lifecycle/J;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, Lj0/d;->A()Landroidx/savedstate/a;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2, v1, v0}, Landroidx/savedstate/a;->h(Ljava/lang/String;Landroidx/savedstate/a$c;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p0}, Landroidx/lifecycle/l;->getLifecycle()Landroidx/lifecycle/g;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance v1, Landroidx/lifecycle/SavedStateHandleAttacher;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Landroidx/lifecycle/SavedStateHandleAttacher;-><init>(Landroidx/lifecycle/B;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1}, Landroidx/lifecycle/g;->a(Landroidx/lifecycle/k;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method

.method public static final b(Landroidx/lifecycle/J;)Landroidx/lifecycle/C;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LY/c;

    .line 7
    .line 8
    invoke-direct {v0}, LY/c;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Landroidx/lifecycle/A$d;->q:Landroidx/lifecycle/A$d;

    .line 12
    .line 13
    const-class v2, Landroidx/lifecycle/C;

    .line 14
    .line 15
    invoke-static {v2}, Lw5/B;->b(Ljava/lang/Class;)LC5/c;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0, v3, v1}, LY/c;->a(LC5/c;Lv5/l;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, LY/c;->b()Landroidx/lifecycle/F$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Landroidx/lifecycle/F;

    .line 27
    .line 28
    invoke-direct {v1, p0, v0}, Landroidx/lifecycle/F;-><init>(Landroidx/lifecycle/J;Landroidx/lifecycle/F$b;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 32
    .line 33
    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/F;->b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/E;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Landroidx/lifecycle/C;

    .line 38
    .line 39
    return-object p0
.end method
