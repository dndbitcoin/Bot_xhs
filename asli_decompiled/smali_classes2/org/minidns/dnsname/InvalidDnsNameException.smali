.class public abstract Lorg/minidns/dnsname/InvalidDnsNameException;
.super Ljava/lang/IllegalStateException;
.source "InvalidDnsNameException.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/minidns/dnsname/InvalidDnsNameException$DNSNameTooLongException;,
        Lorg/minidns/dnsname/InvalidDnsNameException$LabelTooLongException;
    }
.end annotation


# instance fields
.field protected final p:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/minidns/dnsname/InvalidDnsNameException;->p:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method
