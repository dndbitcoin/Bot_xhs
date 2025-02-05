.class final Lx6/i$c;
.super Lw5/n;
.source "ClassDeserializer.kt"

# interfaces
.implements Lv5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx6/i;-><init>(Lx6/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw5/n;",
        "Lv5/l<",
        "Lx6/i$a;",
        "LL5/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic q:Lx6/i;


# direct methods
.method constructor <init>(Lx6/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx6/i$c;->q:Lx6/i;

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
.method public final b(Lx6/i$a;)LL5/e;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx6/i$c;->q:Lx6/i;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lx6/i;->a(Lx6/i;Lx6/i$a;)LL5/e;

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
    check-cast p1, Lx6/i$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx6/i$c;->b(Lx6/i$a;)LL5/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
