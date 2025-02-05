.class final LP6/E$b;
.super Lw5/n;
.source "CoroutineContext.kt"

# interfaces
.implements Lv5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP6/E;->a(Lm5/g;Lm5/g;Z)Lm5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw5/n;",
        "Lv5/p<",
        "Lm5/g;",
        "Lm5/g$b;",
        "Lm5/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lm5/g;",
        "result",
        "Lm5/g$b;",
        "element",
        "b",
        "(Lm5/g;Lm5/g$b;)Lm5/g;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic q:Lw5/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw5/A<",
            "Lm5/g;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic r:Z


# direct methods
.method constructor <init>(Lw5/A;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw5/A<",
            "Lm5/g;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LP6/E$b;->q:Lw5/A;

    .line 2
    .line 3
    iput-boolean p2, p0, LP6/E$b;->r:Z

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lw5/n;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Lm5/g;Lm5/g$b;)Lm5/g;
    .locals 4

    .line 1
    instance-of v0, p2, LP6/D;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lm5/g;->q(Lm5/g;)Lm5/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, LP6/E$b;->q:Lw5/A;

    .line 11
    .line 12
    iget-object v0, v0, Lw5/A;->p:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lm5/g;

    .line 15
    .line 16
    invoke-interface {p2}, Lm5/g$b;->getKey()Lm5/g$c;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Lm5/g;->a(Lm5/g$c;)Lm5/g$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-boolean v0, p0, LP6/E$b;->r:Z

    .line 27
    .line 28
    check-cast p2, LP6/D;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p2}, LP6/D;->F()LP6/D;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :cond_1
    invoke-interface {p1, p2}, Lm5/g;->q(Lm5/g;)Lm5/g;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_2
    iget-object v1, p0, LP6/E$b;->q:Lw5/A;

    .line 42
    .line 43
    iget-object v2, v1, Lw5/A;->p:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lm5/g;

    .line 46
    .line 47
    invoke-interface {p2}, Lm5/g$b;->getKey()Lm5/g$c;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v2, v3}, Lm5/g;->I(Lm5/g$c;)Lm5/g;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v2, v1, Lw5/A;->p:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, LP6/D;

    .line 58
    .line 59
    invoke-interface {p2, v0}, LP6/D;->m(Lm5/g$b;)Lm5/g;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-interface {p1, p2}, Lm5/g;->q(Lm5/g;)Lm5/g;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lm5/g;

    .line 2
    .line 3
    check-cast p2, Lm5/g$b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LP6/E$b;->b(Lm5/g;Lm5/g$b;)Lm5/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
