.class public final enum Lv2/c0;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-measurement-impl@@22.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv2/c0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum q:Lv2/c0;

.field public static final enum r:Lv2/c0;

.field public static final enum s:Lv2/c0;

.field public static final enum t:Lv2/c0;

.field public static final enum u:Lv2/c0;

.field public static final enum v:Lv2/c0;

.field private static final synthetic w:[Lv2/c0;


# instance fields
.field private final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lv2/c0;

    .line 2
    .line 3
    const-string v1, "GOOGLE_ANALYTICS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lv2/c0;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lv2/c0;->q:Lv2/c0;

    .line 10
    .line 11
    new-instance v1, Lv2/c0;

    .line 12
    .line 13
    const-string v3, "GOOGLE_SIGNAL"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lv2/c0;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lv2/c0;->r:Lv2/c0;

    .line 20
    .line 21
    new-instance v3, Lv2/c0;

    .line 22
    .line 23
    const-string v5, "SGTM"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lv2/c0;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lv2/c0;->s:Lv2/c0;

    .line 30
    .line 31
    new-instance v5, Lv2/c0;

    .line 32
    .line 33
    const-string v7, "SGTM_CLIENT"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lv2/c0;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lv2/c0;->t:Lv2/c0;

    .line 40
    .line 41
    new-instance v7, Lv2/c0;

    .line 42
    .line 43
    const-string v9, "GOOGLE_SIGNAL_PENDING"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lv2/c0;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lv2/c0;->u:Lv2/c0;

    .line 50
    .line 51
    new-instance v9, Lv2/c0;

    .line 52
    .line 53
    const/4 v11, 0x5

    .line 54
    const/16 v12, 0x63

    .line 55
    .line 56
    const-string v13, "UNKNOWN"

    .line 57
    .line 58
    invoke-direct {v9, v13, v11, v12}, Lv2/c0;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v9, Lv2/c0;->v:Lv2/c0;

    .line 62
    .line 63
    const/4 v12, 0x6

    .line 64
    new-array v12, v12, [Lv2/c0;

    .line 65
    .line 66
    aput-object v0, v12, v2

    .line 67
    .line 68
    aput-object v1, v12, v4

    .line 69
    .line 70
    aput-object v3, v12, v6

    .line 71
    .line 72
    aput-object v5, v12, v8

    .line 73
    .line 74
    aput-object v7, v12, v10

    .line 75
    .line 76
    aput-object v9, v12, v11

    .line 77
    .line 78
    sput-object v12, Lv2/c0;->w:[Lv2/c0;

    .line 79
    .line 80
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lv2/c0;->p:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lv2/c0;
    .locals 1

    .line 1
    sget-object v0, Lv2/c0;->w:[Lv2/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lv2/c0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lv2/c0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lv2/c0;->p:I

    .line 2
    .line 3
    return v0
.end method
