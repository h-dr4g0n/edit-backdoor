.class public Lcom/duolingo/experiments/ColorizePinyinDiacriticsTest;
.super Lcom/duolingo/experiments/CounterfactualTest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/experiments/CounterfactualTest",
        "<",
        "Lcom/duolingo/experiments/ColorizePinyinDiacriticsTest$Condition;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 12
    const-string v0, "colorize_pinyin_diacritics"

    const-class v1, Lcom/duolingo/experiments/ColorizePinyinDiacriticsTest$Condition;

    invoke-direct {p0, v0, v1}, Lcom/duolingo/experiments/CounterfactualTest;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 13
    return-void
.end method


# virtual methods
.method public isExperiment()Z
    .locals 2

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/duolingo/experiments/ColorizePinyinDiacriticsTest;->getConditionAndTreat()Ljava/lang/Enum;

    move-result-object v0

    sget-object v1, Lcom/duolingo/experiments/ColorizePinyinDiacriticsTest$Condition;->CONTROL:Lcom/duolingo/experiments/ColorizePinyinDiacriticsTest$Condition;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isMulticolor()Z
    .locals 2

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/duolingo/experiments/ColorizePinyinDiacriticsTest;->getConditionAndTreat()Ljava/lang/Enum;

    move-result-object v0

    sget-object v1, Lcom/duolingo/experiments/ColorizePinyinDiacriticsTest$Condition;->MULTICOLOR:Lcom/duolingo/experiments/ColorizePinyinDiacriticsTest$Condition;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
