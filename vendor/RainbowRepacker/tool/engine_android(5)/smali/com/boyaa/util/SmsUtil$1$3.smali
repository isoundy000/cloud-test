.class Lcom/boyaa/util/SmsUtil$1$3;
.super Ljava/lang/Object;
.source "SmsUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/boyaa/util/SmsUtil$1;->sendFailed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/boyaa/util/SmsUtil$1;


# direct methods
.method constructor <init>(Lcom/boyaa/util/SmsUtil$1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/boyaa/util/SmsUtil$1$3;->this$1:Lcom/boyaa/util/SmsUtil$1;

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 81
    invoke-static {}, Lcom/boyaa/app/core/HandlerManager;->getHandlerManager()Lcom/boyaa/app/core/HandlerManager;

    move-result-object v0

    const-string v1, "sendSmsByRegister"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/boyaa/app/core/HandlerManager;->luaCallEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    return-void
.end method
