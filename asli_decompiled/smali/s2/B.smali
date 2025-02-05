.class public final synthetic Ls2/B;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@3.1.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic p:Ls2/E0;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Ls2/E0;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls2/B;->p:Ls2/E0;

    .line 5
    .line 6
    iput-object p2, p0, Ls2/B;->q:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ls2/B;->r:Lorg/json/JSONObject;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ls2/B;->p:Ls2/E0;

    .line 2
    .line 3
    iget-object v1, p0, Ls2/B;->q:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ls2/B;->r:Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Ls2/E0;->b(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
