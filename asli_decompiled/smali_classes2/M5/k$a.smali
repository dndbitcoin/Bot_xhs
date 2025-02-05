.class final LM5/k$a;
.super Lw5/n;
.source "Annotations.kt"

# interfaces
.implements Lv5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM5/k;->i(Lk6/c;)LM5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw5/n;",
        "Lv5/l<",
        "LM5/g;",
        "LM5/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic q:Lk6/c;


# direct methods
.method constructor <init>(Lk6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM5/k$a;->q:Lk6/c;

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
.method public final b(LM5/g;)LM5/c;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LM5/k$a;->q:Lk6/c;

    .line 7
    .line 8
    invoke-interface {p1, v0}, LM5/g;->i(Lk6/c;)LM5/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LM5/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LM5/k$a;->b(LM5/g;)LM5/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
