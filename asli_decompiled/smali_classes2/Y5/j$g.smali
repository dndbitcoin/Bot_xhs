.class final LY5/j$g;
.super Lw5/n;
.source "LazyJavaScope.kt"

# interfaces
.implements Lv5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY5/j;-><init>(LX5/g;LY5/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw5/n;",
        "Lv5/a<",
        "LY5/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic q:LY5/j;


# direct methods
.method constructor <init>(LY5/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY5/j$g;->q:LY5/j;

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
    invoke-virtual {p0}, LY5/j$g;->b()LY5/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()LY5/b;
    .locals 1

    .line 1
    iget-object v0, p0, LY5/j$g;->q:LY5/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LY5/j;->p()LY5/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
