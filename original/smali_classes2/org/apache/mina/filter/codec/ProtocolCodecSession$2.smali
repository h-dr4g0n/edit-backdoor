.class Lorg/apache/mina/filter/codec/ProtocolCodecSession$2;
.super Lorg/apache/mina/filter/codec/AbstractProtocolDecoderOutput;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/mina/filter/codec/ProtocolCodecSession;
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/mina/filter/codec/ProtocolCodecSession;


# direct methods
.method constructor <init>(Lorg/apache/mina/filter/codec/ProtocolCodecSession;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lorg/apache/mina/filter/codec/ProtocolCodecSession$2;->this$0:Lorg/apache/mina/filter/codec/ProtocolCodecSession;

    invoke-direct {p0}, Lorg/apache/mina/filter/codec/AbstractProtocolDecoderOutput;-><init>()V

    return-void
.end method


# virtual methods
.method public flush(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;Lorg/apache/mina/core/session/IoSession;)V
    .locals 0

    .prologue
    .line 76
    return-void
.end method