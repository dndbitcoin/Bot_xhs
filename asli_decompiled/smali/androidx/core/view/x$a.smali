.class Landroidx/core/view/x$a;
.super Ljava/lang/Object;
.source "MenuHostHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Landroidx/lifecycle/g;

.field private b:Landroidx/lifecycle/j;


# virtual methods
.method a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/x$a;->a:Landroidx/lifecycle/g;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/view/x$a;->b:Landroidx/lifecycle/j;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g;->c(Landroidx/lifecycle/k;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/core/view/x$a;->b:Landroidx/lifecycle/j;

    .line 10
    .line 11
    return-void
.end method
