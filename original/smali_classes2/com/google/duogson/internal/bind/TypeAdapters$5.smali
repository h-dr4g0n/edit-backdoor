.class final Lcom/google/duogson/internal/bind/TypeAdapters$5;
.super Lcom/google/duogson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/duogson/internal/bind/TypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/duogson/TypeAdapter",
        "<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 177
    invoke-direct {p0}, Lcom/google/duogson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final read(Lcom/google/duogson/stream/JsonReader;)Ljava/lang/Number;
    .locals 2

    .prologue
    .line 180
    invoke-virtual {p1}, Lcom/google/duogson/stream/JsonReader;->peek()Lcom/google/duogson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/duogson/stream/JsonToken;->NULL:Lcom/google/duogson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 181
    invoke-virtual {p1}, Lcom/google/duogson/stream/JsonReader;->nextNull()V

    .line 182
    const/4 v0, 0x0

    .line 186
    :goto_0
    return-object v0

    .line 185
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/google/duogson/stream/JsonReader;->nextInt()I

    move-result v0

    .line 186
    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 187
    :catch_0
    move-exception v0

    .line 188
    new-instance v1, Lcom/google/duogson/JsonSyntaxException;

    invoke-direct {v1, v0}, Lcom/google/duogson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final bridge synthetic read(Lcom/google/duogson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 177
    invoke-virtual {p0, p1}, Lcom/google/duogson/internal/bind/TypeAdapters$5;->read(Lcom/google/duogson/stream/JsonReader;)Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public final write(Lcom/google/duogson/stream/JsonWriter;Ljava/lang/Number;)V
    .locals 0

    .prologue
    .line 193
    invoke-virtual {p1, p2}, Lcom/google/duogson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/duogson/stream/JsonWriter;

    .line 194
    return-void
.end method

.method public final bridge synthetic write(Lcom/google/duogson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 177
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lcom/google/duogson/internal/bind/TypeAdapters$5;->write(Lcom/google/duogson/stream/JsonWriter;Ljava/lang/Number;)V

    return-void
.end method
