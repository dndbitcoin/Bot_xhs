.class final Ls2/D0;
.super Ls2/F0;
.source "com.google.android.ump:user-messaging-platform@@3.1.0"


# instance fields
.field final transient s:I

.field final transient t:I

.field final synthetic u:Ls2/F0;


# direct methods
.method constructor <init>(Ls2/F0;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls2/D0;->u:Ls2/F0;

    .line 2
    .line 3
    invoke-direct {p0}, Ls2/F0;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Ls2/D0;->s:I

    .line 7
    .line 8
    iput p3, p0, Ls2/D0;->t:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/D0;->u:Ls2/F0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls2/B0;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Ls2/D0;->s:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, Ls2/D0;->t:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ls2/D0;->t:I

    .line 2
    .line 3
    const-string v1, "index"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Ls2/x0;->a(IILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ls2/D0;->u:Ls2/F0;

    .line 9
    .line 10
    iget v1, p0, Ls2/D0;->s:I

    .line 11
    .line 12
    add-int/2addr p1, v1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method final k()I
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/D0;->u:Ls2/F0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls2/B0;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Ls2/D0;->s:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method final l()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/D0;->u:Ls2/F0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls2/B0;->l()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final m(II)Ls2/F0;
    .locals 2

    .line 1
    iget v0, p0, Ls2/D0;->t:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Ls2/x0;->c(III)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ls2/D0;->s:I

    .line 7
    .line 8
    iget-object v1, p0, Ls2/D0;->u:Ls2/F0;

    .line 9
    .line 10
    add-int/2addr p1, v0

    .line 11
    add-int/2addr p2, v0

    .line 12
    invoke-virtual {v1, p1, p2}, Ls2/F0;->m(II)Ls2/F0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Ls2/D0;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ls2/F0;->m(II)Ls2/F0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
