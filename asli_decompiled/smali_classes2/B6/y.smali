.class public LB6/y;
.super Ljava/lang/Object;
.source "ErasureTypeAttributes.kt"


# instance fields
.field private final a:LB6/s0;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LL5/f0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:LB6/O;


# direct methods
.method public constructor <init>(LB6/s0;Ljava/util/Set;LB6/O;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB6/s0;",
            "Ljava/util/Set<",
            "+",
            "LL5/f0;",
            ">;",
            "LB6/O;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "howThisTypeIsUsed"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LB6/y;->a:LB6/s0;

    .line 10
    .line 11
    iput-object p2, p0, LB6/y;->b:Ljava/util/Set;

    .line 12
    .line 13
    iput-object p3, p0, LB6/y;->c:LB6/O;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()LB6/O;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public b()LB6/s0;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public c()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LL5/f0;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public d(LL5/f0;)LB6/y;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public hashCode()I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
