.class public Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$ExtensionWriter;
.super Ljava/lang/Object;
.source "GeneratedMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "ExtensionWriter"
.end annotation


# instance fields
.field private final iter:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final messageSetWireFormat:Z

.field private next:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry",
            "<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;Z)V
    .locals 1
    .param p1, "this$0"    # Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;
    .param p2, "messageSetWireFormat"    # Z

    .prologue
    .line 876
    .local p0, "this":Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$ExtensionWriter;, "Lcom/google/protobuf/GeneratedMessage$ExtendableMessage<TMessageType;>.ExtensionWriter;"
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$ExtensionWriter;->this$0:Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 871
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$ExtensionWriter;->this$0:Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;

    .line 872
    # getter for: Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->access$600(Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;)Lcom/google/protobuf/FieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/FieldSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$ExtensionWriter;->iter:Ljava/util/Iterator;

    .line 877
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$ExtensionWriter;->iter:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 878
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$ExtensionWriter;->iter:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$ExtensionWriter;->next:Ljava/util/Map$Entry;

    .line 880
    :cond_0
    iput-boolean p2, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$ExtensionWriter;->messageSetWireFormat:Z

    .line 881
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;ZLcom/google/protobuf/GeneratedMessage$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;
    .param p2, "x1"    # Z
    .param p3, "x2"    # Lcom/google/protobuf/GeneratedMessage$1;

    .prologue
    .line 867
    .local p0, "this":Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$ExtensionWriter;, "Lcom/google/protobuf/GeneratedMessage$ExtendableMessage<TMessageType;>.ExtensionWriter;"
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$ExtensionWriter;-><init>(Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;Z)V

    return-void
.end method


# virtual methods
.method public writeUntil(ILcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .param p1, "end"    # I
    .param p2, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 885
    .local p0, "this":Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$ExtensionWriter;, "Lcom/google/protobuf/GeneratedMessage$ExtendableMessage<TMessageType;>.ExtensionWriter;"
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$ExtensionWriter;->next:Ljava/util/Map$Entry;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$ExtensionWriter;->next:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v1

    if-ge v1, p1, :cond_3

    .line 886
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$ExtensionWriter;->next:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 887
    .local v0, "descriptor":Lcom/google/protobuf/Descriptors$FieldDescriptor;
    iget-boolean v1, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$ExtensionWriter;->messageSetWireFormat:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getLiteJavaType()Lcom/google/protobuf/WireFormat$JavaType;

    move-result-object v1

    sget-object v2, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    if-ne v1, v2, :cond_1

    .line 889
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v1

    if-nez v1, :cond_1

    .line 890
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$ExtensionWriter;->next:Ljava/util/Map$Entry;

    instance-of v1, v1, Lcom/google/protobuf/LazyField$LazyEntry;

    if-eqz v1, :cond_0

    .line 891
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v2

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$ExtensionWriter;->next:Ljava/util/Map$Entry;

    check-cast v1, Lcom/google/protobuf/LazyField$LazyEntry;

    .line 892
    invoke-virtual {v1}, Lcom/google/protobuf/LazyField$LazyEntry;->getField()Lcom/google/protobuf/LazyField;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/LazyField;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 891
    invoke-virtual {p2, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeRawMessageSetExtension(ILcom/google/protobuf/ByteString;)V

    .line 907
    :goto_1
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$ExtensionWriter;->iter:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 908
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$ExtensionWriter;->iter:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iput-object v1, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$ExtensionWriter;->next:Ljava/util/Map$Entry;

    goto :goto_0

    .line 894
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v2

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$ExtensionWriter;->next:Ljava/util/Map$Entry;

    .line 895
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Message;

    .line 894
    invoke-virtual {p2, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessageSetExtension(ILcom/google/protobuf/MessageLite;)V

    goto :goto_1

    .line 905
    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$ExtensionWriter;->next:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/google/protobuf/FieldSet;->writeField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;Lcom/google/protobuf/CodedOutputStream;)V

    goto :goto_1

    .line 910
    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$ExtensionWriter;->next:Ljava/util/Map$Entry;

    goto :goto_0

    .line 913
    .end local v0    # "descriptor":Lcom/google/protobuf/Descriptors$FieldDescriptor;
    :cond_3
    return-void
.end method