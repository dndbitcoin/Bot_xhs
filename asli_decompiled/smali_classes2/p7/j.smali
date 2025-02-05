.class public abstract Lp7/j;
.super Lp7/h;
.source "InternetAddressRR.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<IA:",
        "Ljava/net/InetAddress;",
        ">",
        "Lp7/h;"
    }
.end annotation


# instance fields
.field protected final r:[B

.field private transient s:Ljava/net/InetAddress;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TIA;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp7/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp7/j;->r:[B

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B()Ljava/net/InetAddress;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TIA;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp7/j;->s:Ljava/net/InetAddress;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lp7/j;->r:[B

    .line 6
    .line 7
    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lp7/j;->s:Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v1

    .line 21
    :cond_0
    :goto_0
    iget-object v0, p0, Lp7/j;->s:Ljava/net/InetAddress;

    .line 22
    .line 23
    return-object v0
.end method

.method public final C()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lp7/j;->r:[B

    .line 2
    .line 3
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [B

    .line 8
    .line 9
    return-object v0
.end method

.method public final m(Ljava/io/DataOutputStream;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp7/j;->r:[B

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
