.class final LX5/a$b;
.super Lw5/n;
.source "context.kt"

# interfaces
.implements Lv5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX5/a;->h(LX5/g;LM5/g;)LX5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw5/n;",
        "Lv5/a<",
        "LU5/y;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic q:LX5/g;

.field final synthetic r:LM5/g;


# direct methods
.method constructor <init>(LX5/g;LM5/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX5/a$b;->q:LX5/g;

    .line 2
    .line 3
    iput-object p2, p0, LX5/a$b;->r:LM5/g;

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
    invoke-virtual {p0}, LX5/a$b;->b()LU5/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()LU5/y;
    .locals 2

    .line 1
    iget-object v0, p0, LX5/a$b;->q:LX5/g;

    .line 2
    .line 3
    iget-object v1, p0, LX5/a$b;->r:LM5/g;

    .line 4
    .line 5
    invoke-static {v0, v1}, LX5/a;->g(LX5/g;LM5/g;)LU5/y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
