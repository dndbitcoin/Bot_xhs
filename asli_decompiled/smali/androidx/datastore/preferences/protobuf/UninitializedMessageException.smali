.class public Landroidx/datastore/preferences/protobuf/UninitializedMessageException;
.super Ljava/lang/RuntimeException;
.source "UninitializedMessageException.java"


# instance fields
.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/P;)V
    .locals 0

    .line 1
    const-string p1, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;->p:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
