.class public final LP5/b;
.super LL5/n0;
.source "JavaVisibilities.kt"


# static fields
.field public static final c:LP5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LP5/b;

    .line 2
    .line 3
    invoke-direct {v0}, LP5/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LP5/b;->c:LP5/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "protected_and_package"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, LL5/n0;-><init>(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(LL5/n0;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const-string v0, "visibility"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lw5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object v0, LL5/m0$b;->c:LL5/m0$b;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_1
    sget-object v0, LL5/m0;->a:LL5/m0;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LL5/m0;->b(LL5/n0;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 p1, -0x1

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "protected/*protected and package*/"

    .line 2
    .line 3
    return-object v0
.end method

.method public d()LL5/n0;
    .locals 1

    .line 1
    sget-object v0, LL5/m0$g;->c:LL5/m0$g;

    .line 2
    .line 3
    return-object v0
.end method
