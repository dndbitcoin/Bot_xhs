.class public final LS/f;
.super Ljava/lang/Object;
.source "EmojiTextViewHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS/f$b;,
        LS/f$c;,
        LS/f$a;
    }
.end annotation


# instance fields
.field private final a:LS/f$b;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "textView cannot be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, LB/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    new-instance p2, LS/f$c;

    .line 12
    .line 13
    invoke-direct {p2, p1}, LS/f$c;-><init>(Landroid/widget/TextView;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, LS/f;->a:LS/f$b;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p2, LS/f$a;

    .line 20
    .line 21
    invoke-direct {p2, p1}, LS/f$a;-><init>(Landroid/widget/TextView;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, LS/f;->a:LS/f$b;

    .line 25
    .line 26
    :goto_0
    return-void
.end method


# virtual methods
.method public a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    .line 1
    iget-object v0, p0, LS/f;->a:LS/f$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LS/f$b;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LS/f;->a:LS/f$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LS/f$b;->b(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LS/f;->a:LS/f$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LS/f$b;->c(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
