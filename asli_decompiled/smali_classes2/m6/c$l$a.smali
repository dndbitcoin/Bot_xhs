.class public final Lm6/c$l$a;
.super Ljava/lang/Object;
.source "DescriptorRenderer.kt"

# interfaces
.implements Lm6/c$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/c$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lm6/c$l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm6/c$l$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lm6/c$l$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm6/c$l$a;->a:Lm6/c$l$a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(LL5/j0;IILjava/lang/StringBuilder;)V
    .locals 1

    .line 1
    const-string v0, "parameter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "builder"

    .line 7
    .line 8
    invoke-static {p4, p1}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 p3, p3, -0x1

    .line 12
    .line 13
    if-eq p2, p3, :cond_0

    .line 14
    .line 15
    const-string p1, ", "

    .line 16
    .line 17
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public b(ILjava/lang/StringBuilder;)V
    .locals 0

    .line 1
    const-string p1, "builder"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "("

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c(LL5/j0;IILjava/lang/StringBuilder;)V
    .locals 0

    .line 1
    const-string p2, "parameter"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "builder"

    .line 7
    .line 8
    invoke-static {p4, p1}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d(ILjava/lang/StringBuilder;)V
    .locals 0

    .line 1
    const-string p1, "builder"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, ")"

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    return-void
.end method
