.class final LK5/f$d$a;
.super Lw5/n;
.source "JvmBuiltIns.kt"

# interfaces
.implements Lv5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK5/f$d;->b()LK5/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw5/n;",
        "Lv5/a<",
        "LK5/f$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic q:LK5/f;


# direct methods
.method constructor <init>(LK5/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK5/f$d$a;->q:LK5/f;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lw5/n;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LK5/f$d$a;->b()LK5/f$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()LK5/f$b;
    .locals 3

    .line 1
    iget-object v0, p0, LK5/f$d$a;->q:LK5/f;

    .line 2
    .line 3
    invoke-static {v0}, LK5/f;->F0(LK5/f;)Lv5/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lv5/a;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LK5/f$d$a;->q:LK5/f;

    .line 14
    .line 15
    check-cast v0, LK5/f$b;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v1, v2}, LK5/f;->G0(LK5/f;Lv5/a;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 23
    .line 24
    const-string v1, "JvmBuiltins instance has not been initialized properly"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method
