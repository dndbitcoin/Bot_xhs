.class public final synthetic LK1/g;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.2.0"

# interfaces
.implements LK1/k;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:[B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK1/g;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LK1/g;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LK1/g;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, LK1/g;->d:[B

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/util/JsonWriter;)V
    .locals 4

    .line 1
    iget-object v0, p0, LK1/g;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LK1/g;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LK1/g;->c:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v3, p0, LK1/g;->d:[B

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, LK1/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BLandroid/util/JsonWriter;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
