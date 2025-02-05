.class LV5/a$a$a;
.super Ljava/lang/Object;
.source "DescriptorResolverUtils.java"

# interfaces
.implements Lv5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV5/a$a;->a(LL5/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv5/l<",
        "LL5/b;",
        "Lj5/u;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic p:LV5/a$a;


# direct methods
.method constructor <init>(LV5/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV5/a$a$a;->p:LV5/a$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic b(I)V
    .locals 2

    .line 1
    const/4 p0, 0x3

    .line 2
    new-array p0, p0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "descriptor"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 8
    .line 9
    const-string v0, "kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1$1"

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object v0, p0, v1

    .line 13
    .line 14
    const-string v0, "invoke"

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    aput-object v0, p0, v1

    .line 18
    .line 19
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 20
    .line 21
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method


# virtual methods
.method public e(LL5/b;)Lj5/u;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, LV5/a$a$a;->b(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LV5/a$a$a;->p:LV5/a$a;

    .line 8
    .line 9
    iget-object v0, v0, LV5/a$a;->a:Lx6/q;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lx6/q;->a(LL5/b;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lj5/u;->a:Lj5/u;

    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LL5/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LV5/a$a$a;->e(LL5/b;)Lj5/u;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
