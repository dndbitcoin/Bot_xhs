.class public LB4/j;
.super LB4/a;
.source "LovelyTextInputDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB4/j$a;,
        LB4/j$b;,
        LB4/j$d;,
        LB4/j$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LB4/a<",
        "LB4/j;",
        ">;"
    }
.end annotation


# instance fields
.field private final i:Landroid/widget/EditText;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, LB4/a;-><init>(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    sget p1, LB4/l;->c:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LB4/a;->e(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p1, p0, LB4/j;->k:Landroid/widget/TextView;

    .line 13
    .line 14
    sget p1, LB4/l;->d:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LB4/a;->e(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p1, p0, LB4/j;->l:Landroid/widget/TextView;

    .line 23
    .line 24
    sget p1, LB4/l;->g:I

    .line 25
    .line 26
    invoke-virtual {p0, p1}, LB4/a;->e(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object p1, p0, LB4/j;->m:Landroid/widget/TextView;

    .line 33
    .line 34
    sget p1, LB4/l;->n:I

    .line 35
    .line 36
    invoke-virtual {p0, p1}, LB4/a;->e(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/EditText;

    .line 41
    .line 42
    iput-object p1, p0, LB4/j;->i:Landroid/widget/EditText;

    .line 43
    .line 44
    sget p2, LB4/l;->k:I

    .line 45
    .line 46
    invoke-virtual {p0, p2}, LB4/a;->e(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object p2, p0, LB4/j;->j:Landroid/widget/TextView;

    .line 53
    .line 54
    new-instance p2, LB4/j$a;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-direct {p2, p0, v0}, LB4/j$a;-><init>(LB4/j;LB4/i;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private A()V
    .locals 2

    .line 1
    iget-object v0, p0, LB4/j;->j:Landroid/widget/TextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic B(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, LB4/j;->i:Landroid/widget/EditText;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic u(LB4/j;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LB4/j;->B(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic v(LB4/j;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, LB4/j;->k:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic w(LB4/j;)LB4/j$c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method static bridge synthetic x(LB4/j;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, LB4/j;->i:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic y(LB4/j;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, LB4/j;->m:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic z(LB4/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LB4/j;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public C(ILB4/j$b;)LB4/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LB4/a;->t(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, LB4/j;->D(Ljava/lang/String;LB4/j$b;)LB4/j;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public D(Ljava/lang/String;LB4/j$b;)LB4/j;
    .locals 2

    .line 1
    iget-object v0, p0, LB4/j;->k:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LB4/j;->k:Landroid/widget/TextView;

    .line 7
    .line 8
    new-instance v0, LB4/j$d;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, p2, v1}, LB4/j$d;-><init>(LB4/j;LB4/j$b;LB4/k;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public E(Landroid/content/Context;I)LB4/j;
    .locals 1

    .line 1
    iget-object v0, p0, LB4/j;->k:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/core/content/a;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public F(I)LB4/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LB4/a;->t(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LB4/j;->G(Ljava/lang/String;)LB4/j;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public G(Ljava/lang/String;)LB4/j;
    .locals 1

    .line 1
    iget-object v0, p0, LB4/j;->i:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public H(I)LB4/j;
    .locals 1

    .line 1
    iget-object v0, p0, LB4/j;->i:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LB4/a;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public I(Ljava/lang/String;)LB4/j;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LB4/j;->i:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LB4/j;->i:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object p0
.end method

.method public J(ILandroid/view/View$OnClickListener;)LB4/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LB4/a;->t(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, LB4/j;->K(Ljava/lang/String;Landroid/view/View$OnClickListener;)LB4/j;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public K(Ljava/lang/String;Landroid/view/View$OnClickListener;)LB4/j;
    .locals 2

    .line 1
    iget-object v0, p0, LB4/j;->l:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LB4/j;->l:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LB4/j;->l:Landroid/widget/TextView;

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

.method public L(I)LB4/j;
    .locals 1

    .line 1
    iget-object v0, p0, LB4/j;->l:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LB4/a;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public M(I)LB4/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LB4/a;->t(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LB4/j;->N(Ljava/lang/String;)LB4/j;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public N(Ljava/lang/String;)LB4/j;
    .locals 2

    .line 1
    iget-object v0, p0, LB4/j;->m:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LB4/j;->m:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LB4/j;->m:Landroid/widget/TextView;

    .line 13
    .line 14
    new-instance v0, LB4/h;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LB4/h;-><init>(LB4/j;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public O(Landroid/content/Context;I)LB4/j;
    .locals 1

    .line 1
    iget-object v0, p0, LB4/j;->m:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/core/content/a;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method protected g()I
    .locals 1

    .line 1
    sget v0, LB4/m;->e:I

    .line 2
    .line 3
    return v0
.end method
