.class Lcom/google/gson/internal/sql/SqlTimeTypeAdapter$1;
.super Ljava/lang/Object;
.source "SqlTimeTypeAdapter.java"

# interfaces
.implements LU3/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/sql/SqlTimeTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public create(LU3/e;Lcom/google/gson/reflect/TypeToken;)LU3/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LU3/e;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "LU3/u<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class p2, Ljava/sql/Time;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    new-instance p1, Lcom/google/gson/internal/sql/SqlTimeTypeAdapter;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lcom/google/gson/internal/sql/SqlTimeTypeAdapter;-><init>(Lcom/google/gson/internal/sql/SqlTimeTypeAdapter$1;)V

    .line 13
    .line 14
    .line 15
    move-object v0, p1

    .line 16
    :cond_0
    return-object v0
.end method
