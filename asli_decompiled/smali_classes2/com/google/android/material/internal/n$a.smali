.class Lcom/google/android/material/internal/n$a;
.super Ljava/lang/Object;
.source "ScrimInsetsFrameLayout.java"

# interfaces
.implements Landroidx/core/view/G;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/internal/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/internal/n;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/n$a;->a:Lcom/google/android/material/internal/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/core/view/A0;)Landroidx/core/view/A0;
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/material/internal/n$a;->a:Lcom/google/android/material/internal/n;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/material/internal/n;->q:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p1, Lcom/google/android/material/internal/n;->q:Landroid/graphics/Rect;

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/internal/n$a;->a:Lcom/google/android/material/internal/n;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/material/internal/n;->q:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/core/view/A0;->j()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p2}, Landroidx/core/view/A0;->l()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p2}, Landroidx/core/view/A0;->k()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p2}, Landroidx/core/view/A0;->i()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/material/internal/n$a;->a:Lcom/google/android/material/internal/n;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/google/android/material/internal/n;->e(Landroidx/core/view/A0;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/material/internal/n$a;->a:Lcom/google/android/material/internal/n;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroidx/core/view/A0;->m()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/material/internal/n$a;->a:Lcom/google/android/material/internal/n;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/google/android/material/internal/n;->p:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 60
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/material/internal/n$a;->a:Lcom/google/android/material/internal/n;

    .line 64
    .line 65
    invoke-static {p1}, Landroidx/core/view/Y;->k0(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Landroidx/core/view/A0;->c()Landroidx/core/view/A0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method
