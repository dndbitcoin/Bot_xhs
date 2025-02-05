.class final Lu6/m$b;
.super Lw5/n;
.source "SubstitutingScope.kt"

# interfaces
.implements Lv5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu6/m;-><init>(Lu6/h;LB6/q0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw5/n;",
        "Lv5/a<",
        "LB6/q0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic q:LB6/q0;


# direct methods
.method constructor <init>(LB6/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu6/m$b;->q:LB6/q0;

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
    invoke-virtual {p0}, Lu6/m$b;->b()LB6/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()LB6/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lu6/m$b;->q:LB6/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, LB6/q0;->j()LB6/o0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LB6/o0;->c()LB6/q0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
