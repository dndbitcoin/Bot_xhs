.class public Ly2/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.1.0"


# instance fields
.field private final a:Ly2/s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly2/s;

    .line 5
    .line 6
    invoke-direct {v0}, Ly2/s;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly2/b;->a:Ly2/s;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/b;->a:Ly2/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly2/s;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Ly2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/b;->a:Ly2/s;

    .line 2
    .line 3
    return-object v0
.end method
