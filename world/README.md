# 파쿠르 튜토리얼 월드

**제작자:** stevecoding  
**버전:** Minecraft Education Edition 1.21.132  
**GitHub:** https://github.com/ssakspirit/parkourTutorialMap  
**유튜브:** https://www.youtube.com/@stevecoding

---

## 월드 개요

마인크래프트 에듀케이션에서 교육용 맵을 직접 제작할 수 있도록 안내하는 튜토리얼 월드입니다.  
세 가지 맵 유형(파쿠르 / 미로 / 방탈출)을 직접 체험하면서 맵 제작 기술과 개념을 배울 수 있습니다.

---

## 구성

### 시작 구역 — 스티브코딩 (NPC 4명)

맵 제작 규칙을 안내하는 제작자 NPC입니다.

| NPC | 내용 |
|-----|------|
| 스티브코딩1 | 규칙 1: 맵 크기 제한 (X/Z 64×64, Y 최대 200) / 규칙 2: 출발 위치 (/setworldspawn) |
| 스티브코딩2 | 규칙 3: 플레이 모드 (협동형/경쟁형) / 규칙 4: 클리어 타임 (제작자 5분, 참가자 10분) / 규칙 5: 교육 콘텐츠 |
| 스티브코딩3 | 규칙 6: 안내판 필수 배치 / 규칙 7: 치트 방지 / 규칙 8: 출처 표시 |
| 스티브코딩4 | 완주 축하 / 유튜브 채널 안내 / 크리에이티브 모드 전환 (최종 방) |

---

### 1구역 — 나무 파쿠르 (엔더맨 NPC 6명)

파쿠르 맵 제작 기술을 체험하며 배우는 구역입니다.

| NPC | 내용 |
|-----|------|
| 엔더맨1 | 파쿠르 정의 / 블록 충돌 높이 (카펫·반블록·일반·울타리) |
| 엔더맨2 | 리스폰 포인트 / 침대 상호작용으로 설정하는 방법 |
| 엔더맨3 | 다양한 경로 설계 / 드립리프 (오래 서면 낙하) |
| 엔더맨4 | 피스톤 + 슬라임블록 점프대 / 순서: 슬라임 탑승 → 버튼 누르기 |
| 엔더맨5 | 블록 크기와 난이도 / 작은 블록 (엔더막대·판유리·피뢰침) / 웅크리기(Shift) |
| 엔더맨6 | 도착점 클리어 알림 / 드로퍼 / 슬라임블록 낙하 데미지 없음 |

---

### 2구역 — 미노타우루스 미로 (가스트 NPC 2명)

스토리텔링과 학습 요소가 결합된 미로 구역입니다. (배수 수학 개념 활용)

| NPC | 내용 |
|-----|------|
| 가스트1 | 교육 맵 설계 철학 / 학습 요소(배수) + 스토리(그리스 신화) = 진짜 교육 맵 |
| 가스트2 | NPC 제작 방법 / 월드빌더 권한 (/wb) / 대사·명령어 편집 / NPC 스토리텔링 |

---

### 3구역 — 황룡사 9층 목탑 방탈출 (좀비 NPC 5명)

9개의 방을 각기 다른 방법으로 탈출하는 방탈출 구역입니다.  
황룡사(신라 시대, 64m 높이, 몽골 침입으로 소실)를 모티브로 제작했습니다.

| NPC | 내용 |
|-----|------|
| 좀비1 | 방탈출 개념 / 황룡사 역사 / 9개 방 구성 (파쿠르·퍼즐·미로) |
| 좀비2 | 변경 불가 세계 옵션 / 허용블록 / 월드빌더 권한으로 허용블록 설치 |
| 좀비3 | NPC 버튼 명령어로 퀴즈 구현 / 정답→블록 소환 / 오답→스켈레톤 소환 / 난이도 설계 |
| 좀비4 | 커맨드블록 얻기 (/give @s command_block) / 우클릭으로 명령어 입력 / 레드스톤 신호로 실행 |
| 좀비5 | NPC 대화 연결 / 숨겨진 NPC + dialogue open 명령어로 자연스럽게 이어가기 |

---

## 애드온 구성

| 팩 | 이름 | 버전 | 제작 |
|----|------|------|------|
| Behavior Pack | Parkour BP | 1.0.0 | stevecoding |
| Resource Pack | Parkour RP | 1.0.0 | stevecoding |
| Behavior Pack | NPC B + Expansion v11 | 6.3.2 | Amon28/Dewdimpple |
| Resource Pack | NPC + Expansion R v11 | 6.3.0 | Amon28/Dewdimpple |

> NPC 스킨 팩 출처: Amon28/Dewdimpple (Twitter: @Dewdimpple / Youtube: Dewdimpple Ch.)

---

## 주요 명령어

```
/function setnpc       # 모든 NPC 대화 씬 등록 (월드 로드 후 실행)
/function info         # 월드 소개 메시지 출력
/setworldspawn         # 플레이어 스폰 위치 지정
/wb                    # 월드빌더 권한 토글 (운영자 상태에서)
/give @s command_block # 커맨드블록 지급
```

---

## 파일 구조

```
world/
├── behavior_packs/
│   ├── Parkour BP/
│   │   ├── dialogue/          # NPC 대화 파일 (17개)
│   │   └── functions/
│   │       ├── setnpc.mcfunction
│   │       └── info.mcfunction
│   └── NPCB+Expan/            # NPC 스킨 확장 팩
├── resource_packs/
│   ├── Parkour RP/
│   └── NPC+Expans/
├── world_behavior_packs.json
├── world_resource_packs.json
└── level.dat
```
