.class final Ln6/c$b;
.super Lw5/n;
.source "DescriptorEquivalenceForOverrides.kt"

# interfaces
.implements Lv5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln6/c;->b(LL5/a;LL5/a;ZZZLC6/g;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw5/n;",
        "Lv5/p<",
        "LL5/m;",
        "LL5/m;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic q:LL5/a;

.field final synthetic r:LL5/a;


# direct methods
.method constructor <init>(LL5/a;LL5/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln6/c$b;->q:LL5/a;

    .line 2
    .line 3
    iput-object p2, p0, Ln6/c$b;->r:LL5/a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lw5/n;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(LL5/m;LL5/m;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Ln6/c$b;->q:LL5/a;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Ln6/c$b;->r:LL5/a;

    .line 10
    .line 11
    invoke-static {p2, p1}, Lw5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LL5/m;

    .line 2
    .line 3
    check-cast p2, LL5/m;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ln6/c$b;->b(LL5/m;LL5/m;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
