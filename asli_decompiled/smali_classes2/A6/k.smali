.class public interface abstract LA6/k;
.super Ljava/lang/Object;
.source "locks.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA6/k$a;
    }
.end annotation


# static fields
.field public static final a:LA6/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LA6/k$a;->a:LA6/k$a;

    .line 2
    .line 3
    sput-object v0, LA6/k;->a:LA6/k$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract lock()V
.end method

.method public abstract unlock()V
.end method
