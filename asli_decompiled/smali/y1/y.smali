.class public final synthetic Ly1/y;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Ly1/f;

.field public final synthetic q:LG1/p0;


# direct methods
.method public synthetic constructor <init>(Ly1/f;LG1/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly1/y;->p:Ly1/f;

    .line 5
    .line 6
    iput-object p2, p0, Ly1/y;->q:LG1/p0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly1/y;->p:Ly1/f;

    .line 2
    .line 3
    iget-object v1, p0, Ly1/y;->q:LG1/p0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ly1/f;->b(LG1/p0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
