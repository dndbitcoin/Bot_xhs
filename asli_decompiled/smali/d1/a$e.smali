.class final Ld1/a$e;
.super Ljava/lang/Object;
.source "FactoryPools.java"

# interfaces
.implements LB/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LB/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ld1/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld1/a$d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ld1/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld1/a$g<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:LB/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB/e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LB/e;Ld1/a$d;Ld1/a$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB/e<",
            "TT;>;",
            "Ld1/a$d<",
            "TT;>;",
            "Ld1/a$g<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld1/a$e;->c:LB/e;

    .line 5
    .line 6
    iput-object p2, p0, Ld1/a$e;->a:Ld1/a$d;

    .line 7
    .line 8
    iput-object p3, p0, Ld1/a$e;->b:Ld1/a$g;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ld1/a$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ld1/a$f;

    .line 7
    .line 8
    invoke-interface {v0}, Ld1/a$f;->o()Ld1/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ld1/c;->b(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Ld1/a$e;->b:Ld1/a$g;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ld1/a$g;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ld1/a$e;->c:LB/e;

    .line 22
    .line 23
    invoke-interface {v0, p1}, LB/e;->a(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public b()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld1/a$e;->c:LB/e;

    .line 2
    .line 3
    invoke-interface {v0}, LB/e;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ld1/a$e;->a:Ld1/a$d;

    .line 10
    .line 11
    invoke-interface {v0}, Ld1/a$d;->create()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "FactoryPools"

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "Created new "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_0
    instance-of v1, v0, Ld1/a$f;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    check-cast v1, Ld1/a$f;

    .line 47
    .line 48
    invoke-interface {v1}, Ld1/a$f;->o()Ld1/c;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v1, v2}, Ld1/c;->b(Z)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-object v0
.end method
