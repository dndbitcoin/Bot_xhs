.class Landroidx/transition/e$d;
.super Ljava/lang/Object;
.source "FragmentTransitionSupport.java"

# interfaces
.implements Landroidx/transition/k$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/e;->z(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Landroidx/core/os/d;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Landroidx/transition/e;


# direct methods
.method constructor <init>(Landroidx/transition/e;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/transition/e$d;->b:Landroidx/transition/e;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/transition/e$d;->a:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroidx/transition/k;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Landroidx/transition/k;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic c(Landroidx/transition/k;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/transition/l;->a(Landroidx/transition/k$f;Landroidx/transition/k;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Landroidx/transition/k;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/transition/e$d;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Landroidx/transition/k;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic f(Landroidx/transition/k;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/transition/l;->b(Landroidx/transition/k$f;Landroidx/transition/k;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g(Landroidx/transition/k;)V
    .locals 0

    .line 1
    return-void
.end method
