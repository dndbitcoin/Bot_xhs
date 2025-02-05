.class final LK5/f$e;
.super Lw5/n;
.source "JvmBuiltIns.kt"

# interfaces
.implements Lv5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK5/f;->J0(LL5/G;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw5/n;",
        "Lv5/a<",
        "LK5/f$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic q:LL5/G;

.field final synthetic r:Z


# direct methods
.method constructor <init>(LL5/G;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LK5/f$e;->q:LL5/G;

    .line 2
    .line 3
    iput-boolean p2, p0, LK5/f$e;->r:Z

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
    invoke-virtual {p0}, LK5/f$e;->b()LK5/f$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()LK5/f$b;
    .locals 3

    .line 1
    new-instance v0, LK5/f$b;

    .line 2
    .line 3
    iget-object v1, p0, LK5/f$e;->q:LL5/G;

    .line 4
    .line 5
    iget-boolean v2, p0, LK5/f$e;->r:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LK5/f$b;-><init>(LL5/G;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
