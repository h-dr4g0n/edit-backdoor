.class final enum Lcom/flurry/sdk/hp$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/flurry/sdk/hp$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/flurry/sdk/hp$a;

.field public static final enum b:Lcom/flurry/sdk/hp$a;

.field public static final enum c:Lcom/flurry/sdk/hp$a;

.field public static final enum d:Lcom/flurry/sdk/hp$a;

.field private static final synthetic e:[Lcom/flurry/sdk/hp$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 27
    new-instance v0, Lcom/flurry/sdk/hp$a;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/flurry/sdk/hp$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/hp$a;->a:Lcom/flurry/sdk/hp$a;

    .line 28
    new-instance v0, Lcom/flurry/sdk/hp$a;

    const-string v1, "LOADING"

    invoke-direct {v0, v1, v3}, Lcom/flurry/sdk/hp$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/hp$a;->b:Lcom/flurry/sdk/hp$a;

    .line 29
    new-instance v0, Lcom/flurry/sdk/hp$a;

    const-string v1, "PREPARED"

    invoke-direct {v0, v1, v4}, Lcom/flurry/sdk/hp$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/hp$a;->c:Lcom/flurry/sdk/hp$a;

    .line 30
    new-instance v0, Lcom/flurry/sdk/hp$a;

    const-string v1, "READY"

    invoke-direct {v0, v1, v5}, Lcom/flurry/sdk/hp$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/hp$a;->d:Lcom/flurry/sdk/hp$a;

    .line 26
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/flurry/sdk/hp$a;

    sget-object v1, Lcom/flurry/sdk/hp$a;->a:Lcom/flurry/sdk/hp$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/sdk/hp$a;->b:Lcom/flurry/sdk/hp$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/flurry/sdk/hp$a;->c:Lcom/flurry/sdk/hp$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/flurry/sdk/hp$a;->d:Lcom/flurry/sdk/hp$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/flurry/sdk/hp$a;->e:[Lcom/flurry/sdk/hp$a;

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
    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/flurry/sdk/hp$a;
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/flurry/sdk/hp$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/hp$a;

    return-object v0
.end method

.method public static values()[Lcom/flurry/sdk/hp$a;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/flurry/sdk/hp$a;->e:[Lcom/flurry/sdk/hp$a;

    invoke-virtual {v0}, [Lcom/flurry/sdk/hp$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/sdk/hp$a;

    return-object v0
.end method
