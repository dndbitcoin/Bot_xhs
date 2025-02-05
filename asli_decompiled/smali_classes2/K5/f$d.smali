.class final LK5/f$d;
.super Lw5/n;
.source "JvmBuiltIns.kt"

# interfaces
.implements Lv5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK5/f;-><init>(LA6/n;LK5/f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw5/n;",
        "Lv5/a<",
        "LK5/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic q:LK5/f;

.field final synthetic r:LA6/n;


# direct methods
.method constructor <init>(LK5/f;LA6/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK5/f$d;->q:LK5/f;

    .line 2
    .line 3
    iput-object p2, p0, LK5/f$d;->r:LA6/n;

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
    invoke-virtual {p0}, LK5/f$d;->b()LK5/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()LK5/i;
    .locals 5

    .line 1
    new-instance v0, LK5/i;

    .line 2
    .line 3
    iget-object v1, p0, LK5/f$d;->q:LK5/f;

    .line 4
    .line 5
    invoke-virtual {v1}, LI5/h;->r()LO5/x;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "builtInsModule"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LK5/f$d;->r:LA6/n;

    .line 15
    .line 16
    new-instance v3, LK5/f$d$a;

    .line 17
    .line 18
    iget-object v4, p0, LK5/f$d;->q:LK5/f;

    .line 19
    .line 20
    invoke-direct {v3, v4}, LK5/f$d$a;-><init>(LK5/f;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3}, LK5/i;-><init>(LL5/G;LA6/n;Lv5/a;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
