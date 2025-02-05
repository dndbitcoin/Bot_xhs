.class public final Ld6/a$c$a;
.super Ld6/a$c$b;
.source "AbstractBinaryClassAnnotationAndConstantLoader.kt"

# interfaces
.implements Ld6/s$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld6/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic d:Ld6/a$c;


# direct methods
.method public constructor <init>(Ld6/a$c;Ld6/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/v;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "signature"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ld6/a$c$a;->d:Ld6/a$c;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Ld6/a$c$b;-><init>(Ld6/a$c;Ld6/v;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public c(ILk6/b;LL5/a0;)Ld6/s$a;
    .locals 2

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ld6/v;->b:Ld6/v$a;

    .line 12
    .line 13
    invoke-virtual {p0}, Ld6/a$c$b;->d()Ld6/v;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1, p1}, Ld6/v$a;->e(Ld6/v;I)Ld6/v;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Ld6/a$c$a;->d:Ld6/a$c;

    .line 22
    .line 23
    iget-object v0, v0, Ld6/a$c;->b:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/List;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Ld6/a$c$a;->d:Ld6/a$c;

    .line 39
    .line 40
    iget-object v1, v1, Ld6/a$c;->b:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, Ld6/a$c$a;->d:Ld6/a$c;

    .line 46
    .line 47
    iget-object p1, p1, Ld6/a$c;->a:Ld6/a;

    .line 48
    .line 49
    invoke-virtual {p1, p2, p3, v0}, Ld6/b;->x(Lk6/b;LL5/a0;Ljava/util/List;)Ld6/s$a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method
