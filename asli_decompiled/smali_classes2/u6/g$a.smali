.class final Lu6/g$a;
.super Lw5/n;
.source "LazyScopeAdapter.kt"

# interfaces
.implements Lv5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu6/g;-><init>(LA6/n;Lv5/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw5/n;",
        "Lv5/a<",
        "Lu6/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic q:Lv5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv5/a<",
            "Lu6/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lv5/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5/a<",
            "+",
            "Lu6/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu6/g$a;->q:Lv5/a;

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
    invoke-virtual {p0}, Lu6/g$a;->b()Lu6/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lu6/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lu6/g$a;->q:Lv5/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lv5/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu6/h;

    .line 8
    .line 9
    instance-of v1, v0, Lu6/a;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lu6/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lu6/a;->h()Lu6/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    return-object v0
.end method
