.class public abstract enum Lcom/amazonaws/util/EncodingSchemeEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/amazonaws/util/EncodingSchemeEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/util/EncodingSchemeEnum;

.field public static final enum BASE16:Lcom/amazonaws/util/EncodingSchemeEnum;

.field public static final enum BASE32:Lcom/amazonaws/util/EncodingSchemeEnum;

.field public static final enum BASE64:Lcom/amazonaws/util/EncodingSchemeEnum;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 24
    new-instance v0, Lcom/amazonaws/util/EncodingSchemeEnum$1;

    const-string v1, "BASE16"

    invoke-direct {v0, v1}, Lcom/amazonaws/util/EncodingSchemeEnum$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/amazonaws/util/EncodingSchemeEnum;->BASE16:Lcom/amazonaws/util/EncodingSchemeEnum;

    .line 35
    new-instance v0, Lcom/amazonaws/util/EncodingSchemeEnum$2;

    const-string v1, "BASE32"

    invoke-direct {v0, v1}, Lcom/amazonaws/util/EncodingSchemeEnum$2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/amazonaws/util/EncodingSchemeEnum;->BASE32:Lcom/amazonaws/util/EncodingSchemeEnum;

    .line 46
    new-instance v0, Lcom/amazonaws/util/EncodingSchemeEnum$3;

    const-string v1, "BASE64"

    invoke-direct {v0, v1}, Lcom/amazonaws/util/EncodingSchemeEnum$3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/amazonaws/util/EncodingSchemeEnum;->BASE64:Lcom/amazonaws/util/EncodingSchemeEnum;

    .line 23
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/amazonaws/util/EncodingSchemeEnum;

    const/4 v1, 0x0

    sget-object v2, Lcom/amazonaws/util/EncodingSchemeEnum;->BASE16:Lcom/amazonaws/util/EncodingSchemeEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/amazonaws/util/EncodingSchemeEnum;->BASE32:Lcom/amazonaws/util/EncodingSchemeEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/amazonaws/util/EncodingSchemeEnum;->BASE64:Lcom/amazonaws/util/EncodingSchemeEnum;

    aput-object v2, v0, v1

    sput-object v0, Lcom/amazonaws/util/EncodingSchemeEnum;->$VALUES:[Lcom/amazonaws/util/EncodingSchemeEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/amazonaws/util/EncodingSchemeEnum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/util/EncodingSchemeEnum;
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/amazonaws/util/EncodingSchemeEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/util/EncodingSchemeEnum;

    return-object v0
.end method

.method public static values()[Lcom/amazonaws/util/EncodingSchemeEnum;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/amazonaws/util/EncodingSchemeEnum;->$VALUES:[Lcom/amazonaws/util/EncodingSchemeEnum;

    invoke-virtual {v0}, [Lcom/amazonaws/util/EncodingSchemeEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazonaws/util/EncodingSchemeEnum;

    return-object v0
.end method


# virtual methods
.method public abstract encodeAsString([B)Ljava/lang/String;
.end method
