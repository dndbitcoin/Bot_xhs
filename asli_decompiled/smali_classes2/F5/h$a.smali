.class public final LF5/h$a;
.super LF5/h;
.source "RuntimeTypeMapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF5/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\t\u001a\u0004\u0008\n\u0010\u000bR%\u0010\u0012\u001a\u0010\u0012\u000c\u0012\n \u000e*\u0004\u0018\u00010\r0\r0\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "LF5/h$a;",
        "LF5/h;",
        "Ljava/lang/Class;",
        "jClass",
        "<init>",
        "(Ljava/lang/Class;)V",
        "",
        "a",
        "()Ljava/lang/String;",
        "Ljava/lang/Class;",
        "getJClass",
        "()Ljava/lang/Class;",
        "",
        "Ljava/lang/reflect/Method;",
        "kotlin.jvm.PlatformType",
        "b",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "methods",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "jClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LF5/h;-><init>(Lw5/g;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LF5/h$a;->a:Ljava/lang/Class;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "jClass.declaredMethods"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LF5/h$a$b;

    .line 22
    .line 23
    invoke-direct {v0}, LF5/h$a$b;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/collections/j;->K([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, LF5/h$a;->b:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, LF5/h$a;->b:Ljava/util/List;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/lang/Iterable;

    .line 5
    .line 6
    sget-object v7, LF5/h$a$a;->q:LF5/h$a$a;

    .line 7
    .line 8
    const/16 v8, 0x18

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    const-string v2, ""

    .line 12
    .line 13
    const-string v3, "<init>("

    .line 14
    .line 15
    const-string v4, ")V"

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-static/range {v1 .. v9}, Lkotlin/collections/p;->Z(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lv5/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LF5/h$a;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
