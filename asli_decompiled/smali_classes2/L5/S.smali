.class public final LL5/S;
.super Ljava/lang/Object;
.source "typeParameterUtils.kt"


# instance fields
.field private final a:LL5/i;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LB6/l0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:LL5/S;


# direct methods
.method public constructor <init>(LL5/i;Ljava/util/List;LL5/S;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL5/i;",
            "Ljava/util/List<",
            "+",
            "LB6/l0;",
            ">;",
            "LL5/S;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "classifierDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "arguments"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LL5/S;->a:LL5/i;

    .line 15
    .line 16
    iput-object p2, p0, LL5/S;->b:Ljava/util/List;

    .line 17
    .line 18
    iput-object p3, p0, LL5/S;->c:LL5/S;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LB6/l0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LL5/S;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LL5/i;
    .locals 1

    .line 1
    iget-object v0, p0, LL5/S;->a:LL5/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LL5/S;
    .locals 1

    .line 1
    iget-object v0, p0, LL5/S;->c:LL5/S;

    .line 2
    .line 3
    return-object v0
.end method
