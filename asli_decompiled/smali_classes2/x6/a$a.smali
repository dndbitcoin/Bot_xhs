.class final Lx6/a$a;
.super Lw5/n;
.source "AbstractDeserializedPackageFragmentProvider.kt"

# interfaces
.implements Lv5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx6/a;-><init>(LA6/n;Lx6/t;LL5/G;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw5/n;",
        "Lv5/l<",
        "Lk6/c;",
        "LL5/K;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic q:Lx6/a;


# direct methods
.method constructor <init>(Lx6/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx6/a$a;->q:Lx6/a;

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
.method public final b(Lk6/c;)LL5/K;
    .locals 1

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx6/a$a;->q:Lx6/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lx6/a;->d(Lk6/c;)Lx6/o;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lx6/a$a;->q:Lx6/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lx6/a;->e()Lx6/k;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lx6/o;->V0(Lx6/k;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk6/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx6/a$a;->b(Lk6/c;)LL5/K;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
