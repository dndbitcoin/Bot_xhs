.class public final LB6/V;
.super LB6/m0;
.source "StarProjectionImpl.kt"


# instance fields
.field private final a:LL5/f0;

.field private final b:Lj5/g;


# direct methods
.method public constructor <init>(LL5/f0;)V
    .locals 1

    .line 1
    const-string v0, "typeParameter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LB6/m0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LB6/V;->a:LL5/f0;

    .line 10
    .line 11
    sget-object p1, Lj5/k;->q:Lj5/k;

    .line 12
    .line 13
    new-instance v0, LB6/V$a;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LB6/V$a;-><init>(LB6/V;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lj5/h;->a(Lj5/k;Lv5/a;)Lj5/g;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LB6/V;->b:Lj5/g;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic c(LB6/V;)LL5/f0;
    .locals 0

    .line 1
    iget-object p0, p0, LB6/V;->a:LL5/f0;

    .line 2
    .line 3
    return-object p0
.end method

.method private final d()LB6/G;
    .locals 1

    .line 1
    iget-object v0, p0, LB6/V;->b:Lj5/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lj5/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LB6/G;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a()LB6/x0;
    .locals 1

    .line 1
    sget-object v0, LB6/x0;->v:LB6/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public getType()LB6/G;
    .locals 1

    .line 1
    invoke-direct {p0}, LB6/V;->d()LB6/G;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public x(LC6/g;)LB6/l0;
    .locals 1

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
