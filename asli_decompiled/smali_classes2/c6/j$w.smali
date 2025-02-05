.class final Lc6/j$w;
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
    iput-object p1, p0, Lc6/j$w;->q:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lc6/j$w;->r:Ljava/lang/String;

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
    .locals 6

    .line 1
    const-string v0, "$this$function"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc6/j$w;->q:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lc6/j;->c()Lc6/e;

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
    iget-object v0, p0, Lc6/j$w;->r:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, Lc6/j;->b()Lc6/e;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, Lc6/j;->a()Lc6/e;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v5, 0x2

    .line 32
    new-array v5, v5, [Lc6/e;

    .line 33
    .line 34
    aput-object v1, v5, v4

    .line 35
    .line 36
    aput-object v3, v5, v2

    .line 37
    .line 38
    invoke-virtual {p1, v0, v5}, Lc6/m$a$a;->c(Ljava/lang/String;[Lc6/e;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc6/m$a$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc6/j$w;->b(Lc6/m$a$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lj5/u;->a:Lj5/u;

    .line 7
    .line 8
    return-object p1
.end method
