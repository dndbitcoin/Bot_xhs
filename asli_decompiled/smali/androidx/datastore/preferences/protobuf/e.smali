.class abstract Landroidx/datastore/preferences/protobuf/e;
.super Ljava/lang/Object;
.source "BinaryReader.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/e$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e;-><init>()V

    return-void
.end method

.method public static Q(Ljava/nio/ByteBuffer;Z)Landroidx/datastore/preferences/protobuf/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/datastore/preferences/protobuf/e$b;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/e$b;-><init>(Ljava/nio/ByteBuffer;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p1, "Direct buffers not yet supported"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method
