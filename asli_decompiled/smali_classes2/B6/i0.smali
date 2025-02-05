.class public abstract LB6/i0;
.super LB6/o0;
.source "TypeSubstitution.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB6/i0$a;
    }
.end annotation


# static fields
.field public static final c:LB6/i0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LB6/i0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LB6/i0$a;-><init>(Lw5/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LB6/i0;->c:LB6/i0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LB6/o0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final i(LB6/h0;Ljava/util/List;)LB6/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB6/h0;",
            "Ljava/util/List<",
            "+",
            "LB6/l0;",
            ">;)",
            "LB6/o0;"
        }
    .end annotation

    .line 1
    sget-object v0, LB6/i0;->c:LB6/i0$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, LB6/i0$a;->b(LB6/h0;Ljava/util/List;)LB6/o0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final j(Ljava/util/Map;)LB6/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "LB6/h0;",
            "+",
            "LB6/l0;",
            ">;)",
            "LB6/i0;"
        }
    .end annotation

    .line 1
    sget-object v0, LB6/i0;->c:LB6/i0$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LB6/i0$a;->c(Ljava/util/Map;)LB6/i0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public e(LB6/G;)LB6/l0;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LB6/G;->X0()LB6/h0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, LB6/i0;->k(LB6/h0;)LB6/l0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public abstract k(LB6/h0;)LB6/l0;
.end method
