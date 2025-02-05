.class public LB4/a$a;
.super Ljava/lang/Object;
.source "AbsLovelyDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field private final p:Landroid/view/View$OnClickListener;

.field private final q:Z

.field final synthetic r:LB4/a;


# direct methods
.method protected constructor <init>(LB4/a;Landroid/view/View$OnClickListener;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LB4/a$a;->r:LB4/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LB4/a$a;->p:Landroid/view/View$OnClickListener;

    .line 7
    .line 8
    iput-boolean p3, p0, LB4/a$a;->q:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LB4/a$a;->p:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v1, v0, LB4/b;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, LB4/b;

    .line 10
    .line 11
    iget-object v1, p0, LB4/a$a;->r:LB4/a;

    .line 12
    .line 13
    invoke-static {v1}, LB4/a;->a(LB4/a;)Landroid/app/Dialog;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v0, v1, p1}, LB4/b;->a(Landroid/content/DialogInterface;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    iget-boolean p1, p0, LB4/a$a;->q:Z

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, LB4/a$a;->r:LB4/a;

    .line 33
    .line 34
    invoke-virtual {p1}, LB4/a;->d()V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method
