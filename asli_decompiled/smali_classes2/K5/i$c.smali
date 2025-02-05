.class final LK5/i$c;
.super Lw5/n;
.source "JvmBuiltInsCustomizer.kt"

# interfaces
.implements Lv5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK5/i;-><init>(LL5/G;LA6/n;Lv5/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw5/n;",
        "Lv5/a<",
        "LB6/O;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic q:LK5/i;

.field final synthetic r:LA6/n;


# direct methods
.method constructor <init>(LK5/i;LA6/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK5/i$c;->q:LK5/i;

    .line 2
    .line 3
    iput-object p2, p0, LK5/i$c;->r:LA6/n;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lw5/n;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LK5/i$c;->b()LB6/O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()LB6/O;
    .locals 5

    .line 1
    iget-object v0, p0, LK5/i$c;->q:LK5/i;

    .line 2
    .line 3
    invoke-static {v0}, LK5/i;->h(LK5/i;)LK5/f$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LK5/f$b;->a()LL5/G;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, LK5/e;->d:LK5/e$b;

    .line 12
    .line 13
    invoke-virtual {v1}, LK5/e$b;->a()Lk6/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, LL5/J;

    .line 18
    .line 19
    iget-object v3, p0, LK5/i$c;->r:LA6/n;

    .line 20
    .line 21
    iget-object v4, p0, LK5/i$c;->q:LK5/i;

    .line 22
    .line 23
    invoke-static {v4}, LK5/i;->h(LK5/i;)LK5/f$b;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, LK5/f$b;->a()LL5/G;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-direct {v2, v3, v4}, LL5/J;-><init>(LA6/n;LL5/G;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v2}, LL5/x;->c(LL5/G;Lk6/b;LL5/J;)LL5/e;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, LL5/e;->x()LB6/O;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
