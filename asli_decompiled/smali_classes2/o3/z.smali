.class public abstract Lo3/z;
.super Ljava/lang/Object;
.source "CrashlyticsReportWithSessionId.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


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

.method public static a(Lr3/F;Ljava/lang/String;Ljava/io/File;)Lo3/z;
    .locals 1

    .line 1
    new-instance v0, Lo3/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lo3/b;-><init>(Lr3/F;Ljava/lang/String;Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()Lr3/F;
.end method

.method public abstract c()Ljava/io/File;
.end method

.method public abstract d()Ljava/lang/String;
.end method
