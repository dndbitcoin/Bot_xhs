.class final Ll1/g$b;
.super Ll1/q$a;
.source "AutoValue_ExperimentIds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:[B

.field private b:[B


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll1/q$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Ll1/q;
    .locals 4

    .line 1
    new-instance v0, Ll1/g;

    .line 2
    .line 3
    iget-object v1, p0, Ll1/g$b;->a:[B

    .line 4
    .line 5
    iget-object v2, p0, Ll1/g$b;->b:[B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Ll1/g;-><init>([B[BLl1/g$a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public b([B)Ll1/q$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ll1/g$b;->a:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public c([B)Ll1/q$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ll1/g$b;->b:[B

    .line 2
    .line 3
    return-object p0
.end method
