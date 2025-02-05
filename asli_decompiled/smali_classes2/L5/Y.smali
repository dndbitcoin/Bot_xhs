.class public final LL5/Y;
.super Ljava/lang/Object;
.source "ScopesHolderForClass.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL5/Y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lu6/h;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final e:LL5/Y$a;

.field static final synthetic f:[LC5/j;
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
.field private final a:LL5/e;

.field private final b:Lv5/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv5/l<",
            "LC6/g;",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:LC6/g;

.field private final d:LA6/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lw5/v;

    .line 2
    .line 3
    const-class v1, LL5/Y;

    .line 4
    .line 5
    invoke-static {v1}, Lw5/B;->b(Ljava/lang/Class;)LC5/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "scopeForOwnerModule"

    .line 10
    .line 11
    const-string v3, "getScopeForOwnerModule()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lw5/v;-><init>(LC5/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lw5/B;->g(Lw5/u;)LC5/l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [LC5/j;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v0, v1, v2

    .line 25
    .line 26
    sput-object v1, LL5/Y;->f:[LC5/j;

    .line 27
    .line 28
    new-instance v0, LL5/Y$a;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, LL5/Y$a;-><init>(Lw5/g;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LL5/Y;->e:LL5/Y$a;

    .line 35
    .line 36
    return-void
.end method

.method private constructor <init>(LL5/e;LA6/n;Lv5/l;LC6/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL5/e;",
            "LA6/n;",
            "Lv5/l<",
            "-",
            "LC6/g;",
            "+TT;>;",
            "LC6/g;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LL5/Y;->a:LL5/e;

    .line 4
    iput-object p3, p0, LL5/Y;->b:Lv5/l;

    .line 5
    iput-object p4, p0, LL5/Y;->c:LC6/g;

    .line 6
    new-instance p1, LL5/Y$c;

    invoke-direct {p1, p0}, LL5/Y$c;-><init>(LL5/Y;)V

    invoke-interface {p2, p1}, LA6/n;->e(Lv5/a;)LA6/i;

    move-result-object p1

    iput-object p1, p0, LL5/Y;->d:LA6/i;

    return-void
.end method

.method public synthetic constructor <init>(LL5/e;LA6/n;Lv5/l;LC6/g;Lw5/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LL5/Y;-><init>(LL5/e;LA6/n;Lv5/l;LC6/g;)V

    return-void
.end method

.method public static final synthetic a(LL5/Y;)LC6/g;
    .locals 0

    .line 1
    iget-object p0, p0, LL5/Y;->c:LC6/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(LL5/Y;)Lv5/l;
    .locals 0

    .line 1
    iget-object p0, p0, LL5/Y;->b:Lv5/l;

    .line 2
    .line 3
    return-object p0
.end method

.method private final d()Lu6/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LL5/Y;->d:LA6/i;

    .line 2
    .line 3
    sget-object v1, LL5/Y;->f:[LC5/j;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {v0, p0, v1}, LA6/m;->a(LA6/i;Ljava/lang/Object;LC5/j;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lu6/h;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final c(LC6/g;)Lu6/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC6/g;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL5/Y;->a:LL5/e;

    .line 7
    .line 8
    invoke-static {v0}, Lr6/c;->p(LL5/m;)LL5/G;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, LC6/g;->d(LL5/G;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, LL5/Y;->d()Lu6/h;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-object v0, p0, LL5/Y;->a:LL5/e;

    .line 24
    .line 25
    invoke-interface {v0}, LL5/h;->p()LB6/h0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "classDescriptor.typeConstructor"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, LC6/g;->e(LB6/h0;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-direct {p0}, LL5/Y;->d()Lu6/h;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    iget-object v0, p0, LL5/Y;->a:LL5/e;

    .line 46
    .line 47
    new-instance v1, LL5/Y$b;

    .line 48
    .line 49
    invoke-direct {v1, p0, p1}, LL5/Y$b;-><init>(LL5/Y;LC6/g;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, LC6/g;->c(LL5/e;Lv5/a;)Lu6/h;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method
