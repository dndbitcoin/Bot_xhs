.class public final Ld6/q$a$b;
.super Ld6/q$a;
.source "KotlinClassFinder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld6/q$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ld6/s;

.field private final b:[B


# direct methods
.method public constructor <init>(Ld6/s;[B)V
    .locals 1

    const-string v0, "kotlinJvmBinaryClass"

    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ld6/q$a;-><init>(Lw5/g;)V

    iput-object p1, p0, Ld6/q$a$b;->a:Ld6/s;

    iput-object p2, p0, Ld6/q$a$b;->b:[B

    return-void
.end method

.method public synthetic constructor <init>(Ld6/s;[BILw5/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Ld6/q$a$b;-><init>(Ld6/s;[B)V

    return-void
.end method


# virtual methods
.method public final b()Ld6/s;
    .locals 1

    .line 1
    iget-object v0, p0, Ld6/q$a$b;->a:Ld6/s;

    .line 2
    .line 3
    return-object v0
.end method
