.class final Lc6/j$r;
.super Lw5/n;
.source "predefinedEnhancementInfo.kt"

# interfaces
.implements Lv5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc6/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw5/n;",
        "Lv5/l<",
        "Lc6/m$a$a;",
        "Lj5/u;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic q:Ljava/lang/String;

.field final synthetic r:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc6/j$r;->q:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lc6/j$r;->r:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lw5/n;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Lc6/m$a$a;)V
    .locals 7

    .line 1
    const-string v0, "$this$function"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc6/j$r;->q:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lc6/j;->b()Lc6/e;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    new-array v3, v2, [Lc6/e;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    aput-object v1, v3, v4

    .line 17
    .line 18
    invoke-virtual {p1, v0, v3}, Lc6/m$a$a;->b(Ljava/lang/String;[Lc6/e;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lc6/j$r;->r:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, Lc6/j;->b()Lc6/e;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, Lc6/j;->b()Lc6/e;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {}, Lc6/j;->b()Lc6/e;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v6, 0x3

    .line 36
    new-array v6, v6, [Lc6/e;

    .line 37
    .line 38
    aput-object v1, v6, v4

    .line 39
    .line 40
    aput-object v3, v6, v2

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    aput-object v5, v6, v1

    .line 44
    .line 45
    invoke-virtual {p1, v0, v6}, Lc6/m$a$a;->b(Ljava/lang/String;[Lc6/e;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lc6/j$r;->q:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {}, Lc6/j;->b()Lc6/e;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-array v2, v2, [Lc6/e;

    .line 55
    .line 56
    aput-object v1, v2, v4

    .line 57
    .line 58
    invoke-virtual {p1, v0, v2}, Lc6/m$a$a;->c(Ljava/lang/String;[Lc6/e;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc6/m$a$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc6/j$r;->b(Lc6/m$a$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lj5/u;->a:Lj5/u;

    .line 7
    .line 8
    return-object p1
.end method
