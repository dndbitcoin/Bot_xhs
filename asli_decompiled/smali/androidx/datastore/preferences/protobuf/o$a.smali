.class final Landroidx/datastore/preferences/protobuf/o$a;
.super Ljava/lang/Object;
.source "ExtensionRegistryLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:I


# direct methods
.method constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/o$a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Landroidx/datastore/preferences/protobuf/o$a;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/o$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Landroidx/datastore/preferences/protobuf/o$a;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o$a;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p1, Landroidx/datastore/preferences/protobuf/o$a;->a:Ljava/lang/Object;

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget v0, p0, Landroidx/datastore/preferences/protobuf/o$a;->b:I

    .line 16
    .line 17
    iget p1, p1, Landroidx/datastore/preferences/protobuf/o$a;->b:I

    .line 18
    .line 19
    if-ne v0, p1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xffff

    .line 8
    .line 9
    .line 10
    mul-int v0, v0, v1

    .line 11
    .line 12
    iget v1, p0, Landroidx/datastore/preferences/protobuf/o$a;->b:I

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    return v0
.end method
