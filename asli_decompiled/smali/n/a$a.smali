.class public final Ln/a$a;
.super Ljava/lang/Object;
.source "CustomTabColorSchemeParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;


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
.method public a()Ln/a;
    .locals 5

    .line 1
    new-instance v0, Ln/a;

    .line 2
    .line 3
    iget-object v1, p0, Ln/a$a;->a:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, p0, Ln/a$a;->b:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v3, p0, Ln/a$a;->c:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v4, p0, Ln/a$a;->d:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Ln/a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
