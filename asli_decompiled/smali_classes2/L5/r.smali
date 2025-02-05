.class public abstract LL5/r;
.super LL5/u;
.source "DescriptorVisibility.kt"


# instance fields
.field private final a:LL5/n0;


# direct methods
.method public constructor <init>(LL5/n0;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LL5/u;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LL5/r;->a:LL5/n0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public b()LL5/n0;
    .locals 1

    .line 1
    iget-object v0, p0, LL5/r;->a:LL5/n0;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LL5/r;->b()LL5/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LL5/n0;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public f()LL5/u;
    .locals 2

    .line 1
    invoke-virtual {p0}, LL5/r;->b()LL5/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LL5/n0;->d()LL5/n0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LL5/t;->j(LL5/n0;)LL5/u;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "toDescriptorVisibility(delegate.normalize())"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
