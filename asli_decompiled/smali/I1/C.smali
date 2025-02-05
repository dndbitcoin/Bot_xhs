.class public final synthetic LI1/C;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:LI1/E;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LI1/E;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI1/C;->p:LI1/E;

    .line 5
    .line 6
    iput-object p2, p0, LI1/C;->q:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LI1/C;->r:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LI1/C;->p:LI1/E;

    .line 2
    .line 3
    iget-object v1, p0, LI1/C;->q:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LI1/C;->r:Ljava/util/Map;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, LI1/E;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
