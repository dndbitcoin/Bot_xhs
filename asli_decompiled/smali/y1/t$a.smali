.class public Ly1/t$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.2.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private final d:Ljava/util/List;

.field private e:Ly1/t$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ly1/t$a;->a:I

    .line 6
    .line 7
    iput v0, p0, Ly1/t$a;->b:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Ly1/t$a;->c:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ly1/t$a;->d:Ljava/util/List;

    .line 18
    .line 19
    sget-object v0, Ly1/t$b;->q:Ly1/t$b;

    .line 20
    .line 21
    iput-object v0, p0, Ly1/t$a;->e:Ly1/t$b;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a()Ly1/t;
    .locals 8

    .line 1
    new-instance v7, Ly1/t;

    .line 2
    .line 3
    iget v1, p0, Ly1/t$a;->a:I

    .line 4
    .line 5
    iget v2, p0, Ly1/t$a;->b:I

    .line 6
    .line 7
    iget-object v3, p0, Ly1/t$a;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Ly1/t$a;->d:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, p0, Ly1/t$a;->e:Ly1/t$b;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v0, v7

    .line 15
    invoke-direct/range {v0 .. v6}, Ly1/t;-><init>(IILjava/lang/String;Ljava/util/List;Ly1/t$b;Ly1/F;)V

    .line 16
    .line 17
    .line 18
    return-object v7
.end method
