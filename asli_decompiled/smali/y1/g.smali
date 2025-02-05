.class public Ly1/g;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.2.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly1/g$a;
    }
.end annotation


# instance fields
.field protected final a:LG1/p0;


# direct methods
.method protected constructor <init>(Ly1/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LG1/p0;

    .line 5
    .line 6
    iget-object p1, p1, Ly1/a;->a:LG1/o0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, LG1/p0;-><init>(LG1/o0;LV1/a;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ly1/g;->a:LG1/p0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()LG1/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/g;->a:LG1/p0;

    .line 2
    .line 3
    return-object v0
.end method
