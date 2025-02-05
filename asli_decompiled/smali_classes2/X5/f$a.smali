.class final LX5/f$a;
.super Lw5/n;
.source "LazyJavaPackageFragmentProvider.kt"

# interfaces
.implements Lv5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX5/f;->e(Lk6/c;)LY5/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw5/n;",
        "Lv5/a<",
        "LY5/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic q:LX5/f;

.field final synthetic r:Lb6/u;


# direct methods
.method constructor <init>(LX5/f;Lb6/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX5/f$a;->q:LX5/f;

    .line 2
    .line 3
    iput-object p2, p0, LX5/f$a;->r:Lb6/u;

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
    invoke-virtual {p0}, LX5/f$a;->b()LY5/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()LY5/h;
    .locals 3

    .line 1
    new-instance v0, LY5/h;

    .line 2
    .line 3
    iget-object v1, p0, LX5/f$a;->q:LX5/f;

    .line 4
    .line 5
    invoke-static {v1}, LX5/f;->d(LX5/f;)LX5/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LX5/f$a;->r:Lb6/u;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, LY5/h;-><init>(LX5/g;Lb6/u;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
