.class public final LP1/b$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.2.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:Z

.field private d:Ly1/x;

.field private e:I

.field private f:Z

.field private g:Z

.field private h:I

.field private i:I


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
    iput-boolean v0, p0, LP1/b$a;->a:Z

    .line 6
    .line 7
    iput v0, p0, LP1/b$a;->b:I

    .line 8
    .line 9
    iput-boolean v0, p0, LP1/b$a;->c:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput v1, p0, LP1/b$a;->e:I

    .line 13
    .line 14
    iput-boolean v0, p0, LP1/b$a;->f:Z

    .line 15
    .line 16
    iput-boolean v0, p0, LP1/b$a;->g:Z

    .line 17
    .line 18
    iput v0, p0, LP1/b$a;->h:I

    .line 19
    .line 20
    iput v1, p0, LP1/b$a;->i:I

    .line 21
    .line 22
    return-void
.end method

.method static bridge synthetic i(LP1/b$a;)I
    .locals 0

    .line 1
    iget p0, p0, LP1/b$a;->e:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic j(LP1/b$a;)I
    .locals 0

    .line 1
    iget p0, p0, LP1/b$a;->h:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic k(LP1/b$a;)I
    .locals 0

    .line 1
    iget p0, p0, LP1/b$a;->b:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic l(LP1/b$a;)Ly1/x;
    .locals 0

    .line 1
    iget-object p0, p0, LP1/b$a;->d:Ly1/x;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic m(LP1/b$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LP1/b$a;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic n(LP1/b$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LP1/b$a;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic o(LP1/b$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LP1/b$a;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic p(LP1/b$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LP1/b$a;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic r(LP1/b$a;)I
    .locals 0

    .line 1
    iget p0, p0, LP1/b$a;->i:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public a()LP1/b;
    .locals 2

    .line 1
    new-instance v0, LP1/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LP1/b;-><init>(LP1/b$a;LP1/c;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public b(IZ)LP1/b$a;
    .locals 0

    .line 1
    iput-boolean p2, p0, LP1/b$a;->g:Z

    .line 2
    .line 3
    iput p1, p0, LP1/b$a;->h:I

    .line 4
    .line 5
    return-object p0
.end method

.method public c(I)LP1/b$a;
    .locals 0

    .line 1
    iput p1, p0, LP1/b$a;->e:I

    .line 2
    .line 3
    return-object p0
.end method

.method public d(I)LP1/b$a;
    .locals 0

    .line 1
    iput p1, p0, LP1/b$a;->b:I

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Z)LP1/b$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, LP1/b$a;->f:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Z)LP1/b$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, LP1/b$a;->c:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Z)LP1/b$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, LP1/b$a;->a:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Ly1/x;)LP1/b$a;
    .locals 0

    .line 1
    iput-object p1, p0, LP1/b$a;->d:Ly1/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q(I)LP1/b$a;
    .locals 0

    .line 1
    iput p1, p0, LP1/b$a;->i:I

    .line 2
    .line 3
    return-object p0
.end method
