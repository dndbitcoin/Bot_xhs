.class public Lv6/e;
.super Ljava/lang/Object;
.source "ImplicitClassReceiver.kt"

# interfaces
.implements Lv6/g;
.implements Lv6/i;


# instance fields
.field private final a:LL5/e;

.field private final b:Lv6/e;

.field private final c:LL5/e;


# direct methods
.method public constructor <init>(LL5/e;Lv6/e;)V
    .locals 1

    .line 1
    const-string v0, "classDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lv6/e;->a:LL5/e;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    move-object p2, p0

    .line 14
    :cond_0
    iput-object p2, p0, Lv6/e;->b:Lv6/e;

    .line 15
    .line 16
    iput-object p1, p0, Lv6/e;->c:LL5/e;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public c()LB6/O;
    .locals 2

    .line 1
    iget-object v0, p0, Lv6/e;->a:LL5/e;

    .line 2
    .line 3
    invoke-interface {v0}, LL5/e;->x()LB6/O;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "classDescriptor.defaultType"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lv6/e;->a:LL5/e;

    .line 2
    .line 3
    instance-of v1, p1, Lv6/e;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lv6/e;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v2

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v2, p1, Lv6/e;->a:LL5/e;

    .line 15
    .line 16
    :cond_1
    invoke-static {v0, v2}, Lw5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public bridge synthetic getType()LB6/G;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv6/e;->c()LB6/O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv6/e;->a:LL5/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Class{"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lv6/e;->c()LB6/O;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x7d

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final w()LL5/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lv6/e;->a:LL5/e;

    .line 2
    .line 3
    return-object v0
.end method
