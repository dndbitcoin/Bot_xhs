.class public Landroidx/datastore/preferences/protobuf/x$b;
.super Landroidx/datastore/preferences/protobuf/b;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/datastore/preferences/protobuf/x<",
        "TT;*>;>",
        "Landroidx/datastore/preferences/protobuf/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Landroidx/datastore/preferences/protobuf/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/x$b;->b:Landroidx/datastore/preferences/protobuf/x;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Landroidx/datastore/preferences/protobuf/i;Landroidx/datastore/preferences/protobuf/o;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/x$b;->g(Landroidx/datastore/preferences/protobuf/i;Landroidx/datastore/preferences/protobuf/o;)Landroidx/datastore/preferences/protobuf/x;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(Landroidx/datastore/preferences/protobuf/i;Landroidx/datastore/preferences/protobuf/o;)Landroidx/datastore/preferences/protobuf/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/i;",
            "Landroidx/datastore/preferences/protobuf/o;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/x$b;->b:Landroidx/datastore/preferences/protobuf/x;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/x;->H(Landroidx/datastore/preferences/protobuf/x;Landroidx/datastore/preferences/protobuf/i;Landroidx/datastore/preferences/protobuf/o;)Landroidx/datastore/preferences/protobuf/x;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
