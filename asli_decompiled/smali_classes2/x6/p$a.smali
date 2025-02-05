.class final Lx6/p$a;
.super Lw5/n;
.source "DeserializedPackageFragmentImpl.kt"

# interfaces
.implements Lv5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx6/p;-><init>(Lk6/c;LA6/n;LL5/G;Lf6/m;Lh6/a;Lz6/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw5/n;",
        "Lv5/l<",
        "Lk6/b;",
        "LL5/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic q:Lx6/p;


# direct methods
.method constructor <init>(Lx6/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx6/p$a;->q:Lx6/p;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lw5/n;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Lk6/b;)LL5/a0;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx6/p$a;->q:Lx6/p;

    .line 7
    .line 8
    invoke-static {p1}, Lx6/p;->W0(Lx6/p;)Lz6/f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, LL5/a0;->a:LL5/a0;

    .line 16
    .line 17
    const-string v0, "NO_SOURCE"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk6/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx6/p$a;->b(Lk6/b;)LL5/a0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
