.class public final Lokhttp3/internal/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lokhttp3/ad;

.field public final b:Lokhttp3/ag;


# direct methods
.method private constructor <init>(Lokhttp3/ad;Lokhttp3/ag;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lokhttp3/internal/a/c;->a:Lokhttp3/ad;

    .line 58
    iput-object p2, p0, Lokhttp3/internal/a/c;->b:Lokhttp3/ag;

    .line 59
    return-void
.end method

.method synthetic constructor <init>(Lokhttp3/ad;Lokhttp3/ag;B)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/a/c;-><init>(Lokhttp3/ad;Lokhttp3/ag;)V

    return-void
.end method

.method public static a(Lokhttp3/ag;Lokhttp3/ad;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 65
    .line 1098
    iget v1, p0, Lokhttp3/ag;->b:I

    .line 65
    sparse-switch v1, :sswitch_data_0

    .line 99
    :cond_0
    :goto_0
    return v0

    .line 85
    :sswitch_0
    const-string v1, "Expires"

    invoke-virtual {p0, v1}, Lokhttp3/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 86
    invoke-virtual {p0}, Lokhttp3/ag;->b()Lokhttp3/d;

    move-result-object v1

    .line 2095
    iget v1, v1, Lokhttp3/d;->e:I

    .line 86
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 87
    invoke-virtual {p0}, Lokhttp3/ag;->b()Lokhttp3/d;

    move-result-object v1

    .line 2111
    iget-boolean v1, v1, Lokhttp3/d;->g:Z

    .line 87
    if-nez v1, :cond_1

    .line 88
    invoke-virtual {p0}, Lokhttp3/ag;->b()Lokhttp3/d;

    move-result-object v1

    .line 3107
    iget-boolean v1, v1, Lokhttp3/d;->f:Z

    .line 88
    if-eqz v1, :cond_0

    .line 99
    :cond_1
    :sswitch_1
    invoke-virtual {p0}, Lokhttp3/ag;->b()Lokhttp3/d;

    move-result-object v1

    .line 4088
    iget-boolean v1, v1, Lokhttp3/d;->d:Z

    .line 99
    if-nez v1, :cond_0

    invoke-virtual {p1}, Lokhttp3/ad;->b()Lokhttp3/d;

    move-result-object v1

    .line 5088
    iget-boolean v1, v1, Lokhttp3/d;->d:Z

    .line 99
    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 65
    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_1
        0xcb -> :sswitch_1
        0xcc -> :sswitch_1
        0x12c -> :sswitch_1
        0x12d -> :sswitch_1
        0x12e -> :sswitch_0
        0x133 -> :sswitch_0
        0x134 -> :sswitch_1
        0x194 -> :sswitch_1
        0x195 -> :sswitch_1
        0x19a -> :sswitch_1
        0x19e -> :sswitch_1
        0x1f5 -> :sswitch_1
    .end sparse-switch
.end method
