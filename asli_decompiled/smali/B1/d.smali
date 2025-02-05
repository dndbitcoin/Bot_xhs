.class public final LB1/d;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.2.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB1/d$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:I

.field private final d:Z

.field private final e:I

.field private final f:Ly1/x;

.field private final g:Z


# direct methods
.method synthetic constructor <init>(LB1/d$a;LB1/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LB1/d$a;->n(LB1/d$a;)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    iput-boolean p2, p0, LB1/d;->a:Z

    .line 9
    .line 10
    invoke-static {p1}, LB1/d$a;->j(LB1/d$a;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput p2, p0, LB1/d;->b:I

    .line 15
    .line 16
    invoke-static {p1}, LB1/d$a;->k(LB1/d$a;)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iput p2, p0, LB1/d;->c:I

    .line 21
    .line 22
    invoke-static {p1}, LB1/d$a;->m(LB1/d$a;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput-boolean p2, p0, LB1/d;->d:Z

    .line 27
    .line 28
    invoke-static {p1}, LB1/d$a;->i(LB1/d$a;)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iput p2, p0, LB1/d;->e:I

    .line 33
    .line 34
    invoke-static {p1}, LB1/d$a;->l(LB1/d$a;)Ly1/x;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, LB1/d;->f:Ly1/x;

    .line 39
    .line 40
    invoke-static {p1}, LB1/d$a;->o(LB1/d$a;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput-boolean p1, p0, LB1/d;->g:Z

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, LB1/d;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public b()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, LB1/d;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, LB1/d;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public d()Ly1/x;
    .locals 1

    .line 1
    iget-object v0, p0, LB1/d;->f:Ly1/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LB1/d;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LB1/d;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LB1/d;->g:Z

    .line 2
    .line 3
    return v0
.end method
