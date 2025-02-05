.class public final LB6/Z;
.super Ljava/lang/Object;
.source "TypeAliasExpansion.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB6/Z$a;
    }
.end annotation


# static fields
.field public static final e:LB6/Z$a;


# instance fields
.field private final a:LB6/Z;

.field private final b:LL5/e0;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LB6/l0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LL5/f0;",
            "LB6/l0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LB6/Z$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LB6/Z$a;-><init>(Lw5/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LB6/Z;->e:LB6/Z$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(LB6/Z;LL5/e0;Ljava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB6/Z;",
            "LL5/e0;",
            "Ljava/util/List<",
            "+",
            "LB6/l0;",
            ">;",
            "Ljava/util/Map<",
            "LL5/f0;",
            "+",
            "LB6/l0;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LB6/Z;->a:LB6/Z;

    .line 4
    iput-object p2, p0, LB6/Z;->b:LL5/e0;

    .line 5
    iput-object p3, p0, LB6/Z;->c:Ljava/util/List;

    .line 6
    iput-object p4, p0, LB6/Z;->d:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(LB6/Z;LL5/e0;Ljava/util/List;Ljava/util/Map;Lw5/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LB6/Z;-><init>(LB6/Z;LL5/e0;Ljava/util/List;Ljava/util/Map;)V

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
    iget-object v0, p0, LB6/Z;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LL5/e0;
    .locals 1

    .line 1
    iget-object v0, p0, LB6/Z;->b:LL5/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(LB6/h0;)LB6/l0;
    .locals 1

    .line 1
    const-string v0, "constructor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, LB6/h0;->y()LL5/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of v0, p1, LL5/f0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LB6/Z;->d:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LB6/l0;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return-object p1
.end method

.method public final d(LL5/e0;)Z
    .locals 2

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB6/Z;->b:LL5/e0;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lw5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LB6/Z;->a:LB6/Z;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LB6/Z;->d(LL5/e0;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    if-eqz p1, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 v1, 0x1

    .line 28
    :cond_2
    return v1
.end method
