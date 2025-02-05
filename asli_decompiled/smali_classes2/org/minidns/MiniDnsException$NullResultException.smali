.class public Lorg/minidns/MiniDnsException$NullResultException;
.super Lorg/minidns/MiniDnsException;
.source "MiniDnsException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/minidns/MiniDnsException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NullResultException"
.end annotation


# instance fields
.field private final p:Lh7/a;


# direct methods
.method public constructor <init>(Lh7/a;)V
    .locals 1

    .line 1
    const-string v0, "The request yielded a \'null\' result while resolving."

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/minidns/MiniDnsException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lorg/minidns/MiniDnsException$NullResultException;->p:Lh7/a;

    .line 7
    .line 8
    return-void
.end method
