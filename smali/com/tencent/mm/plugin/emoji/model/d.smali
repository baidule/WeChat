.class public final Lcom/tencent/mm/plugin/emoji/model/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/h$f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ne()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 676
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->Hr()Lcom/tencent/mm/storage/ac;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ac;->aKU()Ljava/util/ArrayList;

    move-result-object v2

    .line 677
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 678
    const-string/jumbo v1, "!44@/B4Tb64lLpKW6XSoHkFWUP1oPOjosNewCdhCbKGNMpc="

    const-string/jumbo v3, "try to sync emoji uploadEmojiList:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 679
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 680
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v0

    .line 681
    :goto_0
    if-ge v1, v4, :cond_0

    .line 682
    new-instance v5, Lcom/tencent/mm/plugin/emoji/d/a/d;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v5, v0}, Lcom/tencent/mm/plugin/emoji/d/a/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 681
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 684
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->Nu()Lcom/tencent/mm/plugin/emoji/d/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/a;->cQR:Lcom/tencent/mm/plugin/emoji/d/c;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/emoji/d/c;->M(Ljava/util/List;)V

    .line 685
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->Nu()Lcom/tencent/mm/plugin/emoji/d/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/a;->cQR:Lcom/tencent/mm/plugin/emoji/d/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/d/c;->NN()V

    .line 690
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x55006

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 691
    return-void

    .line 687
    :cond_1
    const-string/jumbo v1, "!44@/B4Tb64lLpKW6XSoHkFWUP1oPOjosNewCdhCbKGNMpc="

    const-string/jumbo v2, "no things need to upload."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v2, 0x55005

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    goto :goto_1
.end method

.method public static bv(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 696
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->Nw()Lcom/tencent/mm/storage/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/y;->aKC()Z

    move-result v0

    .line 697
    const-string/jumbo v1, "!44@/B4Tb64lLpKW6XSoHkFWUP1oPOjosNewCdhCbKGNMpc="

    const-string/jumbo v2, "touchSyncStoreEmoji needSync:%b"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 698
    if-nez v0, :cond_0

    if-eqz p0, :cond_1

    .line 699
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->Nw()Lcom/tencent/mm/storage/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/y;->aKE()Ljava/util/List;

    move-result-object v0

    .line 700
    new-instance v1, Lcom/tencent/mm/plugin/emoji/c/n;

    invoke-direct {v1, v0, v6}, Lcom/tencent/mm/plugin/emoji/c/n;-><init>(Ljava/util/List;I)V

    .line 701
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 703
    :cond_1
    return-void
.end method

.method private static d(Landroid/content/Context;J)V
    .locals 2

    .prologue
    .line 254
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 255
    const-string/jumbo v1, "msgid"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 256
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 257
    return-void
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 233
    const-string/jumbo v0, "-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    const-string/jumbo v0, "!44@/B4Tb64lLpKW6XSoHkFWUP1oPOjosNewCdhCbKGNMpc="

    const-string/jumbo v1, "showEmoji fail cause md5 is no valid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    :goto_0
    return-void

    .line 237
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->Hr()Lcom/tencent/mm/storage/ac;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/ac;->AA(Ljava/lang/String;)Lcom/tencent/mm/storage/z;

    move-result-object v0

    .line 238
    if-nez v0, :cond_1

    .line 239
    const-string/jumbo v0, "!44@/B4Tb64lLpKW6XSoHkFWUP1oPOjosNewCdhCbKGNMpc="

    const-string/jumbo v1, "showEmoji fail cause md5 is no valid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 242
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 243
    const-string/jumbo v2, "custom_smiley_preview_md5"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 244
    if-eqz p2, :cond_2

    .line 245
    const-string/jumbo v0, "custom_smiley_preview_appid"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 249
    :goto_1
    const-string/jumbo v0, "custom_smiley_preview_appname"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 250
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 247
    :cond_2
    const-string/jumbo v2, "custom_smiley_preview_appid"

    iget-object v0, v0, Lcom/tencent/mm/storage/z;->field_app_id:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1
.end method


# virtual methods
.method public final M(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 763
    if-eqz p1, :cond_0

    .line 764
    instance-of v0, p1, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RecommendView;

    if-eqz v0, :cond_1

    .line 765
    check-cast p1, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RecommendView;

    .line 766
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "EmotionStateChange"

    iget-object v2, p1, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RecommendView;->cWQ:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 773
    :cond_0
    :goto_0
    return-void

    .line 767
    :cond_1
    instance-of v0, p1, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;

    if-eqz v0, :cond_0

    .line 768
    check-cast p1, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;

    .line 769
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "EmotionStateChange"

    iget-object v2, p1, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->cWQ:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    goto :goto_0
.end method

.method public final MW()Z
    .locals 1

    .prologue
    .line 365
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->MW()Z

    move-result v0

    return v0
.end method

.method public final MX()Z
    .locals 1

    .prologue
    .line 421
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->MX()Z

    move-result v0

    return v0
.end method

.method public final N(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 777
    if-eqz p1, :cond_0

    .line 778
    instance-of v0, p1, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RecommendView;

    if-eqz v0, :cond_1

    .line 779
    check-cast p1, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RecommendView;

    .line 780
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "EmotionStateChange"

    iget-object v2, p1, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RecommendView;->cWQ:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 786
    :cond_0
    :goto_0
    return-void

    .line 781
    :cond_1
    instance-of v0, p1, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;

    if-eqz v0, :cond_0

    .line 782
    check-cast p1, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;

    .line 783
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "EmotionStateChange"

    iget-object v2, p1, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->cWQ:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    goto :goto_0
.end method

.method public final Na()V
    .locals 3

    .prologue
    .line 385
    new-instance v0, Lcom/tencent/mm/plugin/emoji/c/j;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/emoji/c/j;-><init>(II)V

    .line 386
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 387
    return-void
.end method

.method public final Nb()I
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 462
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->Hr()Lcom/tencent/mm/storage/ac;

    move-result-object v0

    const-string/jumbo v1, "select  count(*) from EmojiInfo where catalog=?  or catalog=? and state!=?"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    sget v3, Lcom/tencent/mm/storage/x;->iBh:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    sget v4, Lcom/tencent/mm/storage/x;->iBi:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget v4, Lcom/tencent/mm/storage/z;->iBG:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v0, v0, Lcom/tencent/mm/storage/ac;->are:Lcom/tencent/mm/sdk/g/d;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/g/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return v1
.end method

.method public final Nc()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 655
    sput-boolean v6, Lcom/tencent/mm/plugin/emoji/model/j;->cQh:Z

    .line 656
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->Ns()Lcom/tencent/mm/plugin/emoji/model/c;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/s;->aIi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "!44@/B4Tb64lLpKW6XSoHkFWUOQPaT1zLqW1a7ebpuOetBo="

    const-string/jumbo v3, "[cpan] laguange change Current Language:%s LastLanguage:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    iget-object v5, v0, Lcom/tencent/mm/plugin/emoji/model/c;->cPc:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/model/c;->cPc:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/model/c;->cPc:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/model/c;->MV()V

    .line 657
    :cond_1
    return-void
.end method

.method public final Nd()I
    .locals 1

    .prologue
    .line 671
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->Hr()Lcom/tencent/mm/storage/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ac;->Nd()I

    move-result v0

    return v0
.end method

.method public final Nf()V
    .locals 3

    .prologue
    .line 725
    invoke-static {}, Lcom/tencent/mm/g/h;->qk()Lcom/tencent/mm/g/e;

    move-result-object v0

    const-string/jumbo v1, "ShowPersonalEmotion"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/g/e;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    return-void
.end method

.method public final Ng()I
    .locals 2

    .prologue
    .line 730
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->Nq()Lcom/tencent/mm/storage/ah;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ah;->nH(I)Lcom/tencent/mm/protocal/b/qc;

    move-result-object v0

    .line 731
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/qc;->hTm:Ljava/util/LinkedList;

    if-eqz v1, :cond_0

    .line 732
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/qc;->hTm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 734
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Nh()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 804
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->Ny()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final Ni()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 814
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->Nz()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final Nj()Z
    .locals 2

    .prologue
    .line 819
    invoke-static {}, Lcom/tencent/mm/model/c/d;->uV()Lcom/tencent/mm/storage/b;

    move-result-object v0

    const-string/jumbo v1, "100013"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/b;->zs(Ljava/lang/String;)Lcom/tencent/mm/storage/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/a;->aJE()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "scene"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Nk()Ljava/lang/String;
    .locals 1

    .prologue
    .line 824
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/b;->MU()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final O(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 829
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RecommendView;

    if-eqz v0, :cond_0

    .line 830
    check-cast p1, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RecommendView;

    .line 831
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "EmojiOnActivityResult"

    iget-object v2, p1, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RecommendView;->cWR:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 833
    :cond_0
    return-void
.end method

.method public final P(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 837
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RecommendView;

    if-eqz v0, :cond_0

    .line 838
    check-cast p1, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RecommendView;

    .line 839
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "EmojiOnActivityResult"

    iget-object v2, p1, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RecommendView;->cWR:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 841
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;ILcom/tencent/mm/storage/z;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 345
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->Hr()Lcom/tencent/mm/storage/ac;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/storage/ac;->a(Landroid/content/Context;ILcom/tencent/mm/storage/z;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/z;
    .locals 11

    .prologue
    .line 370
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->Hr()Lcom/tencent/mm/storage/ac;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v10, 0x1

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mm/storage/ac;->a(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mm/storage/z;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 795
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;

    if-eqz v0, :cond_0

    .line 796
    check-cast p1, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;

    .line 797
    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->setProductID(Ljava/lang/String;)V

    .line 800
    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/mm/sdk/g/g$a;)V
    .locals 1

    .prologue
    .line 87
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->Hr()Lcom/tencent/mm/storage/ac;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/ac;->g(Lcom/tencent/mm/sdk/g/g$a;)V

    .line 88
    return-void
.end method

.method public final a(Lcom/tencent/mm/storage/z;)V
    .locals 1

    .prologue
    .line 375
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->Hr()Lcom/tencent/mm/storage/ac;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/ac;->j(Lcom/tencent/mm/storage/z;)Z

    .line 376
    return-void
.end method

.method public final a(Lcom/tencent/mm/storage/z;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 355
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->a(Lcom/tencent/mm/storage/z;Landroid/content/Context;)V

    .line 356
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/storage/z;Lcom/tencent/mm/storage/ao;)V
    .locals 2

    .prologue
    .line 316
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 323
    :goto_0
    return-void

    .line 319
    :cond_0
    if-nez p2, :cond_1

    .line 320
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->Hr()Lcom/tencent/mm/storage/ac;

    move-result-object v0

    iget-object v1, p3, Lcom/tencent/mm/d/b/ax;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ac;->AA(Ljava/lang/String;)Lcom/tencent/mm/storage/z;

    move-result-object p2

    .line 322
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->Nr()Lcom/tencent/mm/plugin/emoji/model/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/emoji/model/e;->a(Ljava/lang/String;Lcom/tencent/mm/storage/z;Lcom/tencent/mm/storage/ao;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/storage/ao;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 117
    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    .line 118
    :cond_0
    const-string/jumbo v1, "!44@/B4Tb64lLpKW6XSoHkFWUP1oPOjosNewCdhCbKGNMpc="

    const-string/jumbo v2, "buy emoji, but context or msg is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :cond_1
    :goto_0
    return v0

    .line 121
    :cond_2
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ao;->aLm()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 123
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->Hr()Lcom/tencent/mm/storage/ac;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/d/b/ax;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ac;->AA(Ljava/lang/String;)Lcom/tencent/mm/storage/z;

    move-result-object v0

    .line 131
    :goto_1
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 136
    const-string/jumbo v2, "extra_id"

    iget-object v0, v0, Lcom/tencent/mm/storage/z;->field_groupId:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    const-string/jumbo v0, "preceding_scence"

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 139
    const-string/jumbo v0, "download_entrance_scene"

    const/16 v2, 0x10

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 142
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 143
    const/4 v0, 0x1

    goto :goto_0

    .line 125
    :cond_3
    iget-object v1, p2, Lcom/tencent/mm/d/b/ax;->field_content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/storage/v;->Au(Ljava/lang/String;)Lcom/tencent/mm/storage/v;

    move-result-object v1

    .line 126
    iget-object v2, v1, Lcom/tencent/mm/storage/v;->avz:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/tencent/mm/storage/v;->avz:Ljava/lang/String;

    const-string/jumbo v3, "-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 129
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->Hr()Lcom/tencent/mm/storage/ac;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/storage/v;->avz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ac;->AA(Ljava/lang/String;)Lcom/tencent/mm/storage/z;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/storage/z;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 148
    if-nez p1, :cond_0

    .line 149
    const-string/jumbo v1, "!44@/B4Tb64lLpKW6XSoHkFWUP1oPOjosNewCdhCbKGNMpc="

    const-string/jumbo v2, "[cpan] save emoji failed. context is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :goto_0
    return v0

    .line 152
    :cond_0
    if-nez p2, :cond_1

    .line 153
    const-string/jumbo v1, "!44@/B4Tb64lLpKW6XSoHkFWUP1oPOjosNewCdhCbKGNMpc="

    const-string/jumbo v2, "[cpan] save emoji failed. emoji is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 157
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->Hr()Lcom/tencent/mm/storage/ac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ac;->Nd()I

    move-result v2

    const/16 v3, 0x96

    if-lt v2, v3, :cond_2

    .line 158
    const-string/jumbo v1, "!44@/B4Tb64lLpKW6XSoHkFWUP1oPOjosNewCdhCbKGNMpc="

    const-string/jumbo v2, "[cpan] save emoji failed. over max size."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    sget v1, Lcom/tencent/mm/a$n;->emoji_upper_limit_warning:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/plugin/emoji/model/d$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/emoji/model/d$1;-><init>(Lcom/tencent/mm/plugin/emoji/model/d;)V

    invoke-static {p1, v1, v2, v3}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    goto :goto_0

    .line 167
    :cond_2
    const-string/jumbo v0, "!44@/B4Tb64lLpKW6XSoHkFWUP1oPOjosNewCdhCbKGNMpc="

    const-string/jumbo v2, "[cpan] save emoji start."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget v0, p2, Lcom/tencent/mm/storage/z;->field_catalog:I

    sget v2, Lcom/tencent/mm/storage/z;->iBj:I

    if-ne v0, v2, :cond_3

    .line 169
    sget v0, Lcom/tencent/mm/storage/z;->iBv:I

    iput v0, p2, Lcom/tencent/mm/storage/z;->field_catalog:I

    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p2, Lcom/tencent/mm/storage/z;->field_lastUseTime:J

    .line 172
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->Hr()Lcom/tencent/mm/storage/ac;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/storage/ac;->j(Lcom/tencent/mm/storage/z;)Z

    .line 173
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x28bf

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "0,"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/tencent/mm/storage/z;->xV()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->y(ILjava/lang/String;)V

    .line 177
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 178
    invoke-virtual {p2}, Lcom/tencent/mm/storage/z;->xV()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    new-instance v2, Lcom/tencent/mm/plugin/emoji/c/b;

    invoke-direct {v2, v1, v0}, Lcom/tencent/mm/plugin/emoji/c/b;-><init>(ILjava/util/List;)V

    .line 180
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 183
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->Nw()Lcom/tencent/mm/storage/y;

    invoke-static {}, Lcom/tencent/mm/storage/y;->aKx()Z

    move-result v0

    if-nez v0, :cond_4

    .line 184
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->Nw()Lcom/tencent/mm/storage/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/y;->aKy()V

    .line 186
    :cond_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/tencent/mm/a$n;->app_saved:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/base/f;->aO(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    move v0, v1

    .line 187
    goto/16 :goto_0
.end method

.method public final am(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/ad;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 328
    const-string/jumbo v1, "msg"

    invoke-static {p1, v1, v0}, Lcom/tencent/mm/sdk/platformtools/p;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 329
    if-nez v1, :cond_0

    .line 330
    const-string/jumbo v1, "!44@/B4Tb64lLpKW6XSoHkFWUP1oPOjosNewCdhCbKGNMpc="

    const-string/jumbo v2, "get from xml, but attrs is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    :goto_0
    return-object v0

    .line 333
    :cond_0
    invoke-static {v1, p2, p1}, Lcom/tencent/mm/storage/ad;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v1

    .line 335
    if-nez v1, :cond_1

    .line 336
    const-string/jumbo v1, "!44@/B4Tb64lLpKW6XSoHkFWUP1oPOjosNewCdhCbKGNMpc="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "parserEmojiXml error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 340
    goto :goto_0
.end method

.method public final an(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 661
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/emoji/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/tencent/mm/storage/z;)Lcom/tencent/mm/storage/z;
    .locals 2

    .prologue
    .line 474
    .line 475
    iget v0, p1, Lcom/tencent/mm/storage/z;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/x;->iBh:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lcom/tencent/mm/storage/z;->field_type:I

    sget v1, Lcom/tencent/mm/storage/z;->iBw:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/z;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/z;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/storage/z;->nD(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 476
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->Hr()Lcom/tencent/mm/storage/ac;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/z;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ac;->nE(I)Landroid/database/Cursor;

    move-result-object v0

    .line 477
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 478
    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->nr(I)I

    move-result v1

    .line 479
    new-instance p1, Lcom/tencent/mm/storage/z;

    invoke-direct {p1}, Lcom/tencent/mm/storage/z;-><init>()V

    .line 480
    invoke-interface {v0, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 481
    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/z;->c(Landroid/database/Cursor;)V

    .line 482
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 484
    :cond_0
    return-object p1
.end method

.method public final b(Landroid/content/Context;Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 406
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->a(Landroid/content/Context;Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/content/Context;Lcom/tencent/mm/storage/ao;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 194
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 195
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpKW6XSoHkFWUP1oPOjosNewCdhCbKGNMpc="

    const-string/jumbo v1, "context or msg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    :goto_0
    return-void

    .line 198
    :cond_1
    iget-object v0, p2, Lcom/tencent/mm/d/b/ax;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/v;->Au(Ljava/lang/String;)Lcom/tencent/mm/storage/v;

    move-result-object v0

    .line 199
    iget v1, p2, Lcom/tencent/mm/d/b/ax;->field_isSend:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 202
    iget-boolean v1, v0, Lcom/tencent/mm/storage/v;->bTV:Z

    if-nez v1, :cond_3

    .line 203
    iget-object v0, p2, Lcom/tencent/mm/d/b/ax;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/m/a$a;->dp(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v0

    .line 204
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->Hr()Lcom/tencent/mm/storage/ac;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/m/a$a;->box:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ac;->AA(Ljava/lang/String;)Lcom/tencent/mm/storage/z;

    move-result-object v1

    .line 205
    if-nez v1, :cond_2

    .line 206
    iget-wide v0, p2, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/emoji/model/d;->d(Landroid/content/Context;J)V

    goto :goto_0

    .line 208
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/m/a$a;->box:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/m/a$a;->appName:Ljava/lang/String;

    invoke-static {p1, v1, v2, v0}, Lcom/tencent/mm/plugin/emoji/model/d;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 211
    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/storage/v;->avz:Ljava/lang/String;

    invoke-static {p1, v0, v3, v3}, Lcom/tencent/mm/plugin/emoji/model/d;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 215
    :cond_4
    iget-boolean v1, v0, Lcom/tencent/mm/storage/v;->bTV:Z

    if-nez v1, :cond_6

    .line 216
    iget-object v0, p2, Lcom/tencent/mm/d/b/ax;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/m/a$a;->dp(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v0

    .line 217
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->Hr()Lcom/tencent/mm/storage/ac;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/m/a$a;->box:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ac;->AA(Ljava/lang/String;)Lcom/tencent/mm/storage/z;

    move-result-object v1

    .line 218
    if-eqz v1, :cond_5

    .line 220
    invoke-virtual {v1}, Lcom/tencent/mm/storage/z;->xV()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/m/a$a;->appName:Ljava/lang/String;

    invoke-static {p1, v1, v2, v0}, Lcom/tencent/mm/plugin/emoji/model/d;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 223
    :cond_5
    iget-wide v0, p2, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/emoji/model/d;->d(Landroid/content/Context;J)V

    goto :goto_0

    .line 227
    :cond_6
    iget-object v0, v0, Lcom/tencent/mm/storage/v;->avz:Ljava/lang/String;

    invoke-static {p1, v0, v3, v3}, Lcom/tencent/mm/plugin/emoji/model/d;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/sdk/g/g$a;)V
    .locals 1

    .prologue
    .line 92
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->Hr()Lcom/tencent/mm/storage/ac;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/ac;->h(Lcom/tencent/mm/sdk/g/g$a;)V

    .line 93
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 8

    .prologue
    .line 426
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->Nr()Lcom/tencent/mm/plugin/emoji/model/e;

    move-result-object v1

    const-string/jumbo v0, "!44@/B4Tb64lLpKW6XSoHkFWUALbfQePvuhUA6eVCF+4bVs="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "parserEmojiXml "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "msg"

    const/4 v2, 0x0

    invoke-static {p2, v0, v2}, Lcom/tencent/mm/sdk/platformtools/p;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/storage/ad;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iput-wide p3, v2, Lcom/tencent/mm/storage/ad;->bGy:J

    if-nez v2, :cond_2

    const-string/jumbo v0, "!44@/B4Tb64lLpKW6XSoHkFWUJFrW26sLMtR6l/WG5CWTRY="

    const-string/jumbo v2, "downloadEmoji msginfo is null."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    :goto_1
    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/emoji/model/e;->ls(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v0, v1, Lcom/tencent/mm/plugin/emoji/model/e;->cPl:Z

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/tencent/mm/plugin/emoji/model/e;->cPm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/tencent/mm/plugin/emoji/model/e;->cPm:Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/mm/storage/ad;->avz:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->Hr()Lcom/tencent/mm/storage/ac;

    move-result-object v0

    iget-object v3, v2, Lcom/tencent/mm/storage/ad;->avz:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/ac;->AA(Ljava/lang/String;)Lcom/tencent/mm/storage/z;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/storage/z;->aKG()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/plugin/emoji/model/e;->a(Lcom/tencent/mm/storage/ad;Lcom/tencent/mm/storage/z;Z)J

    goto :goto_1

    :cond_4
    iget-object v0, v2, Lcom/tencent/mm/storage/ad;->iBT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v2}, Lcom/tencent/mm/plugin/emoji/model/e;->b(Lcom/tencent/mm/storage/ad;)Lcom/tencent/mm/storage/z;

    move-result-object v0

    const-string/jumbo v3, "!44@/B4Tb64lLpKW6XSoHkFWUJFrW26sLMtR6l/WG5CWTRY="

    const-string/jumbo v4, "downloadEmojiByCDN doScene md5:%s, id:%s, type:%d, productId:%s cdnurl:%s"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v2, Lcom/tencent/mm/storage/ad;->avz:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v2, Lcom/tencent/mm/storage/ad;->id:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget v7, v2, Lcom/tencent/mm/storage/ad;->iBO:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-object v7, v2, Lcom/tencent/mm/storage/ad;->avE:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x4

    iget-object v7, v2, Lcom/tencent/mm/storage/ad;->iBT:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/tencent/mm/storage/z;->field_groupId:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/z;->xV()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/z;->bO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/y/n;->Ae()Lcom/tencent/mm/y/a/a;

    move-result-object v4

    iget-object v5, v2, Lcom/tencent/mm/storage/ad;->iBT:Ljava/lang/String;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v2, 0x1

    aput-object v0, v6, v2

    invoke-static {v3, v6}, Lcom/tencent/mm/plugin/emoji/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/mm/y/a/a/c;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/plugin/emoji/model/e;->cPp:Lcom/tencent/mm/y/a/c/c;

    new-instance v6, Lcom/tencent/mm/y/a/f/a;

    iget-object v7, v4, Lcom/tencent/mm/y/a/a;->bJp:Lcom/tencent/mm/y/a/b;

    invoke-direct {v6, v5, v2, v7, v3}, Lcom/tencent/mm/y/a/f/a;-><init>(Ljava/lang/String;Lcom/tencent/mm/y/a/a/c;Lcom/tencent/mm/y/a/b;Lcom/tencent/mm/y/a/c/c;)V

    iget-object v2, v4, Lcom/tencent/mm/y/a/a;->bJp:Lcom/tencent/mm/y/a/b;

    iget-object v2, v2, Lcom/tencent/mm/y/a/b;->bJt:Lcom/tencent/mm/y/a/c/f;

    invoke-interface {v2, v6}, Lcom/tencent/mm/y/a/c/f;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/emoji/d;->aC(J)V

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/emoji/model/e;->a(Lcom/tencent/mm/storage/ad;)Lcom/tencent/mm/storage/z;

    move-result-object v0

    goto/16 :goto_1

    :cond_6
    iget-object v0, v0, Lcom/tencent/mm/storage/z;->field_groupId:Ljava/lang/String;

    goto/16 :goto_2
.end method

.method public final bh(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 790
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final c(ILandroid/view/View;)V
    .locals 3

    .prologue
    .line 744
    instance-of v0, p2, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RecommendView;

    if-eqz v0, :cond_0

    .line 745
    check-cast p2, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RecommendView;

    .line 746
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->Nq()Lcom/tencent/mm/storage/ah;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ah;->nH(I)Lcom/tencent/mm/protocal/b/qc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/c/j;->a(Lcom/tencent/mm/protocal/b/qc;)Lcom/tencent/mm/plugin/emoji/model/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/model/g;->cPw:Ljava/util/List;

    if-eqz v1, :cond_0

    iput p1, p2, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RecommendView;->mIndex:I

    iget-object v1, p2, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RecommendView;->cWP:Lcom/tencent/mm/plugin/emoji/a/k;

    iput p1, v1, Lcom/tencent/mm/plugin/emoji/a/k;->mIndex:I

    iget-object v1, p2, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RecommendView;->cWP:Lcom/tencent/mm/plugin/emoji/a/k;

    new-instance v2, Lcom/tencent/mm/plugin/emoji/a/a/c;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/emoji/a/a/c;-><init>(Lcom/tencent/mm/plugin/emoji/model/g;)V

    iput-object v2, v1, Lcom/tencent/mm/plugin/emoji/a/a/a;->cOt:Lcom/tencent/mm/plugin/emoji/a/a/c;

    iget-object v0, p2, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RecommendView;->cWP:Lcom/tencent/mm/plugin/emoji/a/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/k;->notifyDataSetChanged()V

    iget-object v0, p2, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RecommendView;->cWP:Lcom/tencent/mm/plugin/emoji/a/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/a/a/a;->cOt:Lcom/tencent/mm/plugin/emoji/a/a/c;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/emoji/a/a/b;->a(Lcom/tencent/mm/plugin/emoji/a/a/c;Lcom/tencent/mm/pluginsdk/model/e$a;)V

    .line 749
    :cond_0
    return-void
.end method

.method public final c(Lcom/tencent/mm/sdk/g/g$a;)V
    .locals 1

    .prologue
    .line 97
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->Nw()Lcom/tencent/mm/storage/y;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/y;->g(Lcom/tencent/mm/sdk/g/g$a;)V

    .line 98
    return-void
.end method

.method public final d(Lcom/tencent/mm/sdk/g/g$a;)V
    .locals 1

    .prologue
    .line 102
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->Nw()Lcom/tencent/mm/storage/y;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/y;->h(Lcom/tencent/mm/sdk/g/g$a;)V

    .line 103
    return-void
.end method

.method public final e(Landroid/content/Context;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 739
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RecommendView;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RecommendView;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public final extractForeground([III)Z
    .locals 1

    .prologue
    .line 401
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->extractForeground([III)Z

    move-result v0

    return v0
.end method

.method public final fL(I)Ljava/util/List;
    .locals 1

    .prologue
    .line 360
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->Hr()Lcom/tencent/mm/storage/ac;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/ac;->fL(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 261
    if-nez p1, :cond_0

    .line 262
    const-string/jumbo v0, "!44@/B4Tb64lLpKW6XSoHkFWUP1oPOjosNewCdhCbKGNMpc="

    const-string/jumbo v1, "sendEmoji: context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    :goto_0
    return v4

    .line 265
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 266
    :cond_1
    const-string/jumbo v0, "!44@/B4Tb64lLpKW6XSoHkFWUP1oPOjosNewCdhCbKGNMpc="

    const-string/jumbo v1, "sendEmoji: userName or imgPath is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 269
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->Hr()Lcom/tencent/mm/storage/ac;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/storage/ac;->AA(Ljava/lang/String;)Lcom/tencent/mm/storage/z;

    move-result-object v3

    .line 271
    if-nez v3, :cond_3

    .line 272
    const-string/jumbo v0, "!44@/B4Tb64lLpKW6XSoHkFWUP1oPOjosNewCdhCbKGNMpc="

    const-string/jumbo v1, "sendEmoji: emoji not found, imgPath %s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 276
    :cond_3
    iget v0, v3, Lcom/tencent/mm/storage/z;->field_type:I

    sget v1, Lcom/tencent/mm/storage/z;->iBA:I

    if-eq v0, v1, :cond_4

    iget v0, v3, Lcom/tencent/mm/storage/z;->field_type:I

    sget v1, Lcom/tencent/mm/storage/z;->iBB:I

    if-ne v0, v1, :cond_6

    .line 277
    :cond_4
    new-instance v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;-><init>()V

    .line 278
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->rH()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lcom/tencent/mm/storage/z;->xV()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 279
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, "_thumb"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/a/d;->av(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 281
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, "_thumb"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/a/d;->au(Ljava/lang/String;)I

    move-result v5

    .line 282
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "_thumb"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4, v5}, Lcom/tencent/mm/a/d;->c(Ljava/lang/String;II)[B

    move-result-object v5

    .line 283
    iput-object v5, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 287
    :goto_1
    new-instance v5, Lcom/tencent/mm/sdk/modelmsg/WXEmojiObject;

    invoke-direct {v5, v1}, Lcom/tencent/mm/sdk/modelmsg/WXEmojiObject;-><init>(Ljava/lang/String;)V

    .line 288
    iput-object v5, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;

    .line 289
    iget-object v1, v3, Lcom/tencent/mm/storage/z;->field_app_id:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/z;->xV()Ljava/lang/String;

    move-result-object v5

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I

    :goto_2
    move v4, v6

    .line 310
    goto/16 :goto_0

    .line 285
    :cond_5
    invoke-virtual {v3, p1}, Lcom/tencent/mm/storage/z;->dv(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->setThumbImage(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 292
    :cond_6
    iget v0, v3, Lcom/tencent/mm/storage/z;->field_type:I

    sget v1, Lcom/tencent/mm/storage/z;->iBw:I

    if-ne v0, v1, :cond_8

    .line 294
    iget v0, v3, Lcom/tencent/mm/storage/z;->field_catalog:I

    invoke-static {v0}, Lcom/tencent/mm/storage/z;->nD(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 295
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->Hr()Lcom/tencent/mm/storage/ac;

    move-result-object v0

    iget v1, v3, Lcom/tencent/mm/storage/z;->field_catalog:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ac;->nE(I)Landroid/database/Cursor;

    move-result-object v0

    move-object v1, v0

    .line 299
    :goto_3
    if-eqz v1, :cond_8

    .line 300
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 301
    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->nr(I)I

    move-result v3

    .line 302
    new-instance v0, Lcom/tencent/mm/storage/z;

    invoke-direct {v0}, Lcom/tencent/mm/storage/z;-><init>()V

    .line 303
    invoke-interface {v1, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 304
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/z;->c(Landroid/database/Cursor;)V

    .line 305
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 308
    :goto_4
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->Nr()Lcom/tencent/mm/plugin/emoji/model/e;

    move-result-object v1

    invoke-virtual {v1, p2, v0, v2}, Lcom/tencent/mm/plugin/emoji/model/e;->a(Ljava/lang/String;Lcom/tencent/mm/storage/z;Lcom/tencent/mm/storage/ao;)V

    goto :goto_2

    .line 296
    :cond_7
    iget v0, v3, Lcom/tencent/mm/storage/z;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/z;->iBl:I

    if-ne v0, v1, :cond_9

    invoke-virtual {v3}, Lcom/tencent/mm/storage/z;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {v3}, Lcom/tencent/mm/storage/z;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/storage/z;->nD(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 297
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->Hr()Lcom/tencent/mm/storage/ac;

    move-result-object v0

    invoke-virtual {v3}, Lcom/tencent/mm/storage/z;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ac;->nE(I)Landroid/database/Cursor;

    move-result-object v0

    move-object v1, v0

    goto :goto_3

    :cond_8
    move-object v0, v3

    goto :goto_4

    :cond_9
    move-object v1, v2

    goto :goto_3
.end method

.method public final lh(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 591
    invoke-static {p1}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->lh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final li(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 581
    invoke-static {p1}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final lj(Ljava/lang/String;)Lcom/tencent/mm/storage/z;
    .locals 1

    .prologue
    .line 74
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->Hr()Lcom/tencent/mm/storage/ac;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/ac;->AA(Ljava/lang/String;)Lcom/tencent/mm/storage/z;

    move-result-object v0

    return-object v0
.end method

.method public final lk(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 391
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 392
    const-string/jumbo v0, "!44@/B4Tb64lLpKW6XSoHkFWUP1oPOjosNewCdhCbKGNMpc="

    const-string/jumbo v1, "doSceneGetEmotionDesc get emotion desc faild."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    :goto_0
    return-void

    .line 395
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/emoji/c/h;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/emoji/c/h;-><init>(Ljava/lang/String;)V

    .line 396
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    goto :goto_0
.end method

.method public final ll(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 416
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->Hr()Lcom/tencent/mm/storage/ac;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/ac;->ll(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final lm(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 468
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->Hr()Lcom/tencent/mm/storage/ac;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/ac;->lm(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final ln(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .prologue
    .line 490
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 491
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->Hr()Lcom/tencent/mm/storage/ac;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/ac;->ln(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 493
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public final lo(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 545
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->No()Lcom/tencent/mm/storage/ab;

    move-result-object v1

    const/4 v0, 0x0

    const-string/jumbo v2, "select %s from %s where %s=?"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "desc"

    aput-object v4, v3, v6

    const-string/jumbo v4, "EmojiInfoDesc"

    aput-object v4, v3, v7

    const/4 v4, 0x2

    const-string/jumbo v5, "md5_lang"

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/s;->aIi()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, v1, Lcom/tencent/mm/storage/ab;->are:Lcom/tencent/mm/sdk/g/d;

    invoke-interface {v4, v2, v3}, Lcom/tencent/mm/sdk/g/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string/jumbo v0, "desc"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    :goto_0
    return-object v0

    :cond_1
    new-array v3, v7, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "default"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v1, v1, Lcom/tencent/mm/storage/ab;->are:Lcom/tencent/mm/sdk/g/d;

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/sdk/g/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v0, "desc"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final lp(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 562
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->Nw()Lcom/tencent/mm/storage/y;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/y;->Av(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 563
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->Ns()Lcom/tencent/mm/plugin/emoji/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/model/c;->MV()V

    .line 566
    :cond_0
    return-void
.end method

.method public final lq(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v9, 0x0

    const/4 v8, -0x1

    .line 570
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->Ns()Lcom/tencent/mm/plugin/emoji/model/c;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/tencent/mm/plugin/emoji/model/c;->cPb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v2, Lcom/tencent/mm/plugin/emoji/model/c;->cPb:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/tencent/mm/plugin/emoji/model/c;->cPb:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    if-eq v6, v8, :cond_1

    if-eqz v6, :cond_1

    iget-object v0, v2, Lcom/tencent/mm/plugin/emoji/model/c;->cPb:Ljava/lang/String;

    invoke-virtual {v0, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string/jumbo v7, "]"

    invoke-virtual {v0, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v8, :cond_0

    sub-int v0, v6, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iget-object v7, v2, Lcom/tencent/mm/plugin/emoji/model/c;->cPb:Ljava/lang/String;

    sub-int v0, v6, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x2

    invoke-virtual {v7, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iget-object v5, v2, Lcom/tencent/mm/plugin/emoji/model/c;->cOZ:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v1, v2, Lcom/tencent/mm/plugin/emoji/model/c;->cOZ:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "!44@/B4Tb64lLpKW6XSoHkFWUOQPaT1zLqW1a7ebpuOetBo="

    const-string/jumbo v2, "cpan[check desc]User time:%d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v3, v5, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v9

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final lr(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 809
    invoke-static {p1}, Lcom/tencent/mm/plugin/emoji/model/j;->lu(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final setCanPlay(Z)V
    .locals 0

    .prologue
    .line 411
    invoke-static {p1}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->setCanPlay(Z)V

    .line 412
    return-void
.end method
