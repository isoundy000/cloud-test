.class Lcom/boyaa/godsdk/core/GodSDKAnalytics$1;
.super Ljava/lang/Object;
.source "GodSDKAnalytics.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/boyaa/godsdk/core/GodSDKAnalytics;->callSpecialMethod(Ljava/lang/String;Ljava/util/Map;Lcom/boyaa/godsdk/callback/SpecialMethodListener;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/boyaa/godsdk/core/GodSDKAnalytics;

.field private final synthetic val$listener:Lcom/boyaa/godsdk/callback/SpecialMethodListener;


# direct methods
.method constructor <init>(Lcom/boyaa/godsdk/core/GodSDKAnalytics;Lcom/boyaa/godsdk/callback/SpecialMethodListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/boyaa/godsdk/core/GodSDKAnalytics$1;->this$0:Lcom/boyaa/godsdk/core/GodSDKAnalytics;

    iput-object p2, p0, Lcom/boyaa/godsdk/core/GodSDKAnalytics$1;->val$listener:Lcom/boyaa/godsdk/callback/SpecialMethodListener;

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 152
    invoke-static {}, Lcom/boyaa/godsdk/callback/CallbackStatus;->obtain()Lcom/boyaa/godsdk/callback/CallbackStatus;

    move-result-object v0

    .line 153
    .local v0, "status":Lcom/boyaa/godsdk/callback/CallbackStatus;
    const/16 v1, 0x7594

    invoke-virtual {v0, v1}, Lcom/boyaa/godsdk/callback/CallbackStatus;->setMainStatus(I)V

    .line 154
    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lcom/boyaa/godsdk/callback/CallbackStatus;->setSubStatus(I)V

    .line 155
    const-string v1, "callSpecialMethod\u53d1\u751f\u5f02\u5e38"

    invoke-virtual {v0, v1}, Lcom/boyaa/godsdk/callback/CallbackStatus;->setMsg(Ljava/lang/String;)V

    .line 156
    iget-object v1, p0, Lcom/boyaa/godsdk/core/GodSDKAnalytics$1;->val$listener:Lcom/boyaa/godsdk/callback/SpecialMethodListener;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/boyaa/godsdk/callback/SpecialMethodListener;->onCallFailed(Lcom/boyaa/godsdk/callback/CallbackStatus;Ljava/util/Map;)V

    .line 157
    return-void
.end method
