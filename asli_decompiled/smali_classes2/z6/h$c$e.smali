.class final Lz6/h$c$e;
.super Lw5/n;
.source "DeserializedMemberScope.kt"

# interfaces
.implements Lv5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz6/h$c;-><init>(Lz6/h;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw5/n;",
        "Lv5/l<",
        "Lk6/f;",
        "LL5/e0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic q:Lz6/h$c;


# direct methods
.method constructor <init>(Lz6/h$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz6/h$c$e;->q:Lz6/h$c;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lw5/n;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Lk6/f;)LL5/e0;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz6/h$c$e;->q:Lz6/h$c;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lz6/h$c;->j(Lz6/h$c;Lk6/f;)LL5/e0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk6/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz6/h$c$e;->b(Lk6/f;)LL5/e0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
