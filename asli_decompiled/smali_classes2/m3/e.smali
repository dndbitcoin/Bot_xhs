.class public Lm3/e;
.super Ljava/lang/Object;
.source "CrashlyticsOriginAnalyticsEventLogger.java"

# interfaces
.implements Lm3/a;


# instance fields
.field private final a:Lg3/a;


# direct methods
.method public constructor <init>(Lg3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm3/e;->a:Lg3/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm3/e;->a:Lg3/a;

    .line 2
    .line 3
    const-string v1, "clx"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1, p2}, Lg3/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
