.class public LD3/h;
.super Ljava/lang/Object;
.source "ProtobufEncoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD3/h$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "LA3/c<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "LA3/e<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:LA3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA3/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/util/Map;LA3/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "LA3/c<",
            "*>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "LA3/e<",
            "*>;>;",
            "LA3/c<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD3/h;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, LD3/h;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, LD3/h;->c:LA3/c;

    .line 9
    .line 10
    return-void
.end method

.method public static a()LD3/h$a;
    .locals 1

    .line 1
    new-instance v0, LD3/h$a;

    .line 2
    .line 3
    invoke-direct {v0}, LD3/h$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 4

    .line 1
    new-instance v0, LD3/f;

    .line 2
    .line 3
    iget-object v1, p0, LD3/h;->a:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, LD3/h;->b:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v3, p0, LD3/h;->c:LA3/c;

    .line 8
    .line 9
    invoke-direct {v0, p2, v1, v2, v3}, LD3/f;-><init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;LA3/c;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, LD3/f;->t(Ljava/lang/Object;)LD3/f;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c(Ljava/lang/Object;)[B
    .locals 1

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1, v0}, LD3/h;->b(Ljava/lang/Object;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
