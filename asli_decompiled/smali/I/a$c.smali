.class LI/a$c;
.super LC/J;
.source "ExploreByTouchHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic b:LI/a;


# direct methods
.method constructor <init>(LI/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI/a$c;->b:LI/a;

    .line 2
    .line 3
    invoke-direct {p0}, LC/J;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(I)LC/I;
    .locals 1

    .line 1
    iget-object v0, p0, LI/a$c;->b:LI/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LI/a;->H(I)LC/I;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, LC/I;->a0(LC/I;)LC/I;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public d(I)LC/I;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, LI/a$c;->b:LI/a;

    .line 5
    .line 6
    iget p1, p1, LI/a;->k:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, LI/a$c;->b:LI/a;

    .line 10
    .line 11
    iget p1, p1, LI/a;->l:I

    .line 12
    .line 13
    :goto_0
    const/high16 v0, -0x80000000

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-virtual {p0, p1}, LI/a$c;->b(I)LC/I;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public f(IILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LI/a$c;->b:LI/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LI/a;->P(IILandroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
