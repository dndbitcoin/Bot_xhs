.class final Lm6/c$h;
.super Lw5/n;
.source "DescriptorRenderer.kt"

# interfaces
.implements Lv5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw5/n;",
        "Lv5/l<",
        "Lm6/f;",
        "Lj5/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final q:Lm6/c$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm6/c$h;

    .line 2
    .line 3
    invoke-direct {v0}, Lm6/c$h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm6/c$h;->q:Lm6/c$h;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lw5/n;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final b(Lm6/f;)V
    .locals 1

    .line 1
    const-string v0, "$this$withOptions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lm6/m;->q:Lm6/m;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lm6/f;->o(Lm6/m;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lm6/e;->s:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lm6/f;->c(Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lm6/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm6/c$h;->b(Lm6/f;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lj5/u;->a:Lj5/u;

    .line 7
    .line 8
    return-object p1
.end method
