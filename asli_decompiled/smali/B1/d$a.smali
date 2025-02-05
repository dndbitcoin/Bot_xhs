.class public final LB1/d$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.2.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:Z

.field private e:Ly1/x;

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LB1/d$a;->a:Z

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, LB1/d$a;->b:I

    .line 9
    .line 10
    iput v0, p0, LB1/d$a;->c:I

    .line 11
    .line 12
    iput-boolean v0, p0, LB1/d$a;->d:Z

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput v1, p0, LB1/d$a;->f:I

    .line 16
    .line 17
    iput-boolean v0, p0, LB1/d$a;->g:Z

    .line 18
    .line 19
    return-void
.end method

.method static bridge synthetic i(LB1/d$a;)I
    .locals 0

    .line 1
    iget p0, p0, LB1/d$a;->f:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic j(LB1/d$a;)I
    .locals 0

    .line 1
    iget p0, p0, LB1/d$a;->b:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic k(LB1/d$a;)I
    .locals 0

    .line 1
    iget p0, p0, LB1/d$a;->c:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic l(LB1/d$a;)Ly1/x;
    .locals 0

    .line 1
    iget-object p0, p0, LB1/d$a;->e:Ly1/x;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic m(LB1/d$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LB1/d$a;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic n(LB1/d$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LB1/d$a;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic o(LB1/d$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LB1/d$a;->g:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public a()LB1/d;
    .locals 2

    .line 1
    new-instance v0, LB1/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LB1/d;-><init>(LB1/d$a;LB1/g;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public b(I)LB1/d$a;
    .locals 0

    .line 1
    iput p1, p0, LB1/d$a;->f:I

    .line 2
    .line 3
    return-object p0
.end method

.method public c(I)LB1/d$a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, LB1/d$a;->b:I

    .line 2
    .line 3
    return-object p0
.end method

.method public d(I)LB1/d$a;
    .locals 0

    .line 1
    iput p1, p0, LB1/d$a;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Z)LB1/d$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, LB1/d$a;->g:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Z)LB1/d$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, LB1/d$a;->d:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Z)LB1/d$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, LB1/d$a;->a:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Ly1/x;)LB1/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, LB1/d$a;->e:Ly1/x;

    .line 2
    .line 3
    return-object p0
.end method
