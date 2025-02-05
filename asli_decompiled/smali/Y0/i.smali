.class public LY0/i;
.super LY0/a;
.source "RequestOptions.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LY0/a<",
        "LY0/i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LY0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A0(LI0/e;)LY0/i;
    .locals 1

    .line 1
    new-instance v0, LY0/i;

    .line 2
    .line 3
    invoke-direct {v0}, LY0/i;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, LY0/a;->o0(LI0/e;)LY0/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LY0/i;

    .line 11
    .line 12
    return-object p0
.end method

.method public static y0(Ljava/lang/Class;)LY0/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LY0/i;"
        }
    .end annotation

    .line 1
    new-instance v0, LY0/i;

    .line 2
    .line 3
    invoke-direct {v0}, LY0/i;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, LY0/a;->h(Ljava/lang/Class;)LY0/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LY0/i;

    .line 11
    .line 12
    return-object p0
.end method

.method public static z0(LK0/a;)LY0/i;
    .locals 1

    .line 1
    new-instance v0, LY0/i;

    .line 2
    .line 3
    invoke-direct {v0}, LY0/i;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, LY0/a;->i(LK0/a;)LY0/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LY0/i;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LY0/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, LY0/a;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, LY0/a;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
