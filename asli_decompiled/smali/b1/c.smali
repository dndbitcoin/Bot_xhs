.class public final Lb1/c;
.super Ljava/lang/Object;
.source "EmptySignature.java"

# interfaces
.implements LI0/e;


# static fields
.field private static final b:Lb1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb1/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lb1/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb1/c;->b:Lb1/c;

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

.method public static c()Lb1/c;
    .locals 1

    .line 1
    sget-object v0, Lb1/c;->b:Lb1/c;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public b(Ljava/security/MessageDigest;)V
    .locals 0

    .line 1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "EmptySignature"

    .line 2
    .line 3
    return-object v0
.end method
