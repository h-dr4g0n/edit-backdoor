.class final synthetic Lcom/duolingo/app/bf$4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/app/bf;
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 87
    invoke-static {}, Lcom/duolingo/app/HomeTabListener$Tab;->values()[Lcom/duolingo/app/HomeTabListener$Tab;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/duolingo/app/bf$4;->a:[I

    :try_start_0
    sget-object v0, Lcom/duolingo/app/bf$4;->a:[I

    sget-object v1, Lcom/duolingo/app/HomeTabListener$Tab;->PROFILE:Lcom/duolingo/app/HomeTabListener$Tab;

    invoke-virtual {v1}, Lcom/duolingo/app/HomeTabListener$Tab;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    :try_start_1
    sget-object v0, Lcom/duolingo/app/bf$4;->a:[I

    sget-object v1, Lcom/duolingo/app/HomeTabListener$Tab;->SHOP:Lcom/duolingo/app/HomeTabListener$Tab;

    invoke-virtual {v1}, Lcom/duolingo/app/HomeTabListener$Tab;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    sget-object v0, Lcom/duolingo/app/bf$4;->a:[I

    sget-object v1, Lcom/duolingo/app/HomeTabListener$Tab;->CLUBS:Lcom/duolingo/app/HomeTabListener$Tab;

    invoke-virtual {v1}, Lcom/duolingo/app/HomeTabListener$Tab;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_0
.end method
