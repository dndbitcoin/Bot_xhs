.class final LB6/V$a;
.super Lw5/n;
.source "StarProjectionImpl.kt"

# interfaces
.implements Lv5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB6/V;-><init>(LL5/f0;)V
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
.field final synthetic q:LB6/V;


# direct methods
.method constructor <init>(LB6/V;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB6/V$a;->q:LB6/V;

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
    invoke-virtual {p0}, LB6/V$a;->b()LB6/G;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()LB6/G;
    .locals 1

    .line 1
    iget-object v0, p0, LB6/V$a;->q:LB6/V;

    .line 2
    .line 3
    invoke-static {v0}, LB6/V;->c(LB6/V;)LL5/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LB6/W;->b(LL5/f0;)LB6/G;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
