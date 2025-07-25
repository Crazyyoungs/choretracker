local L = LibStub('AceLocale-3.0'):NewLocale('ChoreTracker', 'koKR', false)
if not L then return end -- don't remove this!

L['section:dragonflight'] = EXPANSION_NAME9
L['section:warWithin'] = EXPANSION_NAME10

L['auto_accept_message'] = 'ChoreTracker가 이제 추천 콘텐츠 창에서 일부 퀘스트를 자동으로 수락할 수 있습니다. 옵션/일반(일회성 메시지)에서 이 기능을 활성화할 수 있습니다.'

L['key_binding:toggle'] = 'ChoreTracker 창 전환'

L['option:appearance'] = '배경 설정'
L['option:appearance:backgroundColor'] = '배경색'
L['option:appearance:borderColor'] = '테두리 색상'
L['option:appearance:strata'] = '프레임 레벨'

L['option:automation'] = '자동화'
L['option:automation:acceptQuests'] = '퀘스트 자동 시작'
L['option:automation:acceptQuests:desc'] = '모험 일지에서 자동으로 퀘스트를 시작해보세요.'

L['option:bountifulDelves'] = '풍요로운 구렁'
L['option:bountifulDelves:onlyWithKeys'] = '키가 있는 경우에만'
L['option:bountifulDelves:showDelves'] = '구렁 표시'
L['option:bountifulDelves:showKeys'] = '키 표시'

L['option:bulkActions'] = '모든 용군단 주간퀘스트 [표시/비활성화] 설정'
L['option:bulkActions:dragonflightDisable'] = '모든 용군단 작업 비활성화'
L['option:bulkActions:dragonflightEnable'] = '모든 용군단 직업 활성화'

L['option:display'] = '표시'
L['option:display:awakenedTimers'] = '깨어난 시간만 표시'
L['option:display:showAnniversaryAccount'] = '왼료된 기념 계정 표시'
L['option:display:showCompleted'] = '완료된 주간 퀘스트 표시'
L['option:display:showCompletedSections'] = '왼료된 목차 부분 표시'
L['option:display:showMinimapIcon'] = '미니맵 아이콘 표시'
L['option:display:showObjectives'] = '주간퀘스트 목표 표시'
L['option:display:statusIcons'] = '상태 아이콘 사용'

L['option:sectionOrder'] = '목차 순서'

L['option:text'] = '글자 설정'
L['option:text:font'] = '글꼴'
L['option:text:fontSize'] = '글꼴 크기'
L['option:text:fontStyle'] = '글꼴 스타일'

L['section:anniversary'] = '기념일'
L['section:chores'] = '아이템'
L['section:delves'] = '구렁'
L['section:drops'] = '드랍'
L['section:events'] = '이벤트'
L['section:general'] = '일반'
L['section:hallowfallFishingDerby'] = '신성한 협곡 낚시 대회'
L['section:professions'] = '전문기술'
L['section:pvp'] = 'PvP'
L['section:quests'] = '퀘스트'
L['section:timers'] = '시간'

L['category:anniversary'] = '기념'
L['category:bountifulDelves'] = '풍요로운 구렁'
L['category:brawls'] = '난투'
L['category:catchAndRelease'] = '포획 방류 사업'
L['category:dailies'] = '일일'
L['category:event'] = '이벤트'
L['category:fish'] = '낚시'
L['category:holidays'] = '주간 축제'
L['category:holidays2'] = '축제들'
L['category:limited'] = '기간 한정 이벤트'
L['category:darkmoonFaire'] = '다크문 축제'
L['category:patch_10_0_0'] = 'Patch 10.0.0'
L['category:patch_10_0_5'] = 'Patch 10.0.5'
L['category:patch_10_0_7'] = 'Patch 10.0.7'
L['category:patch_10_1_0'] = 'Patch 10.1.0'
L['category:patch_10_1_5'] = 'Patch 10.1.5'
L['category:patch_10_1_7'] = 'Patch 10.1.7'
L['category:patch_10_2_0'] = 'Patch 10.2.0'
L['category:patch_10_2_5'] = 'Patch 10.2.5'
L['category:patch_11_0_0'] = 'Patch 11.0.0'
L['category:patch_11_0_7'] = 'Patch 11.0.7'
L['category:patch_11_1_0'] = 'Patch 11.1.0'
L['category:patch_11_1_5'] = 'Patch 11.1.5'
L['category:weekly'] = '주간'
L['category:worldBosses'] = '월드 보스'

L['chore:warWithin:patch_11_1_5:quests:nightfallIncursion'] = '[S2] 침입'
L['chore:warWithin:patch_11_1_5:quests:nightfallScenario'] = '[S2] 일몰 시나리오'

L['chore:warWithin:patch_11_1_0:quests:cartelChoose'] = '[S2] 무역회사 계약'
L['chore:warWithin:patch_11_1_0:quests:chett'] = '[S2] 안.녕.거.기.'
L['chore:warWithin:patch_11_1_0:quests:sideGigs'] = '[S2] 부업'																   
L['chore:warWithin:patch_11_1_0:quests:specialAssignment'] = '[S2] 특별 과제'
L['chore:warWithin:patch_11_1_0:quests:jobs'] = '[S2] 일이 너무 많아!'
L['chore:warWithin:patch_11_1_0:quests:scrap'] = '[S2] 절약, 재사용, 재판매'
L['chore:warWithin:patch_11_1_0:quests:surge'] = '[S2] 급등 전조'																		   
L['chore:warWithin:patch_11_1_0:quests:weeklies'] = '[S2] 주간'
L['chore:warWithin:patch_11_1_0:quests:worldBoss'] = '[S2] 월드 보스'																 

L['chore:warWithin:patch_11_0_7:quests:specialAssignment'] = '[SI] 특별 과제'	
L['chore:warWithin:patch_11_0_7:quests:storm'] = '[SI] 폭풍'
L['chore:warWithin:patch_11_0_7:quests:weeklies'] = '[SI] 주간'																 

L['chore:warWithin:patch_11_0_0:quests:awakeningTheMachine'] = '기계 깨우기'
L['chore:warWithin:patch_11_0_0:quests:delveArchaic'] = '구렁 태고'
L['chore:warWithin:patch_11_0_0:quests:delveGilded'] = '구렁 금빛'
L['chore:warWithin:patch_11_0_0:quests:delveKeys'] = '구렁 키'
L['chore:warWithin:patch_11_0_0:quests:dungeon'] = '던전'
L['chore:warWithin:patch_11_0_0:quests:emissaryArchives'] = '기록 보관소'
L['chore:warWithin:patch_11_0_0:quests:emissaryDelves'] = '구렁'
L['chore:warWithin:patch_11_0_0:quests:emissaryWorldsoul'] = '세계혼'
L['chore:warWithin:patch_11_0_0:quests:rollinDown'] = "심연에서 구르고 굴러"
L['chore:warWithin:patch_11_0_0:quests:specialAssignment'] = '특별 과제'
L['chore:warWithin:patch_11_0_0:quests:spiderPact'] = '거미 계약'
L['chore:warWithin:patch_11_0_0:quests:spiderWeekly'] = '거미 주간'
L['chore:warWithin:patch_11_0_0:quests:spreadingTheLight'] = '퍼져나가는 빛'
L['chore:warWithin:patch_11_0_0:quests:theaterTroupe'] = '극장 공연단'
L['chore:warWithin:patch_11_0_0:quests:worldBoss'] = '월드 보스'

L['chore:hallowfallFishingDerby:event:quests:derby'] = '퀘스트'
L['chore:hallowfallFishingDerby:fish:drops:fish'] = '낚시'

L['chore:dragonflight:catchAndRelease:quests:releaseAileron'] = '날개돋이 해마'
L['chore:dragonflight:catchAndRelease:quests:releaseCerulean'] = '하늘빛 가시고기'
L['chore:dragonflight:catchAndRelease:quests:releaseIslefin'] = '섬지느러미 황새치'
L['chore:dragonflight:catchAndRelease:quests:releaseScalebelly'] = '비늘배 고등어'
L['chore:dragonflight:catchAndRelease:quests:releaseTemporal'] = '시간의 용머리'
L['chore:dragonflight:catchAndRelease:quests:releaseThousandbite'] = '일천이빨 피라냐'

L['chore:dragonflight:patch_10_2_5:quests:bigDig'] = '대규모 발굴'

L['chore:dragonflight:patch_10_2_0:quests:aWorthyAlly'] = '가치 있는 동맹'
L['chore:dragonflight:patch_10_2_0:quests:bloomingDreamseeds'] = '씨앗 심기'
L['chore:dragonflight:patch_10_2_0:quests:superbloom'] = '만개화'
L['chore:dragonflight:patch_10_2_0:quests:shipments1'] = '화물 x1'
L['chore:dragonflight:patch_10_2_0:quests:shipments5'] = '화물 x5'

L['chore:dragonflight:patch_10_1_7:quests:dreamsurge'] = '꿈결쇄도'

L['chore:dragonflight:patch_10_1_5:quests:timeRift'] = '시간의 균열'
L['chore:dragonflight:patch_10_1_5:quests:timeRiftAccount'] = '시간의 균열 (계정)'

L['chore:dragonflight:patch_10_1_0:drops:sniffenseeking'] = '냄새 맡으며 보물찾기'
L['chore:dragonflight:patch_10_1_0:quests:aWorthyAlly'] = '가치 있는 동맹 '
L['chore:dragonflight:patch_10_1_0:quests:barter'] = '물물교환'
L['chore:dragonflight:patch_10_1_0:quests:fyrakkAssault'] = '파이락: 공격'
L['chore:dragonflight:patch_10_1_0:quests:fyrakkDisciple'] = '파이락: 지도자'
L['chore:dragonflight:patch_10_1_0:quests:fyrakkShipment'] = '파이락: 배송'

L['chore:dragonflight:patch_10_0_5:quests:primalistFuture'] = '원시술사 평행세계'

L['chore:dragonflight:patch_10_0_0:quests:communityFeast'] = '공동체 잔치'
L['chore:dragonflight:patch_10_0_0:quests:dragonAllegiance'] = '용: 하나를 향한 충성'
L['chore:dragonflight:patch_10_0_0:quests:dragonKey'] = '용: 열쇠 반납'
L['chore:dragonflight:patch_10_0_0:quests:dragonbaneKeep'] = '용의 파멸 성채를 향하여!'
L['chore:dragonflight:patch_10_0_0:quests:grandHuntUncommon'] = '사냥 제전: 고급'
L['chore:dragonflight:patch_10_0_0:quests:grandHuntRare'] = '사냥 제전: 희귀'
L['chore:dragonflight:patch_10_0_0:quests:grandHuntEpic'] = '사냥 제전: 영웅'
L['chore:dragonflight:patch_10_0_0:quests:heroicDungeons'] = '영웅 던전'
L['chore:dragonflight:patch_10_0_0:quests:showYourMettle'] = '장인의 기상으로'

L['chore:anniversary:anniversary:quests:archavonKill'] = '아카본 처치'
L['chore:anniversary:anniversary:quests:azuregosKill'] = '아주어고스 처치'
L['chore:anniversary:anniversary:quests:celebrate'] = '축하'
L['chore:anniversary:anniversary:quests:chromieCodex'] = '크로미'
L['chore:anniversary:anniversary:quests:doomwalkerKill'] = '파멸의 절단기 처치'
L['chore:anniversary:anniversary:quests:dragonsOfNightmareKill'] = '악몽의 용 처치'
L['chore:anniversary:anniversary:quests:lordKazzakKill'] = '군주 카자크 처치'
L['chore:anniversary:anniversary:quests:meetGreet'] = '소개 1'
L['chore:anniversary:anniversary:quests:reflect'] = '답변'
L['chore:anniversary:anniversary:quests:shaOfAngerKill'] = '분노의 샤 처치'
L['chore:anniversary:anniversary:quests:shopping'] = '소개 2'
L['chore:anniversary:anniversary:quests:soldier'] = '보너스 명예'
L['chore:anniversary:anniversary:quests:timely'] = '월드 보스'
L['chore:anniversary:anniversary:quests:truth'] = '제왕 다그란 타우릿산'

L['chore:events:darkmoonFaire:quests:gameHammerTime'] = '게임: 놀 때려잡기'
L['chore:events:darkmoonFaire:quests:gameHumanoidCannonball'] = '게임: 다크문 대포'
L['chore:events:darkmoonFaire:quests:gameHeShootsHeScores'] = '게임: 사격 연습장!'
L['chore:events:darkmoonFaire:quests:gameTonkCommander'] = 'Game: Tonk Challenge'
L['chore:events:darkmoonFaire:quests:gameTargetTurtle'] = '게임: 고리 던지기'
L['chore:events:darkmoonFaire:quests:gameFirebirdsChallenge'] = "게임: 불새의 도전"
L['chore:events:darkmoonFaire:quests:race'] = '진짜 경주'
L['chore:events:darkmoonFaire:quests:bigRace'] = '진짜 굉장한 경주'
L['chore:events:darkmoonFaire:quests:petBattleJeremy'] = '전투 제레미'
L['chore:events:darkmoonFaire:quests:petBattleChristoph'] = '전투 크리스토프 '
L['chore:events:darkmoonFaire:quests:testYourStrength'] = '힘 시험하기'
L['chore:events:darkmoonFaire:quests:denMother'] = '달송곳니 처치'
L['chore:events:darkmoonFaire:quests:aTreatiseOnStrategy'] = '아이템: 전략에 관한 논문'
L['chore:events:darkmoonFaire:quests:bannerOfTheFallen'] = '아이템: 쓰러진 자의 깃발'
L['chore:events:darkmoonFaire:quests:capturedInsignia'] = '아이템: 빼앗은 휘장'
L['chore:events:darkmoonFaire:quests:fallenAdventurersJournal'] = "아이템: 모험가의 일지"
L['chore:events:darkmoonFaire:quests:imbuedCrystal'] = '아이템: 마력이 깃든 수정'
L['chore:events:darkmoonFaire:quests:monstrousEgg'] = '아이템: 기괴한 알'
L['chore:events:darkmoonFaire:quests:mysteriousGrimoire'] = '아이템: 신비한 마법서'
L['chore:events:darkmoonFaire:quests:ornateWeapon'] = '아이템: 화려한 무기'
L['chore:events:darkmoonFaire:quests:soothsayersRunes'] = "아이템: 예언자의 룬"

L['chore:events:holidays:quests:delves'] = '구렁'
L['chore:events:holidays:quests:mythicDungeons'] = '신화+ 던전'
L['chore:events:holidays:quests:pvpPetBattles'] = 'PvP 애완동물 전투'
L['chore:events:holidays:quests:timewalkingDungeons'] = '시간여행 던전'
L['chore:events:holidays:quests:timewalkingRaids'] = '시간여행 공격대'
L['chore:events:holidays:quests:timewalkingTurnIn'] = '시간여행 반납'
L['chore:events:holidays:quests:worldQuests'] = '전역 퀘스트'

L['chore:events:special:quests:turboBoost'] = '터보 부스터'

L['chore:events:holidays2:dungeons:corenDirebrew'] = '코렌 다이어브루'
L['chore:events:holidays2:dungeons:crownChemicalCo'] = '왕관화학회사'
L['chore:events:holidays2:dungeons:headlessHorseman'] = '저주받은 기사'
L['chore:events:holidays2:dungeons:frostLordAhune'] = '서리 군주 아훈'

L['chore:events:holidays2:quests:meanOne'] = '도둑맞은 장난감'
L['chore:events:holidays2:quests:grumpus'] = '투덜이'
L['chore:events:holidays2:quests:menacingGrumplings'] = '꼬마 투덜이'
L['chore:events:holidays2:quests:whatHorriblePresents'] = '도둑맞은 선물'
L['chore:events:holidays2:quests:whereAreTheChildren'] = '어린이'

L['chore:professions:warWithin:drops:gather'] = '수집'
L['chore:professions:warWithin:drops:mob/treasure'] = '몹/보물'

L['chore:professions:warWithin:quests:orders'] = '주문제작'
L['chore:professions:warWithin:quests:task'] = '주간'
L['chore:professions:warWithin:quests:treatise'] = '논문'
L['chore:professions:warWithin:quests:skinSlatefang'] = '무두질:서판송곳니'

L['chore:professions:dragonflight:drops:forbiddenReach'] = '금지된 도달'
L['chore:professions:dragonflight:drops:gather'] = '수집'
L['chore:professions:dragonflight:drops:mob'] = '몹'
L['chore:professions:dragonflight:drops:treasure'] = '보물'

L['chore:professions:dragonflight:quests:orders'] = '주문제작'
L['chore:professions:dragonflight:quests:provide'] = '보급품'
L['chore:professions:dragonflight:quests:task'] = '퀘스트'
L['chore:professions:dragonflight:quests:treatise'] = '논문'

L['chore:professions:dragonflight:quests:skinMagmaCobra'] = '무두질:용암 코브라'
L['chore:professions:dragonflight:quests:skinVerdantGladewarden'] = '무두질:신록의 숲수호자'

L['chore:professions:event:quests:darkmoonFaire'] = '다크문 축제'

L['chore:pvp:brawls:quests:arathiBlizzard'] = '아라시 분지'
L['chore:pvp:brawls:quests:classicAshran'] = '클래식 아쉬란'
L['chore:pvp:brawls:quests:compStomp'] = '인공지능 격파'
L['chore:pvp:brawls:quests:cookingImpossible'] = '요리조리 대소동'
L['chore:pvp:brawls:quests:deepSix'] = '용맹한 6인'
L['chore:pvp:brawls:quests:deepwindDunk'] = '깊은바람 덩크슛'
L['chore:pvp:brawls:quests:gravityLapse'] = '중력 붕괴'
L['chore:pvp:brawls:quests:packedHouse'] = '북적북적 투기장'
L['chore:pvp:brawls:quests:shadoPanShowdown'] = '음영파 결전지'
L['chore:pvp:brawls:quests:southshoreVsTarrenMill'] = '타렌 밀농장 대 사우스쇼어'
L['chore:pvp:brawls:quests:templeOfHotmogu'] = '코트모구의 사원'
L['chore:pvp:brawls:quests:warsongScramble'] = '전쟁노래 쟁탈전'

L['chore:pvp:weekly:quests:arenaSkirmishes'] = '투기장 연습 전투'
L['chore:pvp:weekly:quests:battlegrounds'] = '전장'
L['chore:pvp:weekly:quests:preserving'] = '보존'
L['chore:pvp:weekly:quests:sparks'] = '전쟁의 불꽃'

L['timer:beledarsShadow'] = "벨레다르의 자손"
L['timer:nightfallScenario'] = '[S2] 일몰 시나리오'
L['timer:surgePricing'] = '[S2] 가격 폭등'
L['timer:theaterTroupe'] = '극장 공연단'

L['timer:bigDig'] = '대규모 발굴'
L['timer:communityFeast'] = '공동체 잔치'
L['timer:dragonbaneKeep'] = '용의 파멸 성채를 향하여!'
L['timer:dreamsurge'] = '꿈결쇄도'
L['timer:researchersUnderFire'] = '위기의 연구원들'
L['timer:superbloom'] = '만개화'
L['timer:timeRift'] = '시간의 균열'

L['objective:defeat_x'] = '처치 %s'
L['objective:bring_x'] = '데려오기 %sx %s'
L['objective:task_count'] = '%s/%s 작업'

L['choose_quest'] = '퀘스트 선택!'

L['questName:80544'] = '방직공'
L['questName:80545'] = '장군'
L['questName:80546'] = '재상'
-- C.H.E.T.T
L['questName:87296'] = '무역회사 편들기'
L['questName:86917'] = '10x 배달직업 10개'
L['questName:86918'] = '100x 빈 카자클라 깡통'
L['questName:86920'] = '5x 전쟁모드 처치'
L['questName:86923'] = '50x 유출물 낚시'
L['questName:86924'] = '5x 전투 애완동물'
L['questName:87302'] = '3x 희귀 몹'
L['questName:87303'] = '옆길 수문 구렁'
L['questName:87304'] = '채굴지 9호 구렁'
L['questName:87305'] = '2x 자동차 경주'
L['questName:87306'] = '50x 카자 깡통'
L['questName:87307'] = '25x 넘치는쓰레기통/빛나는 쓰레기 깡통'




L['missing_skill_level'] = '|cFFFF00FF직업 창 열기!|r'
L['remove_specialAssignment'] = '특별 과제: '
L['skip_undermine_cartel'] = '이번 주 무역회사 연합 계약에 서명하세요$'

-- Auto-Accept
L['autoAccept:acceptQuest'] = '퀘스트 수락'
L['autoAccept:startQuest'] = '퀘스트 시작'
L['autoAccept:choresEvents:holidays:delves'] = '^보너스 이벤트: 구렁$'
L['autoAccept:choresEvents:holidays:mythicDungeons'] = '^보너스 이벤트: 던전$'
L['autoAccept:choresEvents:holidays:pvpPetBattles'] = '^보너스 이벤트: 전투 팻$'
L['autoAccept:choresEvents:holidays:timewalkingDungeons'] = '^보너스 이벤트: 시간여행$'
L['autoAccept:choresEvents:holidays:worldQuests'] = '^보너스 이벤트: 전역 퀘스트$'
L['autoAccept:choresPvp:brawls:compStomp'] = '^난투: 아라시 분지 인공지능 격파$'
L['autoAccept:choresPvp:weekly:battlegrounds'] = '^보너스 이벤트: 전장$'
L['autoAccept:choresPvp:weekly:sparks'] = '^전쟁의 불꽃:'
L['autoAccept:choresPvp:weekly:battlegrounds'] = '^보너스 이벤트: 전장$'
L['autoAccept:choresWarWithin:patch_11_0_0:dungeon'] = '^도르노갈의 비어고스'
L['autoAccept:choresWarWithin:patch_11_0_0:emissaryArchives'] = '^대변자 브린테 대화'
L['autoAccept:choresWarWithin:patch_11_0_0:emissaryDelves'] = '^브란 브론즈비어드 대화'
L['autoAccept:choresWarWithin:patch_11_0_0:theaterTroupe'] = '^극장 공연단$'

L['tooltip:showOptions'] = 'ChoreTracker 옵션을 열려면 마우스 오른쪽 버튼을 클릭하세요.'
L['tooltip:toggleWindow'] = 'ChoreTracker 창을 표시/숨기려면 마우스 왼쪽 버튼을 클릭하세요.'
