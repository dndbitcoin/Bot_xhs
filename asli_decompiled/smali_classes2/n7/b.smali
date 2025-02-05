.class public Ln7/b;
.super Ljava/lang/Object;
.source "ResolverApi.java"


# static fields
.field public static final b:Ln7/b;


# instance fields
.field private final a:Lorg/minidns/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln7/b;

    .line 2
    .line 3
    new-instance v1, Lorg/minidns/iterative/b;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/minidns/iterative/b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ln7/b;-><init>(Lorg/minidns/a;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ln7/b;->b:Ln7/b;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lorg/minidns/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln7/b;->a:Lorg/minidns/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lh7/b;)Ln7/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lp7/h;",
            ">(",
            "Lh7/b;",
            ")",
            "Ln7/c<",
            "TD;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln7/b;->a:Lorg/minidns/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/minidns/a;->o(Lh7/b;)Li7/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ln7/c;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, v0, v2}, Ln7/c;-><init>(Lh7/b;Li7/c;Ljava/util/Set;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Class;)Ln7/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lp7/h;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TD;>;)",
            "Ln7/c<",
            "TD;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/minidns/dnsname/a;->m(Ljava/lang/String;)Lorg/minidns/dnsname/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Ln7/b;->c(Lorg/minidns/dnsname/a;Ljava/lang/Class;)Ln7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c(Lorg/minidns/dnsname/a;Ljava/lang/Class;)Ln7/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lp7/h;",
            ">(",
            "Lorg/minidns/dnsname/a;",
            "Ljava/lang/Class<",
            "TD;>;)",
            "Ln7/c<",
            "TD;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lp7/u$c;->m(Ljava/lang/Class;)Lp7/u$c;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lh7/b;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lh7/b;-><init>(Lorg/minidns/dnsname/a;Lp7/u$c;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ln7/b;->a(Lh7/b;)Ln7/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
