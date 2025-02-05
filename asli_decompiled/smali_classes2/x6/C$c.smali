.class final Lx6/C$c;
.super Lw5/n;
.source "TypeDeserializer.kt"

# interfaces
.implements Lv5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx6/C;-><init>(Lx6/m;Lx6/C;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw5/n;",
        "Lv5/l<",
        "Ljava/lang/Integer;",
        "LL5/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic q:Lx6/C;


# direct methods
.method constructor <init>(Lx6/C;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx6/C$c;->q:Lx6/C;

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
.method public final b(I)LL5/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/C$c;->q:Lx6/C;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lx6/C;->b(Lx6/C;I)LL5/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lx6/C$c;->b(I)LL5/h;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
