.class public final synthetic Lt1/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lv1/a$a;


# instance fields
.field public final synthetic a:Lt1/r;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lt1/r;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt1/p;->a:Lt1/r;

    .line 5
    .line 6
    iput-object p2, p0, Lt1/p;->b:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lt1/p;->a:Lt1/r;

    .line 2
    .line 3
    iget-object v1, p0, Lt1/p;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lt1/r;->h(Lt1/r;Ljava/util/Map;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
