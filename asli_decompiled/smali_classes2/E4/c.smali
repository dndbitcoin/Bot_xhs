.class public LE4/c;
.super Ljava/lang/Object;
.source "BannerOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE4/c$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:Z

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:F

.field private k:LE4/c$a;

.field private l:I

.field private m:I

.field private n:[F

.field private o:I

.field private p:Z

.field private q:I

.field private r:Z

.field private s:Z

.field private t:Z

.field private final u:LL4/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LE4/c;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LE4/c;->d:Z

    .line 9
    .line 10
    iput v0, p0, LE4/c;->i:I

    .line 11
    .line 12
    const v1, 0x3f59999a    # 0.85f

    .line 13
    .line 14
    .line 15
    iput v1, p0, LE4/c;->j:F

    .line 16
    .line 17
    iput v0, p0, LE4/c;->l:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, LE4/c;->p:Z

    .line 21
    .line 22
    iput v0, p0, LE4/c;->q:I

    .line 23
    .line 24
    iput-boolean v1, p0, LE4/c;->s:Z

    .line 25
    .line 26
    iput-boolean v1, p0, LE4/c;->t:Z

    .line 27
    .line 28
    new-instance v0, LL4/b;

    .line 29
    .line 30
    invoke-direct {v0}, LL4/b;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LE4/c;->u:LL4/b;

    .line 34
    .line 35
    const/high16 v0, 0x41a00000    # 20.0f

    .line 36
    .line 37
    invoke-static {v0}, LH4/a;->a(F)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, LE4/c;->f:I

    .line 42
    .line 43
    const/16 v0, -0x3e8

    .line 44
    .line 45
    iput v0, p0, LE4/c;->g:I

    .line 46
    .line 47
    iput v0, p0, LE4/c;->h:I

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public A(IIII)V
    .locals 1

    .line 1
    new-instance v0, LE4/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, LE4/c$a;-><init>(IIII)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LE4/c;->k:LE4/c$a;

    .line 7
    .line 8
    return-void
.end method

.method public B(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LE4/c;->u:LL4/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LL4/b;->w(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public C(II)V
    .locals 1

    .line 1
    iget-object v0, p0, LE4/c;->u:LL4/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LL4/b;->y(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public D(II)V
    .locals 1

    .line 1
    iget-object v0, p0, LE4/c;->u:LL4/b;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    int-to-float p2, p2

    .line 5
    invoke-virtual {v0, p1, p2}, LL4/b;->B(FF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public E(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LE4/c;->u:LL4/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LL4/b;->r(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public F(I)V
    .locals 0

    .line 1
    iput p1, p0, LE4/c;->l:I

    .line 2
    .line 3
    return-void
.end method

.method public G(I)V
    .locals 0

    .line 1
    iput p1, p0, LE4/c;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public H(I)V
    .locals 0

    .line 1
    iput p1, p0, LE4/c;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public I(I)V
    .locals 0

    .line 1
    iput p1, p0, LE4/c;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public J(I)V
    .locals 0

    .line 1
    iput p1, p0, LE4/c;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public K(I)V
    .locals 0

    .line 1
    iput p1, p0, LE4/c;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public L(I)V
    .locals 0

    .line 1
    iput p1, p0, LE4/c;->o:I

    .line 2
    .line 3
    return-void
.end method

.method public M(I)V
    .locals 0

    .line 1
    iput p1, p0, LE4/c;->m:I

    .line 2
    .line 3
    return-void
.end method

.method public a()I
    .locals 1

    .line 1
    iget v0, p0, LE4/c;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public b()LE4/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, LE4/c;->k:LE4/c$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()LL4/b;
    .locals 1

    .line 1
    iget-object v0, p0, LE4/c;->u:LL4/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, LE4/c;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, LE4/c;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, LE4/c;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, LE4/c;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, LE4/c;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, LE4/c;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public j()F
    .locals 1

    .line 1
    iget v0, p0, LE4/c;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, LE4/c;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, LE4/c;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, LE4/c;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public n()[F
    .locals 1

    .line 1
    iget-object v0, p0, LE4/c;->n:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, LE4/c;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LE4/c;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LE4/c;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LE4/c;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LE4/c;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LE4/c;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, LE4/c;->u:LL4/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, LL4/b;->q(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LE4/c;->u:LL4/b;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, LL4/b;->x(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public v(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LE4/c;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public w(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LE4/c;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public x(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LE4/c;->u:LL4/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LL4/b;->z(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public y(I)V
    .locals 0

    .line 1
    iput p1, p0, LE4/c;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public z(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LE4/c;->u:LL4/b;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-virtual {v0, p1}, LL4/b;->A(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
