.class Lcom/ub/main/ubsale/Coupon_UbBuy$2;
.super Ljava/lang/Object;
.source "Coupon_UbBuy.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ub/main/ubsale/Coupon_UbBuy;->doOrder()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ub/main/ubsale/Coupon_UbBuy;


# direct methods
.method constructor <init>(Lcom/ub/main/ubsale/Coupon_UbBuy;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/ub/main/ubsale/Coupon_UbBuy$2;->this$0:Lcom/ub/main/ubsale/Coupon_UbBuy;

    .line 284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter "dialog"
    .parameter "which"

    .prologue
    .line 288
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 289
    const/4 v0, 0x0

    sput-boolean v0, Lcom/ub/main/util/NetConfig;->IS_BUY:Z

    .line 290
    return-void
.end method
