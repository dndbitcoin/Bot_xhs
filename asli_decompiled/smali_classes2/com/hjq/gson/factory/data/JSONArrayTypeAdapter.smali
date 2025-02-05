.class public Lcom/hjq/gson/factory/data/JSONArrayTypeAdapter;
.super LU3/u;
.source "JSONArrayTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LU3/u<",
        "Lorg/json/JSONArray;",
        ">;"
    }
.end annotation


# static fields
.field private static final PROXY:LU3/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU3/u<",
            "LU3/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->V:LU3/u;

    .line 2
    .line 3
    sput-object v0, Lcom/hjq/gson/factory/data/JSONArrayTypeAdapter;->PROXY:LU3/u;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
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
    invoke-virtual {p0, p1}, Lcom/hjq/gson/factory/data/JSONArrayTypeAdapter;->read(LZ3/a;)Lorg/json/JSONArray;

    move-result-object p1

    return-object p1
.end method

.method public read(LZ3/a;)Lorg/json/JSONArray;
    .locals 1

    .line 2
    sget-object v0, Lcom/hjq/gson/factory/data/JSONArrayTypeAdapter;->PROXY:LU3/u;

    invoke-virtual {v0, p1}, LU3/u;->read(LZ3/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU3/k;

    .line 3
    invoke-virtual {p1}, LU3/k;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-virtual {p1}, LU3/k;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic write(LZ3/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lorg/json/JSONArray;

    invoke-virtual {p0, p1, p2}, Lcom/hjq/gson/factory/data/JSONArrayTypeAdapter;->write(LZ3/c;Lorg/json/JSONArray;)V

    return-void
.end method

.method public write(LZ3/c;Lorg/json/JSONArray;)V
    .locals 1

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1}, LZ3/c;->A()LZ3/c;

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/hjq/gson/factory/data/JSONArrayTypeAdapter;->PROXY:LU3/u;

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, LU3/u;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, LU3/u;->write(LZ3/c;Ljava/lang/Object;)V

    return-void
.end method
