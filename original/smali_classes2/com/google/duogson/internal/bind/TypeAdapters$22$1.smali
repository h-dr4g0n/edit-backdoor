.class Lcom/google/duogson/internal/bind/TypeAdapters$22$1;
.super Lcom/google/duogson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/duogson/internal/bind/TypeAdapters$22;->create(Lcom/google/duogson/Gson;Lcom/google/duogson/reflect/TypeToken;)Lcom/google/duogson/TypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/duogson/TypeAdapter",
        "<",
        "Ljava/sql/Timestamp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/duogson/internal/bind/TypeAdapters$22;

.field final synthetic val$dateTypeAdapter:Lcom/google/duogson/TypeAdapter;


# direct methods
.method constructor <init>(Lcom/google/duogson/internal/bind/TypeAdapters$22;Lcom/google/duogson/TypeAdapter;)V
    .locals 0

    .prologue
    .line 515
    iput-object p1, p0, Lcom/google/duogson/internal/bind/TypeAdapters$22$1;->this$0:Lcom/google/duogson/internal/bind/TypeAdapters$22;

    iput-object p2, p0, Lcom/google/duogson/internal/bind/TypeAdapters$22$1;->val$dateTypeAdapter:Lcom/google/duogson/TypeAdapter;

    invoke-direct {p0}, Lcom/google/duogson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic read(Lcom/google/duogson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 515
    invoke-virtual {p0, p1}, Lcom/google/duogson/internal/bind/TypeAdapters$22$1;->read(Lcom/google/duogson/stream/JsonReader;)Ljava/sql/Timestamp;

    move-result-object v0

    return-object v0
.end method

.method public read(Lcom/google/duogson/stream/JsonReader;)Ljava/sql/Timestamp;
    .locals 4

    .prologue
    .line 517
    iget-object v0, p0, Lcom/google/duogson/internal/bind/TypeAdapters$22$1;->val$dateTypeAdapter:Lcom/google/duogson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/duogson/TypeAdapter;->read(Lcom/google/duogson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    .line 518
    if-eqz v0, :cond_0

    new-instance v1, Ljava/sql/Timestamp;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/sql/Timestamp;-><init>(J)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic write(Lcom/google/duogson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 515
    check-cast p2, Ljava/sql/Timestamp;

    invoke-virtual {p0, p1, p2}, Lcom/google/duogson/internal/bind/TypeAdapters$22$1;->write(Lcom/google/duogson/stream/JsonWriter;Ljava/sql/Timestamp;)V

    return-void
.end method

.method public write(Lcom/google/duogson/stream/JsonWriter;Ljava/sql/Timestamp;)V
    .locals 1

    .prologue
    .line 522
    iget-object v0, p0, Lcom/google/duogson/internal/bind/TypeAdapters$22$1;->val$dateTypeAdapter:Lcom/google/duogson/TypeAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/google/duogson/TypeAdapter;->write(Lcom/google/duogson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 523
    return-void
.end method