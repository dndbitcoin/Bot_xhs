.class final Lx6/C$e;
.super Lw5/n;
.source "TypeDeserializer.kt"

# interfaces
.implements Lv5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx6/C;->t(Lx6/C;Lf6/q;I)LL5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw5/n;",
        "Lv5/l<",
        "Lf6/q;",
        "Lf6/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic q:Lx6/C;


# direct methods
.method constructor <init>(Lx6/C;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx6/C$e;->q:Lx6/C;

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
.method public final b(Lf6/q;)Lf6/q;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx6/C$e;->q:Lx6/C;

    .line 7
    .line 8
    invoke-static {v0}, Lx6/C;->c(Lx6/C;)Lx6/m;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lx6/m;->j()Lh6/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lh6/f;->j(Lf6/q;Lh6/g;)Lf6/q;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf6/q;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx6/C$e;->b(Lf6/q;)Lf6/q;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
