.class public abstract Lorg/apache/mina/proxy/AbstractProxyIoHandler;
.super Lorg/apache/mina/core/service/IoHandlerAdapter;
.source "SourceFile"


# static fields
.field private static final logger:Lorg/slf4j/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-class v0, Lorg/apache/mina/proxy/AbstractProxyIoHandler;

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/Class;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lorg/apache/mina/proxy/AbstractProxyIoHandler;->logger:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lorg/apache/mina/core/service/IoHandlerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract proxySessionOpened(Lorg/apache/mina/core/session/IoSession;)V
.end method

.method public final sessionOpened(Lorg/apache/mina/core/session/IoSession;)V
    .locals 2

    .prologue
    .line 54
    sget-object v0, Lorg/apache/mina/proxy/session/ProxyIoSession;->PROXY_SESSION:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/apache/mina/core/session/IoSession;->getAttribute(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/proxy/session/ProxyIoSession;

    .line 57
    invoke-virtual {v0}, Lorg/apache/mina/proxy/session/ProxyIoSession;->getRequest()Lorg/apache/mina/proxy/handlers/ProxyRequest;

    move-result-object v1

    instance-of v1, v1, Lorg/apache/mina/proxy/handlers/socks/SocksProxyRequest;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lorg/apache/mina/proxy/session/ProxyIoSession;->isAuthenticationFailed()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lorg/apache/mina/proxy/session/ProxyIoSession;->getHandler()Lorg/apache/mina/proxy/ProxyLogicHandler;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/mina/proxy/ProxyLogicHandler;->isHandshakeComplete()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/mina/proxy/AbstractProxyIoHandler;->proxySessionOpened(Lorg/apache/mina/core/session/IoSession;)V

    .line 64
    :goto_0
    return-void

    .line 62
    :cond_1
    sget-object v0, Lorg/apache/mina/proxy/AbstractProxyIoHandler;->logger:Lorg/slf4j/b;

    const-string v1, "Filtered session opened event !"

    invoke-interface {v0, v1}, Lorg/slf4j/b;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
