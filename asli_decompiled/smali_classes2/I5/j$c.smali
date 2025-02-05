.class final LI5/j$c;
.super Lw5/n;
.source "ReflectionTypes.kt"

# interfaces
.implements Lv5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI5/j;-><init>(LL5/G;LL5/J;)V
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
.field final synthetic q:LL5/G;


# direct methods
.method constructor <init>(LL5/G;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI5/j$c;->q:LL5/G;

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
    invoke-virtual {p0}, LI5/j$c;->b()Lu6/h;

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
    iget-object v0, p0, LI5/j$c;->q:LL5/G;

    .line 2
    .line 3
    sget-object v1, LI5/k;->s:Lk6/c;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LL5/G;->W(Lk6/c;)LL5/P;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, LL5/P;->v()Lu6/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
