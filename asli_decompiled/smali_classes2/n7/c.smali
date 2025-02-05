.class public Ln7/c;
.super Ljava/lang/Object;
.source "ResolverResult.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lp7/h;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final a:Lh7/b;

.field private final b:Lh7/a$d;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TD;>;"
        }
    .end annotation
.end field

.field private final d:Z

.field protected final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/minidns/dnssec/c;",
            ">;"
        }
    .end annotation
.end field

.field protected final f:Lh7/a;

.field protected final g:Li7/c;

.field private h:Lorg/minidns/hla/ResolutionUnsuccessfulException;


# direct methods
.method constructor <init>(Lh7/b;Li7/c;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/b;",
            "Li7/c;",
            "Ljava/util/Set<",
            "Lorg/minidns/dnssec/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    iput-object p2, p0, Ln7/c;->g:Li7/c;

    .line 7
    .line 8
    iget-object p2, p2, Li7/c;->c:Lh7/a;

    .line 9
    .line 10
    iput-object p1, p0, Ln7/c;->a:Lh7/b;

    .line 11
    .line 12
    iget-object v0, p2, Lh7/a;->c:Lh7/a$d;

    .line 13
    .line 14
    iput-object v0, p0, Ln7/c;->b:Lh7/a$d;

    .line 15
    .line 16
    iput-object p2, p0, Ln7/c;->f:Lh7/a;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lh7/a;->k(Lh7/b;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Ln7/c;->c:Ljava/util/Set;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Ln7/c;->c:Ljava/util/Set;

    .line 36
    .line 37
    :goto_0
    if-nez p3, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Ln7/c;->e:Ljava/util/Set;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Ln7/c;->d:Z

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Ln7/c;->e:Ljava/util/Set;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput-boolean p1, p0, Ln7/c;->d:Z

    .line 57
    .line 58
    :goto_1
    return-void

    .line 59
    :cond_2
    new-instance p2, Lorg/minidns/MiniDnsException$NullResultException;

    .line 60
    .line 61
    invoke-virtual {p1}, Lh7/b;->a()Lh7/a$b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lh7/a$b;->r()Lh7/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p2, p1}, Lorg/minidns/MiniDnsException$NullResultException;-><init>(Lh7/a;)V

    .line 70
    .line 71
    .line 72
    throw p2
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TD;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln7/c;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln7/c;->c:Ljava/util/Set;

    .line 5
    .line 6
    return-object v0
.end method

.method public b()Lorg/minidns/hla/ResolutionUnsuccessfulException;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln7/c;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Ln7/c;->h:Lorg/minidns/hla/ResolutionUnsuccessfulException;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lorg/minidns/hla/ResolutionUnsuccessfulException;

    .line 14
    .line 15
    iget-object v1, p0, Ln7/c;->a:Lh7/b;

    .line 16
    .line 17
    iget-object v2, p0, Ln7/c;->b:Lh7/a$d;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lorg/minidns/hla/ResolutionUnsuccessfulException;-><init>(Lh7/b;Lh7/a$d;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ln7/c;->h:Lorg/minidns/hla/ResolutionUnsuccessfulException;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Ln7/c;->h:Lorg/minidns/hla/ResolutionUnsuccessfulException;

    .line 25
    .line 26
    return-object v0
.end method

.method c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln7/c;->e:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method protected d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln7/c;->b()Lorg/minidns/hla/ResolutionUnsuccessfulException;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v2, "Can not perform operation because the DNS resolution was unsuccessful"

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw v1
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ln7/c;->b:Lh7/a$d;

    .line 2
    .line 3
    sget-object v1, Lh7/a$d;->q:Lh7/a$d;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, "Question: "

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Ln7/c;->a:Lh7/b;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, "Response Code: "

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Ln7/c;->b:Lh7/a$d;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Ln7/c;->b:Lh7/a$d;

    .line 49
    .line 50
    sget-object v3, Lh7/a$d;->q:Lh7/a$d;

    .line 51
    .line 52
    if-ne v2, v3, :cond_2

    .line 53
    .line 54
    iget-boolean v2, p0, Ln7/c;->d:Z

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    const-string v2, "Results verified via DNSSEC\n"

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {p0}, Ln7/c;->c()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    iget-object v2, p0, Ln7/c;->e:Ljava/util/Set;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v1, p0, Ln7/c;->f:Lh7/a;

    .line 78
    .line 79
    iget-object v1, v1, Lh7/a;->l:Ljava/util/List;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method
