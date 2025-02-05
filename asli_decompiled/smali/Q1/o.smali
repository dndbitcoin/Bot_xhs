.class public final LQ1/o;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private a:Ljava/lang/String;


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

.method static bridge synthetic c(LQ1/o;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LQ1/o;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LQ1/o;
    .locals 0

    .line 1
    iput-object p1, p0, LQ1/o;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()LQ1/q;
    .locals 2

    .line 1
    new-instance v0, LQ1/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LQ1/q;-><init>(LQ1/o;LQ1/p;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
