.class final LK1/d;
.super Ljava/lang/Thread;
.source "com.google.android.gms:play-services-ads-lite@@23.2.0"


# instance fields
.field final synthetic p:Ljava/lang/String;


# direct methods
.method constructor <init>(LK1/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, LK1/d;->p:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    new-instance v0, LK1/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LK1/q;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LK1/d;->p:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LK1/q;->p(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
