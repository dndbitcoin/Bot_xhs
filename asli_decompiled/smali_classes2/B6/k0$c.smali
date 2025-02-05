.class final LB6/k0$c;
.super Lw5/n;
.source "TypeParameterUpperBoundEraser.kt"

# interfaces
.implements Lv5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB6/k0;-><init>(LB6/x;LB6/j0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw5/n;",
        "Lv5/a<",
        "LD6/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic q:LB6/k0;


# direct methods
.method constructor <init>(LB6/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB6/k0$c;->q:LB6/k0;

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
    invoke-virtual {p0}, LB6/k0$c;->b()LD6/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()LD6/h;
    .locals 2

    .line 1
    sget-object v0, LD6/j;->L0:LD6/j;

    .line 2
    .line 3
    iget-object v1, p0, LB6/k0$c;->q:LB6/k0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    filled-new-array {v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, LD6/k;->d(LD6/j;[Ljava/lang/String;)LD6/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
