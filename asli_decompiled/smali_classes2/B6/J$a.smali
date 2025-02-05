.class final LB6/J$a;
.super Lw5/n;
.source "SpecialTypes.kt"

# interfaces
.implements Lv5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB6/J;->e1(LC6/g;)LB6/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw5/n;",
        "Lv5/a<",
        "LB6/G;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic q:LC6/g;

.field final synthetic r:LB6/J;


# direct methods
.method constructor <init>(LC6/g;LB6/J;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB6/J$a;->q:LC6/g;

    .line 2
    .line 3
    iput-object p2, p0, LB6/J$a;->r:LB6/J;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lw5/n;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LB6/J$a;->b()LB6/G;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()LB6/G;
    .locals 2

    .line 1
    iget-object v0, p0, LB6/J$a;->q:LC6/g;

    .line 2
    .line 3
    iget-object v1, p0, LB6/J$a;->r:LB6/J;

    .line 4
    .line 5
    invoke-static {v1}, LB6/J;->d1(LB6/J;)Lv5/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lv5/a;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LF6/i;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LC6/g;->h(LF6/i;)LB6/G;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
