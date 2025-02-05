.class final Lc6/j$p;
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


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc6/j$p;->q:Ljava/lang/String;

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
    iget-object v0, p0, Lc6/j$p;->q:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lc6/j;->b()Lc6/e;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Lc6/j;->b()Lc6/e;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, Lc6/j;->b()Lc6/e;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {}, Lc6/j;->b()Lc6/e;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x4

    .line 25
    new-array v5, v5, [Lc6/e;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    aput-object v1, v5, v6

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    aput-object v2, v5, v1

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    aput-object v3, v5, v1

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    aput-object v4, v5, v1

    .line 38
    .line 39
    invoke-virtual {p1, v0, v5}, Lc6/m$a$a;->b(Ljava/lang/String;[Lc6/e;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc6/m$a$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc6/j$p;->b(Lc6/m$a$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lj5/u;->a:Lj5/u;

    .line 7
    .line 8
    return-object p1
.end method
