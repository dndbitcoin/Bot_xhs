.class public final synthetic LK1/c;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.2.0"

# interfaces
.implements LK1/e;


# instance fields
.field public final synthetic a:LK1/f;


# direct methods
.method public synthetic constructor <init>(LK1/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK1/c;->a:LK1/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, LK1/d;

    .line 2
    .line 3
    iget-object v1, p0, LK1/c;->a:LK1/f;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LK1/d;-><init>(LK1/f;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method
