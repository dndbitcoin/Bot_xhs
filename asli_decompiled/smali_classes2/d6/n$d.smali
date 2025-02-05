.class public final Ld6/n$d;
.super Ld6/n;
.source "methodSignatureMapping.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld6/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final j:Ls6/e;


# direct methods
.method public constructor <init>(Ls6/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ld6/n;-><init>(Lw5/g;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Ld6/n$d;->j:Ls6/e;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final i()Ls6/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ld6/n$d;->j:Ls6/e;

    .line 2
    .line 3
    return-object v0
.end method
