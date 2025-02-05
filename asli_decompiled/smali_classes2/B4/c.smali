.class public LB4/c;
.super LB4/a;
.source "LovelyInfoDialog.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LB4/a<",
        "LB4/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final i:Landroid/widget/CheckBox;

.field private final j:Landroid/widget/Button;

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LB4/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, LB4/a;->j(Z)LB4/a;

    .line 6
    .line 7
    .line 8
    sget p1, LB4/l;->i:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LB4/a;->e(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/widget/CheckBox;

    .line 15
    .line 16
    iput-object p1, p0, LB4/c;->i:Landroid/widget/CheckBox;

    .line 17
    .line 18
    sget p1, LB4/l;->c:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, LB4/a;->e(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/Button;

    .line 25
    .line 26
    iput-object p1, p0, LB4/c;->j:Landroid/widget/Button;

    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    iput p1, p0, LB4/c;->k:I

    .line 30
    .line 31
    return-void
.end method

.method private static C(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    const-string v0, "ld_dont_show"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method static bridge synthetic u(LB4/c;)Landroid/widget/CheckBox;
    .locals 0

    .line 1
    iget-object p0, p0, LB4/c;->i:Landroid/widget/CheckBox;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic v(LB4/c;)I
    .locals 0

    .line 1
    iget p0, p0, LB4/c;->k:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic w(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    invoke-static {p0}, LB4/c;->C(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public A(Z)LB4/c;
    .locals 1

    .line 1
    iget-object v0, p0, LB4/c;->i:Landroid/widget/CheckBox;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public B(I)LB4/c;
    .locals 1

    .line 1
    iput p1, p0, LB4/c;->k:I

    .line 2
    .line 3
    iget-object p1, p0, LB4/c;->i:Landroid/widget/CheckBox;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LB4/c;->j:Landroid/widget/Button;

    .line 10
    .line 11
    new-instance v0, LB4/c$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LB4/c$a;-><init>(LB4/c;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method protected g()I
    .locals 1

    .line 1
    sget v0, LB4/m;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public s()Landroid/app/Dialog;
    .locals 3

    .line 1
    iget v0, p0, LB4/c;->k:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-super {p0}, LB4/a;->s()Landroid/app/Dialog;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p0}, LB4/a;->f()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LB4/c;->C(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, LB4/c;->k:I

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    xor-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-super {p0}, LB4/a;->s()Landroid/app/Dialog;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_1
    invoke-super {p0}, LB4/a;->c()Landroid/app/Dialog;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public x(I)LB4/c;
    .locals 1

    .line 1
    iget-object v0, p0, LB4/c;->i:Landroid/widget/CheckBox;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LB4/a;->t(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public y(I)LB4/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LB4/a;->t(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LB4/c;->z(Ljava/lang/String;)LB4/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public z(Ljava/lang/String;)LB4/c;
    .locals 1

    .line 1
    iget-object v0, p0, LB4/c;->j:Landroid/widget/Button;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
