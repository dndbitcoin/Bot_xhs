.class public Lp7/e;
.super Lp7/t;
.source "DNAME.java"


# direct methods
.method public constructor <init>(Lorg/minidns/dnsname/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp7/t;-><init>(Lorg/minidns/dnsname/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static B(Ljava/io/DataInputStream;[B)Lp7/e;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/minidns/dnsname/a;->J(Ljava/io/DataInputStream;[B)Lorg/minidns/dnsname/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lp7/e;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lp7/e;-><init>(Lorg/minidns/dnsname/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
