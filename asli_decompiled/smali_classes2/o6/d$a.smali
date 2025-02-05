.class final Lo6/d$a;
.super Lw5/n;
.source "CapturedTypeConstructor.kt"

# interfaces
.implements Lv5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo6/d;->b(LB6/l0;LL5/f0;)LB6/l0;
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
.field final synthetic q:LB6/l0;


# direct methods
.method constructor <init>(LB6/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo6/d$a;->q:LB6/l0;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lw5/n;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo6/d$a;->b()LB6/G;

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
    iget-object v0, p0, Lo6/d$a;->q:LB6/l0;

    .line 2
    .line 3
    invoke-interface {v0}, LB6/l0;->getType()LB6/G;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "this@createCapturedIfNeeded.type"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
