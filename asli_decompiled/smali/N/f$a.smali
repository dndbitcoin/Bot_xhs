.class public final LN/f$a;
.super Landroidx/datastore/preferences/protobuf/x$a;
.source "PreferencesProto.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/Q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/x$a<",
        "LN/f;",
        "LN/f$a;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/Q;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, LN/f;->K()LN/f;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/x$a;-><init>(Landroidx/datastore/preferences/protobuf/x;)V

    return-void
.end method

.method synthetic constructor <init>(LN/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LN/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public D(Ljava/lang/String;LN/h;)LN/f$a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/x$a;->u()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/x$a;->q:Landroidx/datastore/preferences/protobuf/x;

    .line 11
    .line 12
    check-cast v0, LN/f;

    .line 13
    .line 14
    invoke-static {v0}, LN/f;->L(LN/f;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method
