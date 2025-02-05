.class public abstract Lorg/minidns/a;
.super Ljava/lang/Object;
.source "AbstractDnsClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/minidns/a$c;
    }
.end annotation


# static fields
.field protected static final g:Lf7/a;

.field protected static final h:Ljava/util/logging/Logger;

.field protected static i:Lorg/minidns/a$c;


# instance fields
.field private final a:Lq7/b$a;

.field protected final b:Ljava/util/Random;

.field protected final c:Ljava/util/Random;

.field protected final d:Le7/a;

.field protected e:Lq7/b;

.field protected f:Lorg/minidns/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf7/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lf7/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/minidns/a;->g:Lf7/a;

    .line 7
    .line 8
    const-class v0, Lorg/minidns/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lorg/minidns/a;->h:Ljava/util/logging/Logger;

    .line 19
    .line 20
    sget-object v0, Lorg/minidns/a$c;->t:Lorg/minidns/a$c;

    .line 21
    .line 22
    sput-object v0, Lorg/minidns/a;->i:Lorg/minidns/a$c;

    .line 23
    .line 24
    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 10
    sget-object v0, Lorg/minidns/a;->g:Lf7/a;

    invoke-direct {p0, v0}, Lorg/minidns/a;-><init>(Le7/a;)V

    return-void
.end method

.method protected constructor <init>(Le7/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/minidns/a$a;

    invoke-direct {v0, p0}, Lorg/minidns/a$a;-><init>(Lorg/minidns/a;)V

    iput-object v0, p0, Lorg/minidns/a;->a:Lq7/b$a;

    .line 3
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lorg/minidns/a;->c:Ljava/util/Random;

    .line 4
    new-instance v0, Lq7/c;

    invoke-direct {v0}, Lq7/c;-><init>()V

    iput-object v0, p0, Lorg/minidns/a;->e:Lq7/b;

    .line 5
    sget-object v0, Lorg/minidns/a;->i:Lorg/minidns/a$c;

    iput-object v0, p0, Lorg/minidns/a;->f:Lorg/minidns/a$c;

    .line 6
    :try_start_0
    const-string v0, "SHA1PRNG"

    invoke-static {v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 8
    :goto_0
    iput-object v0, p0, Lorg/minidns/a;->b:Ljava/util/Random;

    .line 9
    iput-object p1, p0, Lorg/minidns/a;->d:Le7/a;

    return-void
.end method

.method private b(Lorg/minidns/dnsname/a;Lp7/u$c;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lp7/h;",
            ">(",
            "Lorg/minidns/dnsname/a;",
            "Lp7/u$c;",
            ")",
            "Ljava/util/Set<",
            "TD;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/minidns/a;->g(Lorg/minidns/dnsname/a;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    mul-int/lit8 v1, v1, 0x3

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lp7/l;

    .line 42
    .line 43
    sget-object v2, Lorg/minidns/a$b;->a:[I

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    aget v2, v2, v3

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    if-eq v2, v3, :cond_2

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    if-ne v2, v3, :cond_1

    .line 56
    .line 57
    iget-object v1, v1, Lp7/t;->r:Lorg/minidns/dnsname/a;

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lorg/minidns/a;->e(Lorg/minidns/dnsname/a;)Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    iget-object v1, v1, Lp7/t;->r:Lorg/minidns/dnsname/a;

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Lorg/minidns/a;->c(Lorg/minidns/dnsname/a;)Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    return-object v0
.end method

.method private h(Lorg/minidns/dnsname/a;Lp7/u$c;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lp7/h;",
            ">(",
            "Lorg/minidns/dnsname/a;",
            "Lp7/u$c;",
            ")",
            "Ljava/util/Set<",
            "TD;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/minidns/a;->d:Le7/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v0, Lh7/b;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Lh7/b;-><init>(Lorg/minidns/dnsname/a;Lp7/u$c;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lorg/minidns/a;->i(Lh7/b;)Lh7/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lorg/minidns/a;->d:Le7/a;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Le7/a;->a(Lh7/a;)Li7/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    iget-object p1, p1, Li7/c;->c:Lh7/a;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lh7/a;->k(Lh7/b;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method


# virtual methods
.method final a(Lh7/b;)Lh7/a$b;
    .locals 1

    .line 1
    invoke-static {}, Lh7/a;->d()Lh7/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lh7/a$b;->z(Lh7/b;)Lh7/a$b;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lorg/minidns/a;->b:Ljava/util/Random;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0, p1}, Lh7/a$b;->x(I)Lh7/a$b;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lorg/minidns/a;->k(Lh7/a$b;)Lh7/a$b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public c(Lorg/minidns/dnsname/a;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/minidns/dnsname/a;",
            ")",
            "Ljava/util/Set<",
            "Lp7/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lp7/u$c;->s:Lp7/u$c;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lorg/minidns/a;->h(Lorg/minidns/dnsname/a;Lp7/u$c;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Lorg/minidns/dnsname/a;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/minidns/dnsname/a;",
            ")",
            "Ljava/util/Set<",
            "Lp7/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lp7/u$c;->s:Lp7/u$c;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lorg/minidns/a;->b(Lorg/minidns/dnsname/a;Lp7/u$c;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e(Lorg/minidns/dnsname/a;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/minidns/dnsname/a;",
            ")",
            "Ljava/util/Set<",
            "Lp7/b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lp7/u$c;->T:Lp7/u$c;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lorg/minidns/a;->h(Lorg/minidns/dnsname/a;Lp7/u$c;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f(Lorg/minidns/dnsname/a;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/minidns/dnsname/a;",
            ")",
            "Ljava/util/Set<",
            "Lp7/b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lp7/u$c;->T:Lp7/u$c;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lorg/minidns/a;->b(Lorg/minidns/dnsname/a;Lp7/u$c;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g(Lorg/minidns/dnsname/a;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/minidns/dnsname/a;",
            ")",
            "Ljava/util/Set<",
            "Lp7/l;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lp7/u$c;->t:Lp7/u$c;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lorg/minidns/a;->h(Lorg/minidns/dnsname/a;Lp7/u$c;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected i(Lh7/b;)Lh7/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/minidns/a;->a(Lh7/b;)Lh7/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lh7/a$b;->r()Lh7/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method protected j(Lh7/b;Li7/c;)Z
    .locals 1

    .line 1
    iget-object p2, p2, Li7/c;->c:Lh7/a;

    .line 2
    .line 3
    iget-object p2, p2, Lh7/a;->l:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lp7/u;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lp7/u;->f(Lh7/b;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method protected abstract k(Lh7/a$b;)Lh7/a$b;
.end method

.method protected abstract l(Lh7/a$b;)Li7/c;
.end method

.method public final m(Lh7/a;Ljava/net/InetAddress;)Li7/c;
    .locals 1

    .line 1
    const/16 v0, 0x35

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lorg/minidns/a;->n(Lh7/a;Ljava/net/InetAddress;I)Li7/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final n(Lh7/a;Ljava/net/InetAddress;I)Li7/c;
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x4

    .line 6
    iget-object v5, p0, Lorg/minidns/a;->d:Le7/a;

    .line 7
    .line 8
    if-nez v5, :cond_0

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v5, p1}, Le7/a;->a(Lh7/a;)Li7/a;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    :goto_0
    if-eqz v5, :cond_1

    .line 17
    .line 18
    return-object v5

    .line 19
    :cond_1
    invoke-virtual {p1}, Lh7/a;->p()Lh7/b;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 24
    .line 25
    sget-object v7, Lorg/minidns/a;->h:Ljava/util/logging/Logger;

    .line 26
    .line 27
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    new-array v9, v4, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object p2, v9, v3

    .line 34
    .line 35
    aput-object v8, v9, v2

    .line 36
    .line 37
    aput-object v5, v9, v1

    .line 38
    .line 39
    aput-object p1, v9, v0

    .line 40
    .line 41
    const-string v8, "Asking {0} on {1} for {2} with:\n{3}"

    .line 42
    .line 43
    invoke-virtual {v7, v6, v8, v9}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :try_start_0
    iget-object v8, p0, Lorg/minidns/a;->e:Lq7/b;

    .line 47
    .line 48
    invoke-interface {v8, p1, p2, p3}, Lq7/b;->a(Lh7/a;Ljava/net/InetAddress;I)Li7/c;

    .line 49
    .line 50
    .line 51
    move-result-object v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    new-array v4, v4, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object p2, v4, v3

    .line 59
    .line 60
    aput-object p3, v4, v2

    .line 61
    .line 62
    aput-object v5, v4, v1

    .line 63
    .line 64
    aput-object v8, v4, v0

    .line 65
    .line 66
    const-string p2, "Response from {0} on {1} for {2}:\n{3}"

    .line 67
    .line 68
    invoke-virtual {v7, v6, p2, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lorg/minidns/a;->a:Lq7/b$a;

    .line 72
    .line 73
    invoke-interface {p2, p1, v8}, Lq7/b$a;->a(Lh7/a;Li7/c;)V

    .line 74
    .line 75
    .line 76
    return-object v8

    .line 77
    :catch_0
    move-exception p1

    .line 78
    sget-object v7, Lorg/minidns/a;->h:Ljava/util/logging/Logger;

    .line 79
    .line 80
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    new-array v4, v4, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object p2, v4, v3

    .line 87
    .line 88
    aput-object p3, v4, v2

    .line 89
    .line 90
    aput-object v5, v4, v1

    .line 91
    .line 92
    aput-object p1, v4, v0

    .line 93
    .line 94
    const-string p2, "IOException {0} on {1} while resolving {2}: {3}"

    .line 95
    .line 96
    invoke-virtual {v7, v6, p2, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method public o(Lh7/b;)Li7/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/minidns/a;->a(Lh7/b;)Lh7/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/minidns/a;->l(Lh7/a$b;)Li7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
