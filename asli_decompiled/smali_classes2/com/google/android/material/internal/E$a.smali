.class Lcom/google/android/material/internal/E$a;
.super Ljava/lang/Object;
.source "ViewUtils.java"

# interfaces
.implements Landroidx/core/view/G;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/internal/E;->b(Landroid/view/View;Lcom/google/android/material/internal/E$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/internal/E$c;

.field final synthetic b:Lcom/google/android/material/internal/E$d;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/E$c;Lcom/google/android/material/internal/E$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/E$a;->a:Lcom/google/android/material/internal/E$c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/material/internal/E$a;->b:Lcom/google/android/material/internal/E$d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/core/view/A0;)Landroidx/core/view/A0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/E$a;->a:Lcom/google/android/material/internal/E$c;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/material/internal/E$d;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/material/internal/E$a;->b:Lcom/google/android/material/internal/E$d;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/google/android/material/internal/E$d;-><init>(Lcom/google/android/material/internal/E$d;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/material/internal/E$c;->a(Landroid/view/View;Landroidx/core/view/A0;Lcom/google/android/material/internal/E$d;)Landroidx/core/view/A0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
