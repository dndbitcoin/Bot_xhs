.class final synthetic Lx6/C$d;
.super Lw5/i;
.source "TypeDeserializer.kt"

# interfaces
.implements Lv5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx6/C;->t(Lx6/C;Lf6/q;I)LL5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw5/i;",
        "Lv5/l<",
        "Lk6/b;",
        "Lk6/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final y:Lx6/C$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx6/C$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lx6/C$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx6/C$d;->y:Lx6/C$d;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lw5/i;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "getOuterClassId"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk6/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx6/C$d;->r(Lk6/b;)Lk6/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final k()LC5/e;
    .locals 1

    .line 1
    const-class v0, Lk6/b;

    .line 2
    .line 3
    invoke-static {v0}, Lw5/B;->b(Ljava/lang/Class;)LC5/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "getOuterClassId()Lorg/jetbrains/kotlin/name/ClassId;"

    .line 2
    .line 3
    return-object v0
.end method

.method public final r(Lk6/b;)Lk6/b;
    .locals 1

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lk6/b;->g()Lk6/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
