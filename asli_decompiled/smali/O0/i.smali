.class public interface abstract LO0/i;
.super Ljava/lang/Object;
.source "Headers.java"


# static fields
.field public static final a:LO0/i;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:LO0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LO0/i$a;

    .line 2
    .line 3
    invoke-direct {v0}, LO0/i$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LO0/i;->a:LO0/i;

    .line 7
    .line 8
    new-instance v0, LO0/k$a;

    .line 9
    .line 10
    invoke-direct {v0}, LO0/k$a;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LO0/k$a;->a()LO0/k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LO0/i;->b:LO0/i;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
