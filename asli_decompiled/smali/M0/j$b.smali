.class final LM0/j$b;
.super Ljava/lang/Object;
.source "SafeKeyGenerator.java"

# interfaces
.implements Ld1/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field final p:Ljava/security/MessageDigest;

.field private final q:Ld1/c;


# direct methods
.method constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ld1/c;->a()Ld1/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LM0/j$b;->q:Ld1/c;

    .line 9
    .line 10
    iput-object p1, p0, LM0/j$b;->p:Ljava/security/MessageDigest;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public o()Ld1/c;
    .locals 1

    .line 1
    iget-object v0, p0, LM0/j$b;->q:Ld1/c;

    .line 2
    .line 3
    return-object v0
.end method
