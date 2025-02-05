.class public final enum Li6/a$e$c$c;
.super Ljava/lang/Enum;
.source "JvmProtoBuf.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li6/a$e$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li6/a$e$c$c;",
        ">;",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/i$a;"
    }
.end annotation


# static fields
.field public static final enum q:Li6/a$e$c$c;

.field public static final enum r:Li6/a$e$c$c;

.field public static final enum s:Li6/a$e$c$c;

.field private static t:Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/protobuf/i$b<",
            "Li6/a$e$c$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic u:[Li6/a$e$c$c;


# instance fields
.field private final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Li6/a$e$c$c;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2, v2}, Li6/a$e$c$c;-><init>(Ljava/lang/String;III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Li6/a$e$c$c;->q:Li6/a$e$c$c;

    .line 10
    .line 11
    new-instance v1, Li6/a$e$c$c;

    .line 12
    .line 13
    const-string v3, "INTERNAL_TO_CLASS_ID"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4, v4}, Li6/a$e$c$c;-><init>(Ljava/lang/String;III)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Li6/a$e$c$c;->r:Li6/a$e$c$c;

    .line 20
    .line 21
    new-instance v3, Li6/a$e$c$c;

    .line 22
    .line 23
    const-string v5, "DESC_TO_CLASS_ID"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6, v6}, Li6/a$e$c$c;-><init>(Ljava/lang/String;III)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Li6/a$e$c$c;->s:Li6/a$e$c$c;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Li6/a$e$c$c;

    .line 33
    .line 34
    aput-object v0, v5, v2

    .line 35
    .line 36
    aput-object v1, v5, v4

    .line 37
    .line 38
    aput-object v3, v5, v6

    .line 39
    .line 40
    sput-object v5, Li6/a$e$c$c;->u:[Li6/a$e$c$c;

    .line 41
    .line 42
    new-instance v0, Li6/a$e$c$c$a;

    .line 43
    .line 44
    invoke-direct {v0}, Li6/a$e$c$c$a;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v0, Li6/a$e$c$c;->t:Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;

    .line 48
    .line 49
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Li6/a$e$c$c;->p:I

    .line 5
    .line 6
    return-void
.end method

.method public static i(I)Li6/a$e$c$c;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Li6/a$e$c$c;->s:Li6/a$e$c$c;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    sget-object p0, Li6/a$e$c$c;->r:Li6/a$e$c$c;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_2
    sget-object p0, Li6/a$e$c$c;->q:Li6/a$e$c$c;

    .line 18
    .line 19
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Li6/a$e$c$c;
    .locals 1

    .line 1
    const-class v0, Li6/a$e$c$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Li6/a$e$c$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Li6/a$e$c$c;
    .locals 1

    .line 1
    sget-object v0, Li6/a$e$c$c;->u:[Li6/a$e$c$c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Li6/a$e$c$c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Li6/a$e$c$c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Li6/a$e$c$c;->p:I

    .line 2
    .line 3
    return v0
.end method
