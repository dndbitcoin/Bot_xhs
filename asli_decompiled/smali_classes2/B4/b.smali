.class LB4/b;
.super Ljava/lang/Object;
.source "LovelyDialogCompat.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final p:Landroid/content/DialogInterface$OnClickListener;


# virtual methods
.method public a(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LB4/b;->p:Landroid/content/DialogInterface$OnClickListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
