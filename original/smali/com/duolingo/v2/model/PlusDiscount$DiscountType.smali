.class public final enum Lcom/duolingo/v2/model/PlusDiscount$DiscountType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/duolingo/v2/model/PlusDiscount$DiscountType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/duolingo/v2/model/PlusDiscount$DiscountType;

.field public static final enum NEW_YEARS_40:Lcom/duolingo/v2/model/PlusDiscount$DiscountType;

.field public static final enum NEW_YEARS_50:Lcom/duolingo/v2/model/PlusDiscount$DiscountType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 30
    new-instance v0, Lcom/duolingo/v2/model/PlusDiscount$DiscountType;

    const-string v1, "NEW_YEARS_40"

    invoke-direct {v0, v1, v2}, Lcom/duolingo/v2/model/PlusDiscount$DiscountType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/v2/model/PlusDiscount$DiscountType;->NEW_YEARS_40:Lcom/duolingo/v2/model/PlusDiscount$DiscountType;

    .line 31
    new-instance v0, Lcom/duolingo/v2/model/PlusDiscount$DiscountType;

    const-string v1, "NEW_YEARS_50"

    invoke-direct {v0, v1, v3}, Lcom/duolingo/v2/model/PlusDiscount$DiscountType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/v2/model/PlusDiscount$DiscountType;->NEW_YEARS_50:Lcom/duolingo/v2/model/PlusDiscount$DiscountType;

    .line 29
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/duolingo/v2/model/PlusDiscount$DiscountType;

    sget-object v1, Lcom/duolingo/v2/model/PlusDiscount$DiscountType;->NEW_YEARS_40:Lcom/duolingo/v2/model/PlusDiscount$DiscountType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/duolingo/v2/model/PlusDiscount$DiscountType;->NEW_YEARS_50:Lcom/duolingo/v2/model/PlusDiscount$DiscountType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/duolingo/v2/model/PlusDiscount$DiscountType;->$VALUES:[Lcom/duolingo/v2/model/PlusDiscount$DiscountType;

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
    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/v2/model/PlusDiscount$DiscountType;
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/duolingo/v2/model/PlusDiscount$DiscountType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/model/PlusDiscount$DiscountType;

    return-object v0
.end method

.method public static values()[Lcom/duolingo/v2/model/PlusDiscount$DiscountType;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/duolingo/v2/model/PlusDiscount$DiscountType;->$VALUES:[Lcom/duolingo/v2/model/PlusDiscount$DiscountType;

    invoke-virtual {v0}, [Lcom/duolingo/v2/model/PlusDiscount$DiscountType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/v2/model/PlusDiscount$DiscountType;

    return-object v0
.end method
