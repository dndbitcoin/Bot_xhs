.class public final synthetic LQ1/D;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic p:LQ1/a;

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LQ1/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ1/D;->p:LQ1/a;

    .line 5
    .line 6
    iput-object p2, p0, LQ1/D;->q:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LQ1/D;->p:LQ1/a;

    .line 2
    .line 3
    iget-object v1, p0, LQ1/D;->q:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LQ1/a;->getClickSignals(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
