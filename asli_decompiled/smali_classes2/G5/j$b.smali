.class public final LG5/j$b;
.super LG5/j;
.source "InternalUnderlyingValOfInlineClass.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG5/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "LG5/j$b;",
        "LG5/j;",
        "Ljava/lang/reflect/Method;",
        "unboxMethod",
        "<init>",
        "(Ljava/lang/reflect/Method;)V",
        "",
        "args",
        "",
        "z",
        "([Ljava/lang/Object;)Ljava/lang/Object;",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 2

    .line 1
    const-string v0, "unboxMethod"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlin/collections/p;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p0, p1, v0, v1}, LG5/j;-><init>(Ljava/lang/reflect/Method;Ljava/util/List;Lw5/g;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public z([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LG5/j;->b([Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aget-object v1, p1, v0

    .line 11
    .line 12
    sget-object v2, LG5/f;->e:LG5/f$d;

    .line 13
    .line 14
    array-length v2, p1

    .line 15
    const/4 v3, 0x1

    .line 16
    if-gt v2, v3, :cond_0

    .line 17
    .line 18
    new-array p1, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    array-length v0, p1

    .line 22
    invoke-static {p1, v3, v0}, Lkotlin/collections/j;->g([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-virtual {p0, v1, p1}, LG5/j;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
