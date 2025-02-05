.class public Lorg/minidns/dnssec/DnssecValidationFailedException$AuthorityDoesNotContainSoa;
.super Lorg/minidns/dnssec/DnssecValidationFailedException;
.source "DnssecValidationFailedException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/minidns/dnssec/DnssecValidationFailedException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AuthorityDoesNotContainSoa"
.end annotation


# instance fields
.field private final p:Lh7/a;


# direct methods
.method public constructor <init>(Lh7/a;)V
    .locals 1

    .line 1
    const-string v0, "Autority does not contain SOA"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/minidns/dnssec/DnssecValidationFailedException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lorg/minidns/dnssec/DnssecValidationFailedException$AuthorityDoesNotContainSoa;->p:Lh7/a;

    .line 7
    .line 8
    return-void
.end method
