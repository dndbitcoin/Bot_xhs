.class public final synthetic Lcom/google/android/material/bottomappbar/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/a;->p:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/a;->p:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->U(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
