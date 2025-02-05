.class final Lp6/w$a;
.super Lw5/n;
.source "constantValues.kt"

# interfaces
.implements Lv5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp6/w;-><init>(Ljava/util/List;LB6/G;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw5/n;",
        "Lv5/l<",
        "LL5/G;",
        "LB6/G;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic q:LB6/G;


# direct methods
.method constructor <init>(LB6/G;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp6/w$a;->q:LB6/G;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lw5/n;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(LL5/G;)LB6/G;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lp6/w$a;->q:LB6/G;

    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LL5/G;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp6/w$a;->b(LL5/G;)LB6/G;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
