.class public interface abstract Lcom/hjq/http/config/IRequestServer;
.super Ljava/lang/Object;
.source "IRequestServer.java"

# interfaces
.implements Lcom/hjq/http/config/IRequestHost;
.implements Lcom/hjq/http/config/IRequestClient;
.implements Lcom/hjq/http/config/IRequestType;
.implements Lcom/hjq/http/config/IRequestCache;


# virtual methods
.method public abstract getBodyType()Lcom/hjq/http/model/BodyType;
.end method

.method public abstract getCacheMode()Lcom/hjq/http/model/CacheMode;
.end method

.method public abstract getCacheTime()J
.end method
