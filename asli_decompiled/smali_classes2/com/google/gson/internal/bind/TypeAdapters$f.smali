.class Lcom/google/gson/internal/bind/TypeAdapters$f;
.super LU3/u;
.source "TypeAdapters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/TypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LU3/u<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LU3/u;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic read(LZ3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$f;->read(LZ3/a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public read(LZ3/a;)Ljava/lang/String;
    .locals 2

    .line 2
    invoke-virtual {p1}, LZ3/a;->P()LZ3/b;

    move-result-object v0

    .line 3
    sget-object v1, LZ3/b;->x:LZ3/b;

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, LZ3/a;->I()V

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    sget-object v1, LZ3/b;->w:LZ3/b;

    if-ne v0, v1, :cond_1

    .line 6
    invoke-virtual {p1}, LZ3/a;->B()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    invoke-virtual {p1}, LZ3/a;->N()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic write(LZ3/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$f;->write(LZ3/c;Ljava/lang/String;)V

    return-void
.end method

.method public write(LZ3/c;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p1, p2}, LZ3/c;->X(Ljava/lang/String;)LZ3/c;

    return-void
.end method
