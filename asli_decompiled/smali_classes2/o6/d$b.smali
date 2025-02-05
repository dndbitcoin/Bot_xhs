.class public final Lo6/d$b;
.super LB6/q;
.source "CapturedTypeConstructor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo6/d;->e(LB6/o0;Z)LB6/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Z


# direct methods
.method constructor <init>(LB6/o0;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lo6/d$b;->d:Z

    .line 2
    .line 3
    invoke-direct {p0, p1}, LB6/q;-><init>(LB6/o0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo6/d$b;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public e(LB6/G;)LB6/l0;
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LB6/q;->e(LB6/G;)LB6/l0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, LB6/G;->X0()LB6/h0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, LB6/h0;->y()LL5/h;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    instance-of v2, p1, LL5/f0;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    move-object v1, p1

    .line 26
    check-cast v1, LL5/f0;

    .line 27
    .line 28
    :cond_0
    invoke-static {v0, v1}, Lo6/d;->a(LB6/l0;LL5/f0;)LB6/l0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    return-object v1
.end method
