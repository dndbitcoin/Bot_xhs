.class final LF5/t$a;
.super LF5/n$b;
.source "KPackageImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF5/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001d\u0010\n\u001a\u0004\u0018\u00010\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000f\u001a\u00020\u000b8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0007\u001a\u0004\u0008\r\u0010\u000eR!\u0010\u0014\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00108FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000c\u0010\u0013R/\u0010\u001b\u001a\u0016\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00158FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0012\u001a\u0004\u0008\u0006\u0010\u001aR%\u0010!\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u001d0\u001c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0007\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "LF5/t$a;",
        "LF5/n$b;",
        "LF5/n;",
        "<init>",
        "(LF5/t;)V",
        "LQ5/f;",
        "d",
        "LF5/F$a;",
        "getKotlinClass",
        "()Lorg/jetbrains/kotlin/descriptors/runtime/components/ReflectKotlinClass;",
        "kotlinClass",
        "Lu6/h;",
        "e",
        "getScope",
        "()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;",
        "scope",
        "Ljava/lang/Class;",
        "f",
        "LF5/F$b;",
        "()Ljava/lang/Class;",
        "multifileFacade",
        "Lj5/r;",
        "Lj6/f;",
        "Lf6/l;",
        "Lj6/e;",
        "g",
        "()Lj5/r;",
        "metadata",
        "",
        "LF5/j;",
        "h",
        "getMembers",
        "()Ljava/util/Collection;",
        "members",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field static final synthetic j:[LC5/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LC5/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:LF5/F$a;

.field private final e:LF5/F$a;

.field private final f:LF5/F$b;

.field private final g:LF5/F$b;

.field private final h:LF5/F$a;

.field final synthetic i:LF5/t;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lw5/v;

    .line 2
    .line 3
    const-class v1, LF5/t$a;

    .line 4
    .line 5
    invoke-static {v1}, Lw5/B;->b(Ljava/lang/Class;)LC5/c;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "kotlinClass"

    .line 10
    .line 11
    const-string v4, "getKotlinClass()Lorg/jetbrains/kotlin/descriptors/runtime/components/ReflectKotlinClass;"

    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v4}, Lw5/v;-><init>(LC5/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lw5/B;->g(Lw5/u;)LC5/l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lw5/v;

    .line 21
    .line 22
    invoke-static {v1}, Lw5/B;->b(Ljava/lang/Class;)LC5/c;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "scope"

    .line 27
    .line 28
    const-string v5, "getScope()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    .line 29
    .line 30
    invoke-direct {v2, v3, v4, v5}, Lw5/v;-><init>(LC5/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lw5/B;->g(Lw5/u;)LC5/l;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Lw5/v;

    .line 38
    .line 39
    invoke-static {v1}, Lw5/B;->b(Ljava/lang/Class;)LC5/c;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v5, "multifileFacade"

    .line 44
    .line 45
    const-string v6, "getMultifileFacade()Ljava/lang/Class;"

    .line 46
    .line 47
    invoke-direct {v3, v4, v5, v6}, Lw5/v;-><init>(LC5/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lw5/B;->g(Lw5/u;)LC5/l;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v4, Lw5/v;

    .line 55
    .line 56
    invoke-static {v1}, Lw5/B;->b(Ljava/lang/Class;)LC5/c;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const-string v6, "metadata"

    .line 61
    .line 62
    const-string v7, "getMetadata()Lkotlin/Triple;"

    .line 63
    .line 64
    invoke-direct {v4, v5, v6, v7}, Lw5/v;-><init>(LC5/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Lw5/B;->g(Lw5/u;)LC5/l;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    new-instance v5, Lw5/v;

    .line 72
    .line 73
    invoke-static {v1}, Lw5/B;->b(Ljava/lang/Class;)LC5/c;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v6, "members"

    .line 78
    .line 79
    const-string v7, "getMembers()Ljava/util/Collection;"

    .line 80
    .line 81
    invoke-direct {v5, v1, v6, v7}, Lw5/v;-><init>(LC5/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v5}, Lw5/B;->g(Lw5/u;)LC5/l;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v5, 0x5

    .line 89
    new-array v5, v5, [LC5/j;

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    aput-object v0, v5, v6

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    aput-object v2, v5, v0

    .line 96
    .line 97
    const/4 v0, 0x2

    .line 98
    aput-object v3, v5, v0

    .line 99
    .line 100
    const/4 v0, 0x3

    .line 101
    aput-object v4, v5, v0

    .line 102
    .line 103
    const/4 v0, 0x4

    .line 104
    aput-object v1, v5, v0

    .line 105
    .line 106
    sput-object v5, LF5/t$a;->j:[LC5/j;

    .line 107
    .line 108
    return-void
.end method

.method public constructor <init>(LF5/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LF5/t$a;->i:LF5/t;

    .line 2
    .line 3
    invoke-direct {p0, p1}, LF5/n$b;-><init>(LF5/n;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LF5/t$a$a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LF5/t$a$a;-><init>(LF5/t;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LF5/F;->d(Lv5/a;)LF5/F$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LF5/t$a;->d:LF5/F$a;

    .line 16
    .line 17
    new-instance v0, LF5/t$a$e;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LF5/t$a$e;-><init>(LF5/t$a;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LF5/F;->d(Lv5/a;)LF5/F$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LF5/t$a;->e:LF5/F$a;

    .line 27
    .line 28
    new-instance v0, LF5/t$a$d;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1}, LF5/t$a$d;-><init>(LF5/t$a;LF5/t;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LF5/F;->b(Lv5/a;)LF5/F$b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LF5/t$a;->f:LF5/F$b;

    .line 38
    .line 39
    new-instance v0, LF5/t$a$c;

    .line 40
    .line 41
    invoke-direct {v0, p0}, LF5/t$a$c;-><init>(LF5/t$a;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LF5/F;->b(Lv5/a;)LF5/F$b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LF5/t$a;->g:LF5/F$b;

    .line 49
    .line 50
    new-instance v0, LF5/t$a$b;

    .line 51
    .line 52
    invoke-direct {v0, p1, p0}, LF5/t$a$b;-><init>(LF5/t;LF5/t$a;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LF5/F;->d(Lv5/a;)LF5/F$a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, LF5/t$a;->h:LF5/F$a;

    .line 60
    .line 61
    return-void
.end method

.method public static final synthetic b(LF5/t$a;)LQ5/f;
    .locals 0

    .line 1
    invoke-direct {p0}, LF5/t$a;->c()LQ5/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c()LQ5/f;
    .locals 3

    .line 1
    iget-object v0, p0, LF5/t$a;->d:LF5/F$a;

    .line 2
    .line 3
    sget-object v1, LF5/t$a;->j:[LC5/j;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, LF5/F$c;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LQ5/f;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final d()Lj5/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj5/r<",
            "Lj6/f;",
            "Lf6/l;",
            "Lj6/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LF5/t$a;->g:LF5/F$b;

    .line 2
    .line 3
    sget-object v1, LF5/t$a;->j:[LC5/j;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, LF5/F$c;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lj5/r;

    .line 13
    .line 14
    return-object v0
.end method

.method public final e()Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LF5/t$a;->f:LF5/F$b;

    .line 2
    .line 3
    sget-object v1, LF5/t$a;->j:[LC5/j;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, LF5/F$c;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Class;

    .line 13
    .line 14
    return-object v0
.end method

.method public final f()Lu6/h;
    .locals 3

    .line 1
    iget-object v0, p0, LF5/t$a;->e:LF5/F$a;

    .line 2
    .line 3
    sget-object v1, LF5/t$a;->j:[LC5/j;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, LF5/F$c;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "<get-scope>(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lu6/h;

    .line 18
    .line 19
    return-object v0
.end method
