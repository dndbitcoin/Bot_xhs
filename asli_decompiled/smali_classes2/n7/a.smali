.class public Ln7/a;
.super Ln7/b;
.source "DnssecResolverApi.java"


# static fields
.field public static final f:Ln7/a;


# instance fields
.field private final c:Lorg/minidns/dnssec/a;

.field private final d:Lorg/minidns/dnssec/a;

.field private final e:Lorg/minidns/dnssec/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln7/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ln7/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln7/a;->f:Ln7/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ln7/a$a;

    invoke-direct {v0}, Ln7/a$a;-><init>()V

    invoke-direct {p0, v0}, Ln7/a;-><init>(Lf7/b;)V

    return-void
.end method

.method public constructor <init>(Lf7/b;)V
    .locals 2

    .line 2
    new-instance v0, Lorg/minidns/dnssec/a;

    invoke-interface {p1}, Lf7/b;->a()Le7/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/minidns/dnssec/a;-><init>(Le7/a;)V

    invoke-direct {p0, v0, p1}, Ln7/a;-><init>(Lorg/minidns/dnssec/a;Lf7/b;)V

    return-void
.end method

.method private constructor <init>(Lorg/minidns/dnssec/a;Lf7/b;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Ln7/b;-><init>(Lorg/minidns/a;)V

    .line 4
    iput-object p1, p0, Ln7/a;->c:Lorg/minidns/dnssec/a;

    .line 5
    new-instance p1, Lorg/minidns/dnssec/a;

    invoke-interface {p2}, Lf7/b;->a()Le7/a;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/minidns/dnssec/a;-><init>(Le7/a;)V

    iput-object p1, p0, Ln7/a;->d:Lorg/minidns/dnssec/a;

    .line 6
    sget-object v0, Lorg/minidns/iterative/b$c;->r:Lorg/minidns/iterative/b$c;

    invoke-virtual {p1, v0}, Lorg/minidns/iterative/b;->q(Lorg/minidns/iterative/b$c;)V

    .line 7
    new-instance p1, Lorg/minidns/dnssec/a;

    invoke-interface {p2}, Lf7/b;->a()Le7/a;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/minidns/dnssec/a;-><init>(Le7/a;)V

    iput-object p1, p0, Ln7/a;->e:Lorg/minidns/dnssec/a;

    .line 8
    sget-object p2, Lorg/minidns/iterative/b$c;->q:Lorg/minidns/iterative/b$c;

    invoke-virtual {p1, p2}, Lorg/minidns/iterative/b;->q(Lorg/minidns/iterative/b$c;)V

    return-void
.end method

.method private static d(Lh7/b;Lorg/minidns/dnssec/b;)Ln7/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lp7/h;",
            ">(",
            "Lh7/b;",
            "Lorg/minidns/dnssec/b;",
            ")",
            "Ln7/c<",
            "TD;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/minidns/dnssec/b;->a()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ln7/c;

    .line 6
    .line 7
    iget-object p1, p1, Lorg/minidns/dnssec/b;->b:Li7/c;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, v0}, Ln7/c;-><init>(Lh7/b;Li7/c;Ljava/util/Set;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method


# virtual methods
.method public a(Lh7/b;)Ln7/c;
    .locals 1
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
    iget-object v0, p0, Ln7/a;->c:Lorg/minidns/dnssec/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/minidns/dnssec/a;->u(Lh7/b;)Lorg/minidns/dnssec/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Ln7/a;->d(Lh7/b;Lorg/minidns/dnssec/b;)Ln7/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
