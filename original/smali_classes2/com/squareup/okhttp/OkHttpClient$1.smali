.class final Lcom/squareup/okhttp/OkHttpClient$1;
.super Lcom/squareup/okhttp/internal/Internal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/OkHttpClient;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/Internal;-><init>()V

    return-void
.end method


# virtual methods
.method public final addLenient(Lcom/squareup/okhttp/Headers$Builder;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 95
    invoke-virtual {p1, p2}, Lcom/squareup/okhttp/Headers$Builder;->addLenient(Ljava/lang/String;)Lcom/squareup/okhttp/Headers$Builder;

    .line 96
    return-void
.end method

.method public final addLenient(Lcom/squareup/okhttp/Headers$Builder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 99
    invoke-virtual {p1, p2, p3}, Lcom/squareup/okhttp/Headers$Builder;->addLenient(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Headers$Builder;

    .line 100
    return-void
.end method

.method public final apply(Lcom/squareup/okhttp/ConnectionSpec;Ljavax/net/ssl/SSLSocket;Z)V
    .locals 0

    .prologue
    .line 158
    invoke-virtual {p1, p2, p3}, Lcom/squareup/okhttp/ConnectionSpec;->apply(Ljavax/net/ssl/SSLSocket;Z)V

    .line 159
    return-void
.end method

.method public final callEngineGetConnection(Lcom/squareup/okhttp/Call;)Lcom/squareup/okhttp/Connection;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p1, Lcom/squareup/okhttp/Call;->engine:Lcom/squareup/okhttp/internal/http/HttpEngine;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/HttpEngine;->getConnection()Lcom/squareup/okhttp/Connection;

    move-result-object v0

    return-object v0
.end method

.method public final callEngineReleaseConnection(Lcom/squareup/okhttp/Call;)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p1, Lcom/squareup/okhttp/Call;->engine:Lcom/squareup/okhttp/internal/http/HttpEngine;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/HttpEngine;->releaseConnection()V

    .line 138
    return-void
.end method

.method public final callEnqueue(Lcom/squareup/okhttp/Call;Lcom/squareup/okhttp/Callback;Z)V
    .locals 0

    .prologue
    .line 133
    invoke-virtual {p1, p2, p3}, Lcom/squareup/okhttp/Call;->enqueue(Lcom/squareup/okhttp/Callback;Z)V

    .line 134
    return-void
.end method

.method public final clearOwner(Lcom/squareup/okhttp/Connection;)Z
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p1}, Lcom/squareup/okhttp/Connection;->clearOwner()Z

    move-result v0

    return v0
.end method

.method public final closeIfOwnedBy(Lcom/squareup/okhttp/Connection;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 75
    invoke-virtual {p1, p2}, Lcom/squareup/okhttp/Connection;->closeIfOwnedBy(Ljava/lang/Object;)V

    .line 76
    return-void
.end method

.method public final connectAndSetOwner(Lcom/squareup/okhttp/OkHttpClient;Lcom/squareup/okhttp/Connection;Lcom/squareup/okhttp/internal/http/HttpEngine;Lcom/squareup/okhttp/Request;)V
    .locals 0

    .prologue
    .line 128
    invoke-virtual {p2, p1, p3, p4}, Lcom/squareup/okhttp/Connection;->connectAndSetOwner(Lcom/squareup/okhttp/OkHttpClient;Ljava/lang/Object;Lcom/squareup/okhttp/Request;)V

    .line 129
    return-void
.end method

.method public final connectionRawSink(Lcom/squareup/okhttp/Connection;)La/e;
    .locals 1

    .prologue
    .line 149
    invoke-virtual {p1}, Lcom/squareup/okhttp/Connection;->rawSink()La/e;

    move-result-object v0

    return-object v0
.end method

.method public final connectionRawSource(Lcom/squareup/okhttp/Connection;)La/f;
    .locals 1

    .prologue
    .line 145
    invoke-virtual {p1}, Lcom/squareup/okhttp/Connection;->rawSource()La/f;

    move-result-object v0

    return-object v0
.end method

.method public final connectionSetOwner(Lcom/squareup/okhttp/Connection;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 153
    invoke-virtual {p1, p2}, Lcom/squareup/okhttp/Connection;->setOwner(Ljava/lang/Object;)V

    .line 154
    return-void
.end method

.method public final internalCache(Lcom/squareup/okhttp/OkHttpClient;)Lcom/squareup/okhttp/internal/InternalCache;
    .locals 1

    .prologue
    .line 107
    invoke-virtual {p1}, Lcom/squareup/okhttp/OkHttpClient;->internalCache()Lcom/squareup/okhttp/internal/InternalCache;

    move-result-object v0

    return-object v0
.end method

.method public final isReadable(Lcom/squareup/okhttp/Connection;)Z
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p1}, Lcom/squareup/okhttp/Connection;->isReadable()Z

    move-result v0

    return v0
.end method

.method public final network(Lcom/squareup/okhttp/OkHttpClient;)Lcom/squareup/okhttp/internal/Network;
    .locals 1

    .prologue
    .line 119
    invoke-static {p1}, Lcom/squareup/okhttp/OkHttpClient;->access$000(Lcom/squareup/okhttp/OkHttpClient;)Lcom/squareup/okhttp/internal/Network;

    move-result-object v0

    return-object v0
.end method

.method public final newTransport(Lcom/squareup/okhttp/Connection;Lcom/squareup/okhttp/internal/http/HttpEngine;)Lcom/squareup/okhttp/internal/http/Transport;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p1, p2}, Lcom/squareup/okhttp/Connection;->newTransport(Lcom/squareup/okhttp/internal/http/HttpEngine;)Lcom/squareup/okhttp/internal/http/Transport;

    move-result-object v0

    return-object v0
.end method

.method public final recycle(Lcom/squareup/okhttp/ConnectionPool;Lcom/squareup/okhttp/Connection;)V
    .locals 0

    .prologue
    .line 111
    invoke-virtual {p1, p2}, Lcom/squareup/okhttp/ConnectionPool;->recycle(Lcom/squareup/okhttp/Connection;)V

    .line 112
    return-void
.end method

.method public final recycleCount(Lcom/squareup/okhttp/Connection;)I
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p1}, Lcom/squareup/okhttp/Connection;->recycleCount()I

    move-result v0

    return v0
.end method

.method public final routeDatabase(Lcom/squareup/okhttp/OkHttpClient;)Lcom/squareup/okhttp/internal/RouteDatabase;
    .locals 1

    .prologue
    .line 115
    invoke-virtual {p1}, Lcom/squareup/okhttp/OkHttpClient;->routeDatabase()Lcom/squareup/okhttp/internal/RouteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public final setCache(Lcom/squareup/okhttp/OkHttpClient;Lcom/squareup/okhttp/internal/InternalCache;)V
    .locals 0

    .prologue
    .line 103
    invoke-virtual {p1, p2}, Lcom/squareup/okhttp/OkHttpClient;->setInternalCache(Lcom/squareup/okhttp/internal/InternalCache;)V

    .line 104
    return-void
.end method

.method public final setNetwork(Lcom/squareup/okhttp/OkHttpClient;Lcom/squareup/okhttp/internal/Network;)V
    .locals 0

    .prologue
    .line 123
    invoke-static {p1, p2}, Lcom/squareup/okhttp/OkHttpClient;->access$002(Lcom/squareup/okhttp/OkHttpClient;Lcom/squareup/okhttp/internal/Network;)Lcom/squareup/okhttp/internal/Network;

    .line 124
    return-void
.end method

.method public final setOwner(Lcom/squareup/okhttp/Connection;Lcom/squareup/okhttp/internal/http/HttpEngine;)V
    .locals 0

    .prologue
    .line 87
    invoke-virtual {p1, p2}, Lcom/squareup/okhttp/Connection;->setOwner(Ljava/lang/Object;)V

    .line 88
    return-void
.end method

.method public final setProtocol(Lcom/squareup/okhttp/Connection;Lcom/squareup/okhttp/Protocol;)V
    .locals 0

    .prologue
    .line 83
    invoke-virtual {p1, p2}, Lcom/squareup/okhttp/Connection;->setProtocol(Lcom/squareup/okhttp/Protocol;)V

    .line 84
    return-void
.end method
