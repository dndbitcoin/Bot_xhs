.class public Lh4/b;
.super Lh4/c;
.source "ActivityToast.java"


# instance fields
.field private final l:Lh4/l;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lh4/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh4/l;

    .line 5
    .line 6
    invoke-direct {v0, p1, p0}, Lh4/l;-><init>(Landroid/app/Activity;Lh4/c;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lh4/b;->l:Lh4/l;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh4/b;->l:Lh4/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh4/l;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh4/b;->l:Lh4/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh4/l;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
