.class public abstract LB6/G;
.super Ljava/lang/Object;
.source "KotlinType.kt"

# interfaces
.implements LM5/a;
.implements LF6/i;


# instance fields
.field private p:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lw5/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LB6/G;-><init>()V

    return-void
.end method

.method private final U0()I
    .locals 2

    .line 1
    invoke-static {p0}, LB6/I;->a(LB6/G;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {p0}, LB6/G;->X0()LB6/h0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    invoke-virtual {p0}, LB6/G;->V0()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    invoke-virtual {p0}, LB6/G;->Y0()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    return v0
.end method


# virtual methods
.method public abstract V0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LB6/l0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract W0()LB6/d0;
.end method

.method public abstract X0()LB6/h0;
.end method

.method public abstract Y0()Z
.end method

.method public abstract Z0(LC6/g;)LB6/G;
.end method

.method public abstract a1()LB6/w0;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LB6/G;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    invoke-virtual {p0}, LB6/G;->Y0()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    check-cast p1, LB6/G;

    .line 16
    .line 17
    invoke-virtual {p1}, LB6/G;->Y0()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v1, v3, :cond_2

    .line 22
    .line 23
    sget-object v1, LC6/r;->a:LC6/r;

    .line 24
    .line 25
    invoke-virtual {p0}, LB6/G;->a1()LB6/w0;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p1}, LB6/G;->a1()LB6/w0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v1, v3, p1}, LC6/r;->a(LB6/w0;LB6/w0;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, LB6/G;->p:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-direct {p0}, LB6/G;->U0()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, LB6/G;->p:I

    .line 11
    .line 12
    return v0
.end method

.method public n()LM5/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, LB6/G;->W0()LB6/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LB6/k;->a(LB6/d0;)LM5/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public abstract v()Lu6/h;
.end method
