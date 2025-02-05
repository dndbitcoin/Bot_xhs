.class public final Lz6/h$c$a;
.super Lw5/n;
.source "DeserializedMemberScope.kt"

# interfaces
.implements Lv5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz6/h$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic q:Lkotlin/reflect/jvm/internal/impl/protobuf/q;

.field final synthetic r:Ljava/io/ByteArrayInputStream;

.field final synthetic s:Lz6/h;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/q;Ljava/io/ByteArrayInputStream;Lz6/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz6/h$c$a;->q:Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    .line 2
    .line 3
    iput-object p2, p0, Lz6/h$c$a;->r:Ljava/io/ByteArrayInputStream;

    .line 4
    .line 5
    iput-object p3, p0, Lz6/h$c$a;->s:Lz6/h;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lw5/n;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz6/h$c$a;->b()Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lkotlin/reflect/jvm/internal/impl/protobuf/o;
    .locals 3

    .line 1
    iget-object v0, p0, Lz6/h$c$a;->q:Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    .line 2
    .line 3
    iget-object v1, p0, Lz6/h$c$a;->r:Ljava/io/ByteArrayInputStream;

    .line 4
    .line 5
    iget-object v2, p0, Lz6/h$c$a;->s:Lz6/h;

    .line 6
    .line 7
    invoke-virtual {v2}, Lz6/h;->p()Lx6/m;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lx6/m;->c()Lx6/k;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lx6/k;->j()Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->c(Ljava/io/InputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    .line 24
    .line 25
    return-object v0
.end method
