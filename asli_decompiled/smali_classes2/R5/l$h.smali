.class final synthetic LR5/l$h;
.super Lw5/i;
.source "ReflectJavaClass.kt"

# interfaces
.implements Lv5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR5/l;->c0()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw5/i;",
        "Lv5/l<",
        "Ljava/lang/reflect/Method;",
        "LR5/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final y:LR5/l$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LR5/l$h;

    .line 2
    .line 3
    invoke-direct {v0}, LR5/l$h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LR5/l$h;->y:LR5/l$h;

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
    const-string v0, "<init>"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/reflect/Method;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LR5/l$h;->r(Ljava/lang/reflect/Method;)LR5/u;

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
    const-class v0, LR5/u;

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
    const-string v0, "<init>(Ljava/lang/reflect/Method;)V"

    .line 2
    .line 3
    return-object v0
.end method

.method public final r(Ljava/lang/reflect/Method;)LR5/u;
    .locals 1

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LR5/u;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LR5/u;-><init>(Ljava/lang/reflect/Method;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
