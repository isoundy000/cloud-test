.class Lcom/boyaa/enginedlqp/maindevelop/Game$9;
.super Ljava/lang/Object;
.source "Game.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/boyaa/enginedlqp/maindevelop/Game;->onHandleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/boyaa/enginedlqp/maindevelop/Game;

.field private final synthetic val$isSuccess:I

.field private final synthetic val$shareChannel:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/boyaa/enginedlqp/maindevelop/Game;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/boyaa/enginedlqp/maindevelop/Game$9;->this$0:Lcom/boyaa/enginedlqp/maindevelop/Game;

    iput p2, p0, Lcom/boyaa/enginedlqp/maindevelop/Game$9;->val$isSuccess:I

    iput-object p3, p0, Lcom/boyaa/enginedlqp/maindevelop/Game$9;->val$shareChannel:Ljava/lang/String;

    .line 702
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 706
    :try_start_0
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 707
    .local v1, "map":Ljava/util/TreeMap;, "Ljava/util/TreeMap<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v3, "isSuccess"

    iget v4, p0, Lcom/boyaa/enginedlqp/maindevelop/Game$9;->val$isSuccess:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    const-string v3, "shareChannel"

    iget-object v4, p0, Lcom/boyaa/enginedlqp/maindevelop/Game$9;->val$shareChannel:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 710
    .local v0, "json":Lorg/json/JSONObject;
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 711
    .local v2, "result":Ljava/lang/String;
    invoke-static {}, Lcom/boyaa/app/core/HandlerManager;->getHandlerManager()Lcom/boyaa/app/core/HandlerManager;

    move-result-object v3

    .line 712
    const-string v4, "getWeiChatCallback"

    .line 711
    invoke-virtual {v3, v4, v2}, Lcom/boyaa/app/core/HandlerManager;->luaCallEvent(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 716
    .end local v0    # "json":Lorg/json/JSONObject;
    .end local v1    # "map":Ljava/util/TreeMap;, "Ljava/util/TreeMap<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v2    # "result":Ljava/lang/String;
    :goto_0
    return-void

    .line 713
    :catch_0
    move-exception v3

    goto :goto_0
.end method
