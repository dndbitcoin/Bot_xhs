.class public final Landroidx/core/view/L;
.super Ljava/lang/Object;
.source "SoftwareKeyboardControllerCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/L$b;,
        Landroidx/core/view/L$c;,
        Landroidx/core/view/L$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/core/view/L$c;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroidx/core/view/L$b;

    invoke-direct {v0, p1}, Landroidx/core/view/L$b;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroidx/core/view/L;->a:Landroidx/core/view/L$c;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroidx/core/view/L$a;

    invoke-direct {v0, p1}, Landroidx/core/view/L$a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroidx/core/view/L;->a:Landroidx/core/view/L$c;

    :goto_0
    return-void
.end method

.method constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Landroidx/core/view/L$b;

    invoke-direct {v0, p1}, Landroidx/core/view/L$b;-><init>(Landroid/view/WindowInsetsController;)V

    iput-object v0, p0, Landroidx/core/view/L;->a:Landroidx/core/view/L$c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/L;->a:Landroidx/core/view/L$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/L$c;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/L;->a:Landroidx/core/view/L$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/L$c;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
