.class LB4/j$d;
.super Ljava/lang/Object;
.source "LovelyTextInputDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB4/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private final p:LB4/j$b;

.field final synthetic q:LB4/j;


# direct methods
.method private constructor <init>(LB4/j;LB4/j$b;)V
    .locals 0

    .line 2
    iput-object p1, p0, LB4/j$d;->q:LB4/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LB4/j$d;->p:LB4/j$b;

    return-void
.end method

.method synthetic constructor <init>(LB4/j;LB4/j$b;LB4/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LB4/j$d;-><init>(LB4/j;LB4/j$b;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, LB4/j$d;->q:LB4/j;

    .line 2
    .line 3
    invoke-static {p1}, LB4/j;->x(LB4/j;)Landroid/widget/EditText;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, LB4/j$d;->q:LB4/j;

    .line 16
    .line 17
    invoke-static {v0}, LB4/j;->w(LB4/j;)LB4/j$c;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LB4/j$d;->p:LB4/j$b;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, p1}, LB4/j$b;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, LB4/j$d;->q:LB4/j;

    .line 28
    .line 29
    invoke-virtual {p1}, LB4/a;->d()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
