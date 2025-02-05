.class public abstract Le7/a;
.super Ljava/lang/Object;
.source "DnsCache.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lh7/a;)Li7/a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lh7/a;->c()Lh7/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Le7/a;->b(Lh7/a;)Li7/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method protected abstract b(Lh7/a;)Li7/a;
.end method

.method public abstract c(Lh7/a;Li7/c;Lorg/minidns/dnsname/a;)V
.end method

.method public final d(Lh7/a;Li7/c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lh7/a;->c()Lh7/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Le7/a;->e(Lh7/a;Li7/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected abstract e(Lh7/a;Li7/c;)V
.end method
