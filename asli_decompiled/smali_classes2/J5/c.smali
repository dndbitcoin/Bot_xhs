.class public final enum LJ5/c;
.super Ljava/lang/Enum;
.source "FunctionClassKind.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ5/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LJ5/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final t:LJ5/c$a;

.field public static final enum u:LJ5/c;

.field public static final enum v:LJ5/c;

.field public static final enum w:LJ5/c;

.field public static final enum x:LJ5/c;

.field private static final synthetic y:[LJ5/c;


# instance fields
.field private final p:Lk6/c;

.field private final q:Ljava/lang/String;

.field private final r:Z

.field private final s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v7, LJ5/c;

    .line 2
    .line 3
    sget-object v3, LI5/k;->v:Lk6/c;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    const-string v1, "Function"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v4, "Function"

    .line 11
    .line 12
    move-object v0, v7

    .line 13
    invoke-direct/range {v0 .. v6}, LJ5/c;-><init>(Ljava/lang/String;ILk6/c;Ljava/lang/String;ZZ)V

    .line 14
    .line 15
    .line 16
    sput-object v7, LJ5/c;->u:LJ5/c;

    .line 17
    .line 18
    new-instance v0, LJ5/c;

    .line 19
    .line 20
    sget-object v11, LI5/k;->n:Lk6/c;

    .line 21
    .line 22
    const/4 v13, 0x1

    .line 23
    const/4 v14, 0x0

    .line 24
    const-string v9, "SuspendFunction"

    .line 25
    .line 26
    const/4 v10, 0x1

    .line 27
    const-string v12, "SuspendFunction"

    .line 28
    .line 29
    move-object v8, v0

    .line 30
    invoke-direct/range {v8 .. v14}, LJ5/c;-><init>(Ljava/lang/String;ILk6/c;Ljava/lang/String;ZZ)V

    .line 31
    .line 32
    .line 33
    sput-object v0, LJ5/c;->v:LJ5/c;

    .line 34
    .line 35
    new-instance v0, LJ5/c;

    .line 36
    .line 37
    sget-object v8, LI5/k;->s:Lk6/c;

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    const-string v2, "KFunction"

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    const-string v5, "KFunction"

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    move-object v4, v8

    .line 47
    invoke-direct/range {v1 .. v7}, LJ5/c;-><init>(Ljava/lang/String;ILk6/c;Ljava/lang/String;ZZ)V

    .line 48
    .line 49
    .line 50
    sput-object v0, LJ5/c;->w:LJ5/c;

    .line 51
    .line 52
    new-instance v0, LJ5/c;

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    const-string v2, "KSuspendFunction"

    .line 56
    .line 57
    const/4 v3, 0x3

    .line 58
    const-string v5, "KSuspendFunction"

    .line 59
    .line 60
    move-object v1, v0

    .line 61
    invoke-direct/range {v1 .. v7}, LJ5/c;-><init>(Ljava/lang/String;ILk6/c;Ljava/lang/String;ZZ)V

    .line 62
    .line 63
    .line 64
    sput-object v0, LJ5/c;->x:LJ5/c;

    .line 65
    .line 66
    invoke-static {}, LJ5/c;->i()[LJ5/c;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, LJ5/c;->y:[LJ5/c;

    .line 71
    .line 72
    new-instance v0, LJ5/c$a;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-direct {v0, v1}, LJ5/c$a;-><init>(Lw5/g;)V

    .line 76
    .line 77
    .line 78
    sput-object v0, LJ5/c;->t:LJ5/c$a;

    .line 79
    .line 80
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILk6/c;Ljava/lang/String;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk6/c;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LJ5/c;->p:Lk6/c;

    .line 5
    .line 6
    iput-object p4, p0, LJ5/c;->q:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p5, p0, LJ5/c;->r:Z

    .line 9
    .line 10
    iput-boolean p6, p0, LJ5/c;->s:Z

    .line 11
    .line 12
    return-void
.end method

.method private static final synthetic i()[LJ5/c;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [LJ5/c;

    .line 3
    .line 4
    sget-object v1, LJ5/c;->u:LJ5/c;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, LJ5/c;->v:LJ5/c;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, LJ5/c;->w:LJ5/c;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, LJ5/c;->x:LJ5/c;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LJ5/c;
    .locals 1

    .line 1
    const-class v0, LJ5/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LJ5/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LJ5/c;
    .locals 1

    .line 1
    sget-object v0, LJ5/c;->y:[LJ5/c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LJ5/c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LJ5/c;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lk6/c;
    .locals 1

    .line 1
    iget-object v0, p0, LJ5/c;->p:Lk6/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(I)Lk6/f;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LJ5/c;->q:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lk6/f;->w(Ljava/lang/String;)Lk6/f;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "identifier(\"$classNamePrefix$arity\")"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method
