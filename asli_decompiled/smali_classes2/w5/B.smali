.class public Lw5/B;
.super Ljava/lang/Object;
.source "Reflection.java"


# static fields
.field private static final a:Lw5/C;

.field private static final b:[LC5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, LF5/G;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lw5/C;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    move-object v0, v1

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    nop

    .line 13
    :goto_0
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance v0, Lw5/C;

    .line 17
    .line 18
    invoke-direct {v0}, Lw5/C;-><init>()V

    .line 19
    .line 20
    .line 21
    :goto_1
    sput-object v0, Lw5/B;->a:Lw5/C;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    new-array v0, v0, [LC5/c;

    .line 25
    .line 26
    sput-object v0, Lw5/B;->b:[LC5/c;

    .line 27
    .line 28
    return-void
.end method

.method public static a(Lw5/i;)LC5/f;
    .locals 1

    .line 1
    sget-object v0, Lw5/B;->a:Lw5/C;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lw5/C;->a(Lw5/i;)LC5/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(Ljava/lang/Class;)LC5/c;
    .locals 1

    .line 1
    sget-object v0, Lw5/B;->a:Lw5/C;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lw5/C;->b(Ljava/lang/Class;)LC5/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c(Ljava/lang/Class;)LC5/e;
    .locals 2

    .line 1
    sget-object v0, Lw5/B;->a:Lw5/C;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Lw5/C;->c(Ljava/lang/Class;Ljava/lang/String;)LC5/e;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(Ljava/lang/Class;Ljava/lang/String;)LC5/e;
    .locals 1

    .line 1
    sget-object v0, Lw5/B;->a:Lw5/C;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lw5/C;->c(Ljava/lang/Class;Ljava/lang/String;)LC5/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static e(Lw5/o;)LC5/h;
    .locals 1

    .line 1
    sget-object v0, Lw5/B;->a:Lw5/C;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lw5/C;->d(Lw5/o;)LC5/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static f(Lw5/s;)LC5/k;
    .locals 1

    .line 1
    sget-object v0, Lw5/B;->a:Lw5/C;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lw5/C;->e(Lw5/s;)LC5/k;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static g(Lw5/u;)LC5/l;
    .locals 1

    .line 1
    sget-object v0, Lw5/B;->a:Lw5/C;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lw5/C;->f(Lw5/u;)LC5/l;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static h(Lw5/w;)LC5/m;
    .locals 1

    .line 1
    sget-object v0, Lw5/B;->a:Lw5/C;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lw5/C;->g(Lw5/w;)LC5/m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static i(Lw5/h;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lw5/B;->a:Lw5/C;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lw5/C;->h(Lw5/h;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static j(Lw5/n;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lw5/B;->a:Lw5/C;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lw5/C;->i(Lw5/n;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
