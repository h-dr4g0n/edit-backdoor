.class final Lokhttp3/internal/framed/f$1;
.super Lokhttp3/internal/framed/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/framed/f;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 904
    invoke-direct {p0}, Lokhttp3/internal/framed/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/internal/framed/h;)V
    .locals 1

    .prologue
    .line 906
    sget-object v0, Lokhttp3/internal/framed/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/framed/ErrorCode;

    invoke-virtual {p1, v0}, Lokhttp3/internal/framed/h;->a(Lokhttp3/internal/framed/ErrorCode;)V

    .line 907
    return-void
.end method
