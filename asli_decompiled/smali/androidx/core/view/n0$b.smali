.class public abstract Landroidx/core/view/n0$b;
.super Ljava/lang/Object;
.source "WindowInsetsAnimationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field a:Landroid/view/WindowInsets;

.field private final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/core/view/n0$b;->b:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/view/n0$b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public abstract b(Landroidx/core/view/n0;)V
.end method

.method public abstract c(Landroidx/core/view/n0;)V
.end method

.method public abstract d(Landroidx/core/view/A0;Ljava/util/List;)Landroidx/core/view/A0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/view/A0;",
            "Ljava/util/List<",
            "Landroidx/core/view/n0;",
            ">;)",
            "Landroidx/core/view/A0;"
        }
    .end annotation
.end method

.method public abstract e(Landroidx/core/view/n0;Landroidx/core/view/n0$a;)Landroidx/core/view/n0$a;
.end method
