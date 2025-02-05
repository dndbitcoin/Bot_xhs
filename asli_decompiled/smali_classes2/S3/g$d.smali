.class final LS3/g$d;
.super Lo5/l;
.source "SettingsCache.kt"

# interfaces
.implements Lv5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS3/g;->h(LO/d$a;Ljava/lang/Object;Lm5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo5/l;",
        "Lv5/p<",
        "LO/a;",
        "Lm5/d<",
        "-",
        "Lj5/u;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "LO/a;",
        "preferences",
        "Lj5/u;",
        "<anonymous>",
        "(LO/a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lo5/f;
    c = "com.google.firebase.sessions.settings.SettingsCache$updateConfigValue$2"
    f = "SettingsCache.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field t:I

.field synthetic u:Ljava/lang/Object;

.field final synthetic v:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic w:LO/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO/d$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic x:LS3/g;


# direct methods
.method constructor <init>(Ljava/lang/Object;LO/d$a;LS3/g;Lm5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LO/d$a<",
            "TT;>;",
            "LS3/g;",
            "Lm5/d<",
            "-",
            "LS3/g$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LS3/g$d;->v:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, LS3/g$d;->w:LO/d$a;

    .line 4
    .line 5
    iput-object p3, p0, LS3/g$d;->x:LS3/g;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lo5/l;-><init>(ILm5/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Lm5/d;)Lm5/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm5/d<",
            "*>;)",
            "Lm5/d<",
            "Lj5/u;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LS3/g$d;

    .line 2
    .line 3
    iget-object v1, p0, LS3/g$d;->v:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LS3/g$d;->w:LO/d$a;

    .line 6
    .line 7
    iget-object v3, p0, LS3/g$d;->x:LS3/g;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, LS3/g$d;-><init>(Ljava/lang/Object;LO/d$a;LS3/g;Lm5/d;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, LS3/g$d;->u:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LO/a;

    .line 2
    .line 3
    check-cast p2, Lm5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LS3/g$d;->y(LO/a;Lm5/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Ln5/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LS3/g$d;->t:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lj5/o;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LS3/g$d;->u:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LO/a;

    .line 14
    .line 15
    iget-object v0, p0, LS3/g$d;->v:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LS3/g$d;->w:LO/d$a;

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, LO/a;->i(LO/d$a;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, LS3/g$d;->w:LO/d$a;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, LO/a;->h(LO/d$a;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, LS3/g$d;->x:LS3/g;

    .line 31
    .line 32
    invoke-static {v0, p1}, LS3/g;->c(LS3/g;LO/d;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lj5/u;->a:Lj5/u;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public final y(LO/a;Lm5/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO/a;",
            "Lm5/d<",
            "-",
            "Lj5/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, LS3/g$d;->m(Ljava/lang/Object;Lm5/d;)Lm5/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LS3/g$d;

    .line 6
    .line 7
    sget-object p2, Lj5/u;->a:Lj5/u;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LS3/g$d;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
