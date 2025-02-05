.class public final LC6/o;
.super Ljava/lang/Object;
.source "NewKotlinTypeChecker.kt"


# static fields
.field public static final a:LC6/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LC6/o;

    .line 2
    .line 3
    invoke-direct {v0}, LC6/o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LC6/o;->a:LC6/o;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(LB6/w0;)Z
    .locals 4

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LB6/c;->a:LB6/c;

    .line 7
    .line 8
    sget-object v1, LC6/q;->a:LC6/q;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v1, v2, v3}, LC6/q;->G0(ZZ)LB6/g0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1}, LB6/D;->c(LB6/G;)LB6/O;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v2, LB6/g0$c$b;->a:LB6/g0$c$b;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1, v2}, LB6/c;->a(LB6/g0;LF6/k;LB6/g0$c;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method
