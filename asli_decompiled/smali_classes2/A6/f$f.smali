.class public interface abstract LA6/f$f;
.super Ljava/lang/Object;
.source "LockBasedStorageManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "f"
.end annotation


# static fields
.field public static final a:LA6/f$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LA6/f$f$a;

    .line 2
    .line 3
    invoke-direct {v0}, LA6/f$f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LA6/f$f;->a:LA6/f$f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
.end method
