.class public final LG1/u0;
.super LG1/U;
.source "com.google.android.gms:play-services-ads-lite@@23.2.0"


# instance fields
.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LG1/U;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG1/u0;->p:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LG1/u0;->q:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LG1/u0;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LG1/u0;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
