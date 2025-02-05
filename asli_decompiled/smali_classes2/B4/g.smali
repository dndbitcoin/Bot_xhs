.class public LB4/g;
.super LB4/a;
.source "LovelyStandardDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB4/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LB4/a<",
        "LB4/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final l:I

.field public static final m:I

.field public static final n:I


# instance fields
.field private final i:Landroid/widget/Button;

.field private final j:Landroid/widget/Button;

.field private final k:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, LB4/l;->h:I

    .line 2
    .line 3
    sput v0, LB4/g;->l:I

    .line 4
    .line 5
    sget v0, LB4/l;->f:I

    .line 6
    .line 7
    sput v0, LB4/g;->m:I

    .line 8
    .line 9
    sget v0, LB4/l;->e:I

    .line 10
    .line 11
    sput v0, LB4/g;->n:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LB4/g$a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget p2, p2, LB4/g$a;->p:I

    .line 3
    .line 4
    invoke-direct {p0, p1, v0, p2}, LB4/a;-><init>(Landroid/content/Context;II)V

    .line 5
    .line 6
    .line 7
    sget p1, LB4/l;->h:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LB4/a;->e(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/Button;

    .line 14
    .line 15
    iput-object p1, p0, LB4/g;->i:Landroid/widget/Button;

    .line 16
    .line 17
    sget p1, LB4/l;->f:I

    .line 18
    .line 19
    invoke-virtual {p0, p1}, LB4/a;->e(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/widget/Button;

    .line 24
    .line 25
    iput-object p1, p0, LB4/g;->j:Landroid/widget/Button;

    .line 26
    .line 27
    sget p1, LB4/l;->e:I

    .line 28
    .line 29
    invoke-virtual {p0, p1}, LB4/a;->e(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/Button;

    .line 34
    .line 35
    iput-object p1, p0, LB4/g;->k:Landroid/widget/Button;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public A(I)LB4/g;
    .locals 1

    .line 1
    iget-object v0, p0, LB4/g;->i:Landroid/widget/Button;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public B(I)LB4/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LB4/a;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, LB4/g;->A(I)LB4/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method protected g()I
    .locals 1

    .line 1
    sget-object v0, LB4/g$a;->q:LB4/g$a;

    .line 2
    .line 3
    iget v0, v0, LB4/g$a;->p:I

    .line 4
    .line 5
    return v0
.end method

.method public u(ILandroid/view/View$OnClickListener;)LB4/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LB4/a;->t(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, LB4/g;->v(Ljava/lang/String;Landroid/view/View$OnClickListener;)LB4/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public v(Ljava/lang/String;Landroid/view/View$OnClickListener;)LB4/g;
    .locals 2

    .line 1
    iget-object v0, p0, LB4/g;->j:Landroid/widget/Button;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LB4/g;->j:Landroid/widget/Button;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LB4/g;->j:Landroid/widget/Button;

    .line 13
    .line 14
    new-instance v0, LB4/a$a;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, p0, p2, v1}, LB4/a$a;-><init>(LB4/a;Landroid/view/View$OnClickListener;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public w(I)LB4/g;
    .locals 1

    .line 1
    iget-object v0, p0, LB4/g;->j:Landroid/widget/Button;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public x(I)LB4/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LB4/a;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, LB4/g;->w(I)LB4/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public y(ILandroid/view/View$OnClickListener;)LB4/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LB4/a;->t(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, LB4/g;->z(Ljava/lang/String;Landroid/view/View$OnClickListener;)LB4/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public z(Ljava/lang/String;Landroid/view/View$OnClickListener;)LB4/g;
    .locals 2

    .line 1
    iget-object v0, p0, LB4/g;->i:Landroid/widget/Button;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LB4/g;->i:Landroid/widget/Button;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LB4/g;->i:Landroid/widget/Button;

    .line 13
    .line 14
    new-instance v0, LB4/a$a;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, p0, p2, v1}, LB4/a$a;-><init>(LB4/a;Landroid/view/View$OnClickListener;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method
