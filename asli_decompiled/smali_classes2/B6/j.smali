.class public final LB6/j;
.super LB6/b0;
.source "AnnotationsTypeAttribute.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LB6/b0<",
        "LB6/j;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:LM5/g;


# direct methods
.method public constructor <init>(LM5/g;)V
    .locals 1

    .line 1
    const-string v0, "annotations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LB6/b0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LB6/j;->a:LM5/g;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a(LB6/b0;)LB6/b0;
    .locals 0

    .line 1
    check-cast p1, LB6/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LB6/j;->d(LB6/j;)LB6/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b()LC5/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LC5/c<",
            "+",
            "LB6/j;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, LB6/j;

    .line 2
    .line 3
    invoke-static {v0}, Lw5/B;->b(Ljava/lang/Class;)LC5/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic c(LB6/b0;)LB6/b0;
    .locals 0

    .line 1
    check-cast p1, LB6/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LB6/j;->f(LB6/j;)LB6/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(LB6/j;)LB6/j;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    new-instance v0, LB6/j;

    .line 5
    .line 6
    iget-object v1, p0, LB6/j;->a:LM5/g;

    .line 7
    .line 8
    iget-object p1, p1, LB6/j;->a:LM5/g;

    .line 9
    .line 10
    invoke-static {v1, p1}, LM5/i;->a(LM5/g;LM5/g;)LM5/g;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, LB6/j;-><init>(LM5/g;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final e()LM5/g;
    .locals 1

    .line 1
    iget-object v0, p0, LB6/j;->a:LM5/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LB6/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, LB6/j;

    .line 8
    .line 9
    iget-object p1, p1, LB6/j;->a:LM5/g;

    .line 10
    .line 11
    iget-object v0, p0, LB6/j;->a:LM5/g;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lw5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public f(LB6/j;)LB6/j;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lw5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    move-object p1, p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LB6/j;->a:LM5/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
