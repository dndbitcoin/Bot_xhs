.class Landroidx/work/impl/a$f;
.super Lh0/a;
.source "WorkDatabaseMigrations.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lh0/a;-><init>(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lk0/b;)V
    .locals 1

    .line 1
    const-string v0, "ALTER TABLE workspec ADD COLUMN `run_in_foreground` INTEGER NOT NULL DEFAULT 0"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lk0/b;->y(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
