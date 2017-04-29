.class Lcom/google/analytics/tracking/android/ClientIdDefaultProvider$1;
.super Ljava/lang/Thread;
.source "ClientIdDefaultProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/analytics/tracking/android/ClientIdDefaultProvider;->asyncInitializeClientId()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/analytics/tracking/android/ClientIdDefaultProvider;


# direct methods
.method constructor <init>(Lcom/google/analytics/tracking/android/ClientIdDefaultProvider;Ljava/lang/String;)V
    .locals 0
    .param p2, "x0"    # Ljava/lang/String;

    .prologue
    .line 130
    iput-object p1, p0, Lcom/google/analytics/tracking/android/ClientIdDefaultProvider$1;->this$0:Lcom/google/analytics/tracking/android/ClientIdDefaultProvider;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 133
    iget-object v0, p0, Lcom/google/analytics/tracking/android/ClientIdDefaultProvider$1;->this$0:Lcom/google/analytics/tracking/android/ClientIdDefaultProvider;

    # getter for: Lcom/google/analytics/tracking/android/ClientIdDefaultProvider;->mClientIdLock:Ljava/lang/Object;
    invoke-static {v0}, Lcom/google/analytics/tracking/android/ClientIdDefaultProvider;->access$000(Lcom/google/analytics/tracking/android/ClientIdDefaultProvider;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 134
    :try_start_0
    iget-object v0, p0, Lcom/google/analytics/tracking/android/ClientIdDefaultProvider$1;->this$0:Lcom/google/analytics/tracking/android/ClientIdDefaultProvider;

    iget-object v2, p0, Lcom/google/analytics/tracking/android/ClientIdDefaultProvider$1;->this$0:Lcom/google/analytics/tracking/android/ClientIdDefaultProvider;

    invoke-virtual {v2}, Lcom/google/analytics/tracking/android/ClientIdDefaultProvider;->initializeClientId()Ljava/lang/String;

    move-result-object v2

    # setter for: Lcom/google/analytics/tracking/android/ClientIdDefaultProvider;->mClientId:Ljava/lang/String;
    invoke-static {v0, v2}, Lcom/google/analytics/tracking/android/ClientIdDefaultProvider;->access$102(Lcom/google/analytics/tracking/android/ClientIdDefaultProvider;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    iget-object v0, p0, Lcom/google/analytics/tracking/android/ClientIdDefaultProvider$1;->this$0:Lcom/google/analytics/tracking/android/ClientIdDefaultProvider;

    const/4 v2, 0x1

    # setter for: Lcom/google/analytics/tracking/android/ClientIdDefaultProvider;->mClientIdLoaded:Z
    invoke-static {v0, v2}, Lcom/google/analytics/tracking/android/ClientIdDefaultProvider;->access$202(Lcom/google/analytics/tracking/android/ClientIdDefaultProvider;Z)Z

    .line 136
    iget-object v0, p0, Lcom/google/analytics/tracking/android/ClientIdDefaultProvider$1;->this$0:Lcom/google/analytics/tracking/android/ClientIdDefaultProvider;

    # getter for: Lcom/google/analytics/tracking/android/ClientIdDefaultProvider;->mClientIdLock:Ljava/lang/Object;
    invoke-static {v0}, Lcom/google/analytics/tracking/android/ClientIdDefaultProvider;->access$000(Lcom/google/analytics/tracking/android/ClientIdDefaultProvider;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 137
    monitor-exit v1

    .line 138
    return-void

    .line 137
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
