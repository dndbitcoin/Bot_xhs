.class public final synthetic Li3/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Ljava/util/Map$Entry;

.field public final synthetic q:LE3/a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map$Entry;LE3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li3/s;->p:Ljava/util/Map$Entry;

    .line 5
    .line 6
    iput-object p2, p0, Li3/s;->q:LE3/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Li3/s;->p:Ljava/util/Map$Entry;

    .line 2
    .line 3
    iget-object v1, p0, Li3/s;->q:LE3/a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Li3/t;->b(Ljava/util/Map$Entry;LE3/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
