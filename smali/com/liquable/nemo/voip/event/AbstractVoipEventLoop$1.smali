.class Lcom/liquable/nemo/voip/event/AbstractVoipEventLoop$1;
.super Ljava/lang/Object;
.source "AbstractVoipEventLoop.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/liquable/nemo/voip/event/AbstractVoipEventLoop;->offer(Lcom/liquable/nemo/voip/event/VoipEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/liquable/nemo/voip/event/AbstractVoipEventLoop;

.field final synthetic val$event:Lcom/liquable/nemo/voip/event/VoipEvent;


# direct methods
.method constructor <init>(Lcom/liquable/nemo/voip/event/AbstractVoipEventLoop;Lcom/liquable/nemo/voip/event/VoipEvent;)V
    .locals 0
    .param p1, "this$0"    # Lcom/liquable/nemo/voip/event/AbstractVoipEventLoop;

    .prologue
    .line 30
    iput-object p1, p0, Lcom/liquable/nemo/voip/event/AbstractVoipEventLoop$1;->this$0:Lcom/liquable/nemo/voip/event/AbstractVoipEventLoop;

    iput-object p2, p0, Lcom/liquable/nemo/voip/event/AbstractVoipEventLoop$1;->val$event:Lcom/liquable/nemo/voip/event/VoipEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/liquable/nemo/voip/event/AbstractVoipEventLoop$1;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lcom/liquable/nemo/voip/event/AbstractVoipEventLoop$1;->this$0:Lcom/liquable/nemo/voip/event/AbstractVoipEventLoop;

    iget-object v1, p0, Lcom/liquable/nemo/voip/event/AbstractVoipEventLoop$1;->val$event:Lcom/liquable/nemo/voip/event/VoipEvent;

    invoke-virtual {v0, v1}, Lcom/liquable/nemo/voip/event/AbstractVoipEventLoop;->processEvent(Lcom/liquable/nemo/voip/event/VoipEvent;)V

    .line 34
    const/4 v0, 0x0

    return-object v0
.end method
