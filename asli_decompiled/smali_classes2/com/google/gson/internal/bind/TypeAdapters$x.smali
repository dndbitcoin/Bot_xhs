.class Lcom/google/gson/internal/bind/TypeAdapters$x;
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
        "Ljava/lang/Boolean;",
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
.method public read(LZ3/a;)Ljava/lang/Boolean;
    .locals 2

    .line 2
    invoke-virtual {p1}, LZ3/a;->P()LZ3/b;

    move-result-object v0

    sget-object v1, LZ3/b;->x:LZ3/b;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, LZ3/a;->I()V

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, LZ3/a;->N()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic read(LZ3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$x;->read(LZ3/a;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public write(LZ3/c;Ljava/lang/Boolean;)V
    .locals 0

    if-nez p2, :cond_0

    .line 2
    const-string p2, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, LZ3/c;->X(Ljava/lang/String;)LZ3/c;

    return-void
.end method

.method public bridge synthetic write(LZ3/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$x;->write(LZ3/c;Ljava/lang/Boolean;)V

    return-void
.end method
