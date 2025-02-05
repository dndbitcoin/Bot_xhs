.class final LY5/f$f;
.super Lw5/n;
.source "LazyJavaClassDescriptor.kt"

# interfaces
.implements Lv5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY5/f;-><init>(LX5/g;LL5/m;Lb6/g;LL5/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw5/n;",
        "Lv5/l<",
        "LC6/g;",
        "LY5/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic q:LY5/f;


# direct methods
.method constructor <init>(LY5/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY5/f$f;->q:LY5/f;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lw5/n;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(LC6/g;)LY5/g;
    .locals 7

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, LY5/g;

    .line 7
    .line 8
    iget-object v0, p0, LY5/f$f;->q:LY5/f;

    .line 9
    .line 10
    invoke-static {v0}, LY5/f;->V0(LY5/f;)LX5/g;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, LY5/f$f;->q:LY5/f;

    .line 15
    .line 16
    invoke-virtual {v3}, LY5/f;->Z0()Lb6/g;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v0, p0, LY5/f$f;->q:LY5/f;

    .line 21
    .line 22
    invoke-static {v0}, LY5/f;->U0(LY5/f;)LL5/e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    const/4 v5, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    :goto_0
    iget-object v0, p0, LY5/f$f;->q:LY5/f;

    .line 34
    .line 35
    invoke-static {v0}, LY5/f;->W0(LY5/f;)LY5/g;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    move-object v1, p1

    .line 40
    invoke-direct/range {v1 .. v6}, LY5/g;-><init>(LX5/g;LL5/e;Lb6/g;ZLY5/g;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LC6/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LY5/f$f;->b(LC6/g;)LY5/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
