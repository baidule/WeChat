.class public final Lcom/tencent/mm/protocal/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public hAp:Ljava/lang/String;

.field public hAq:Ljava/lang/String;

.field public hfL:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lcom/tencent/mm/protocal/x;->hAp:Ljava/lang/String;

    .line 92
    iput-object p2, p0, Lcom/tencent/mm/protocal/x;->hAq:Ljava/lang/String;

    .line 93
    iput p3, p0, Lcom/tencent/mm/protocal/x;->hfL:I

    .line 94
    return-void
.end method

.method public static aGQ()Lcom/tencent/mm/protocal/x;
    .locals 10

    .prologue
    const/16 v9, 0x89

    const/4 v5, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 56
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "rsa_public_key_prefs"

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->pu()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 57
    new-instance v0, Lcom/tencent/mm/protocal/x;

    const-string/jumbo v2, "keye"

    const-string/jumbo v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "keyn"

    const-string/jumbo v4, ""

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "version"

    invoke-interface {v1, v4, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/mm/protocal/x;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    const-string/jumbo v2, "client_version"

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 60
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/x;->aGT()Z

    move-result v3

    if-nez v3, :cond_1

    .line 61
    const v3, 0x26020233

    if-le v2, v3, :cond_0

    .line 69
    :goto_0
    return-object v0

    .line 64
    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    .line 65
    const-string/jumbo v1, "!32@/B4Tb64lLpKEqekw1pYAtcFrYzlTsOfK"

    const-string/jumbo v3, "summercert clear old rsa lastClientVer[%d] nowVer[%d], commit[%b]"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v6

    sget v2, Lcom/tencent/mm/protocal/b;->hzi:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpKEqekw1pYAtcFrYzlTsOfK"

    const-string/jumbo v1, "summercert req keye[%s], keyn[%s], ver[%d]"

    new-array v2, v5, [Ljava/lang/Object;

    const-string/jumbo v3, "010001"

    aput-object v3, v2, v6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "C3D875421DD26653E21DB55E3EECBA8A277754D8DD4E733684673EE8CF8EEFC66CA491E90B33CD6DD877C99A7DD41C3CA764A67EA5ABBF389AB0F201367D2CC48AEDAA7400EF7BA08D261B061D39CCE93149B64A761F45D21FF33E3586D721394C881046726C4399BB4F716AC2E923F360F370A845F5E6D38ED19FF16D45FE24823E4E6D4420CA31D641E00082C23CBEC5C82D819DD6492A3DC41390B3D7653714A377938521C0837C2D42F6CA052175B3F10308DE422A0F38910E2DCA2F36737A2111A10C9DD239A0EA627A6C471CC1A411107F25AFCF0B82DD6E526D2DDA1B3FCCA4648F2218639AF26D0F93DC4AF2320A4F2668DE98B50947288D57995029"

    const/4 v5, 0x4

    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "C3D875421DD26653E21DB55E3EECBA8A277754D8DD4E733684673EE8CF8EEFC66CA491E90B33CD6DD877C99A7DD41C3CA764A67EA5ABBF389AB0F201367D2CC48AEDAA7400EF7BA08D261B061D39CCE93149B64A761F45D21FF33E3586D721394C881046726C4399BB4F716AC2E923F360F370A845F5E6D38ED19FF16D45FE24823E4E6D4420CA31D641E00082C23CBEC5C82D819DD6492A3DC41390B3D7653714A377938521C0837C2D42F6CA052175B3F10308DE422A0F38910E2DCA2F36737A2111A10C9DD239A0EA627A6C471CC1A411107F25AFCF0B82DD6E526D2DDA1B3FCCA4648F2218639AF26D0F93DC4AF2320A4F2668DE98B50947288D57995029"

    const/16 v5, 0x1fb

    const/16 v6, 0x1ff

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    new-instance v0, Lcom/tencent/mm/protocal/x;

    const-string/jumbo v1, "010001"

    const-string/jumbo v2, "C3D875421DD26653E21DB55E3EECBA8A277754D8DD4E733684673EE8CF8EEFC66CA491E90B33CD6DD877C99A7DD41C3CA764A67EA5ABBF389AB0F201367D2CC48AEDAA7400EF7BA08D261B061D39CCE93149B64A761F45D21FF33E3586D721394C881046726C4399BB4F716AC2E923F360F370A845F5E6D38ED19FF16D45FE24823E4E6D4420CA31D641E00082C23CBEC5C82D819DD6492A3DC41390B3D7653714A377938521C0837C2D42F6CA052175B3F10308DE422A0F38910E2DCA2F36737A2111A10C9DD239A0EA627A6C471CC1A411107F25AFCF0B82DD6E526D2DDA1B3FCCA4648F2218639AF26D0F93DC4AF2320A4F2668DE98B50947288D57995029"

    invoke-direct {v0, v1, v2, v9}, Lcom/tencent/mm/protocal/x;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static aGR()Lcom/tencent/mm/protocal/x;
    .locals 4

    .prologue
    .line 73
    new-instance v0, Lcom/tencent/mm/protocal/x;

    const-string/jumbo v1, "010001"

    const-string/jumbo v2, "D8D2AE73FF601B93B1471B35870A1B59D7649EEA815CDD8CE5496BBD0C6CFE19C0E082F4E513B615C6030CCFCE3153E25AA00E8156D0311AF72ABBB9BBEC8B1D3751592234B1A621CA774E2EC50047A93FA0BC60DF0C10E8A65C3B29D13167EC217FC6A29034494870705CBF4AC929FBA0E1E656A8F8B50E779AD89BB4EEF6FF"

    const/16 v3, 0x7d

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/protocal/x;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static aGS()Lcom/tencent/mm/protocal/x;
    .locals 9

    .prologue
    const/16 v8, 0x88

    const/4 v7, 0x0

    .line 78
    const-string/jumbo v0, "!32@/B4Tb64lLpKEqekw1pYAtcFrYzlTsOfK"

    const-string/jumbo v1, "summercert base keye[%s], keyn[%s], ver[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "010001"

    aput-object v3, v2, v7

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "BAAB953F86EE9EC456176D983E3B6EC8D29D92C946896916CC2EF12E5D1AE00D89F58B481BCAC7B8A3F5942734EDF6E4EF7134A50EF095E2B2640F231F0F255FF8F38B1AC4DF3D6D10B22D1F1889FF921DB7F91B286EF7CDF30CA4FADA206AE94391F8664F79654F3EA9F64310D0E52FB502D032C08D10FF00CBF377CCAE1FB4131B91EE7A0B2AD5971056EB037F0DA318D92F0EF46C53831C27EB35BE24DA4B887A2701E8285C56E607E778D1606DB6A92D4A41139DBA78E195D6F772354E6B40ECA4529EB57578FA6F28EA6AC001BB73F4A86C26F9328E8AA9727B5C12F0C51C5969D1F02995D00044B6BE460676917559AAD5227DB007E518624790AC75D7"

    const/4 v6, 0x4

    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "BAAB953F86EE9EC456176D983E3B6EC8D29D92C946896916CC2EF12E5D1AE00D89F58B481BCAC7B8A3F5942734EDF6E4EF7134A50EF095E2B2640F231F0F255FF8F38B1AC4DF3D6D10B22D1F1889FF921DB7F91B286EF7CDF30CA4FADA206AE94391F8664F79654F3EA9F64310D0E52FB502D032C08D10FF00CBF377CCAE1FB4131B91EE7A0B2AD5971056EB037F0DA318D92F0EF46C53831C27EB35BE24DA4B887A2701E8285C56E607E778D1606DB6A92D4A41139DBA78E195D6F772354E6B40ECA4529EB57578FA6F28EA6AC001BB73F4A86C26F9328E8AA9727B5C12F0C51C5969D1F02995D00044B6BE460676917559AAD5227DB007E518624790AC75D7"

    const/16 v6, 0x1fb

    const/16 v7, 0x1ff

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    new-instance v0, Lcom/tencent/mm/protocal/x;

    const-string/jumbo v1, "010001"

    const-string/jumbo v2, "BAAB953F86EE9EC456176D983E3B6EC8D29D92C946896916CC2EF12E5D1AE00D89F58B481BCAC7B8A3F5942734EDF6E4EF7134A50EF095E2B2640F231F0F255FF8F38B1AC4DF3D6D10B22D1F1889FF921DB7F91B286EF7CDF30CA4FADA206AE94391F8664F79654F3EA9F64310D0E52FB502D032C08D10FF00CBF377CCAE1FB4131B91EE7A0B2AD5971056EB037F0DA318D92F0EF46C53831C27EB35BE24DA4B887A2701E8285C56E607E778D1606DB6A92D4A41139DBA78E195D6F772354E6B40ECA4529EB57578FA6F28EA6AC001BB73F4A86C26F9328E8AA9727B5C12F0C51C5969D1F02995D00044B6BE460676917559AAD5227DB007E518624790AC75D7"

    invoke-direct {v0, v1, v2, v8}, Lcom/tencent/mm/protocal/x;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 46
    const-string/jumbo v0, "!32@/B4Tb64lLpKEqekw1pYAtcFrYzlTsOfK"

    const-string/jumbo v1, "summercert dkcert saveRsaInfo ver:%d keye:%s keyn:%s  "

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "rsa_public_key_prefs"

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->pu()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 48
    const-string/jumbo v1, "keye"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 49
    const-string/jumbo v1, "keyn"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50
    const-string/jumbo v1, "version"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 51
    const-string/jumbo v1, "client_version"

    sget v2, Lcom/tencent/mm/protocal/b;->hzi:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 52
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 53
    return-void
.end method


# virtual methods
.method public final aGT()Z
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/tencent/mm/protocal/x;->hfL:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/x;->hAp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/x;->hAq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
