# =====================================================
#  Parkour Tutorial World - 월드 소개
#  by stevecoding
#  Minecraft Education Edition
# =====================================================

# 화면 초기화
titleraw @s clear
titleraw @s times 20 80 20

# 타이틀
titleraw @s title {"rawtext":[{"text":"§6§l파쿠르 튜토리얼 월드"}]}
titleraw @s subtitle {"rawtext":[{"text":"§f마인크래프트 에듀 페스티벌 2026"}]}

# 소개 메시지 (채팅창)
tellraw @s {"rawtext":[{"text":"§6§l══════════════════════════════════════"}]}
tellraw @s {"rawtext":[{"text":"  §e§l🏃 파쿠르 튜토리얼 월드에 오신 것을 환영합니다!"}]}
tellraw @s {"rawtext":[{"text":"§6§l══════════════════════════════════════"}]}
tellraw @s {"rawtext":[{"text":""}]}
tellraw @s {"rawtext":[{"text":"§b§l[ 이 월드는 무엇인가요? ]"}]}
tellraw @s {"rawtext":[{"text":"§f  이 맵은 §e마인크래프트 에듀 페스티벌 2026§f의 소개를 위해"}]}
tellraw @s {"rawtext":[{"text":"§f  제작된 §a파쿠르 튜토리얼 맵§f입니다."}]}
tellraw @s {"rawtext":[{"text":"§f  맵을 클리어하면서 행사의 취지와 참여 방법을 알아보세요!"}]}
tellraw @s {"rawtext":[{"text":""}]}
tellraw @s {"rawtext":[{"text":"§b§l[ 🎉 마인크래프트 에듀 페스티벌 2026 ]"}]}
tellraw @s {"rawtext":[{"text":"§f  ▸ 일시  : §e2026년 6월 20일 (토)"}]}
tellraw @s {"rawtext":[{"text":"§f  ▸ 장소  : §e서울 (추후 공지)"}]}
tellraw @s {"rawtext":[{"text":"§f  ▸ 대상  : §e마인크래프트 에듀케이션을 사랑하는 누구나"}]}
tellraw @s {"rawtext":[{"text":""}]}
tellraw @s {"rawtext":[{"text":"§b§l[ 📋 해커톤 참여 방법 ]"}]}
tellraw @s {"rawtext":[{"text":"§a  ① §f직접 §e파쿠르 맵§f을 제작해 제출하세요!"}]}
tellraw @s {"rawtext":[{"text":"§a     §7(제출 마감: 2026년 5월 20일)"}]}
tellraw @s {"rawtext":[{"text":"§a  ② §f행사 당일, 선생님·학생이 함께 §e파쿠르 게임§f을 즐겨요!"}]}
tellraw @s {"rawtext":[{"text":"§a  ③ §f가장 재미있는 맵을 만든 팀에게 §6§l풍성한 상품§f이!"}]}
tellraw @s {"rawtext":[{"text":""}]}
tellraw @s {"rawtext":[{"text":"§b§l[ 🗺️ 맵 제작 규칙 ]"}]}
tellraw @s {"rawtext":[{"text":"§f  ▸ 공간 제한 : §e64 x 64 x 64 블록 이내"}]}
tellraw @s {"rawtext":[{"text":"§f  ▸ 클리어 시간 : §e5분 이내에 완주 가능하도록"}]}
tellraw @s {"rawtext":[{"text":"§f  ▸ 플랫폼    : §e마인크래프트 에듀케이션 에디션"}]}
tellraw @s {"rawtext":[{"text":"§f  ▸ 주제      : §e자유 (교육적 요소 포함 권장)"}]}
tellraw @s {"rawtext":[{"text":""}]}
tellraw @s {"rawtext":[{"text":"§b§l[ 🎯 이런 맵을 만들어 보세요! ]"}]}
tellraw @s {"rawtext":[{"text":"§f  ▸ 점프로 올라가는 §a클래식 파쿠르"}]}
tellraw @s {"rawtext":[{"text":"§f  ▸ 협동해야 클리어되는 §a협력 파쿠르"}]}
tellraw @s {"rawtext":[{"text":"§f  ▸ 퀴즈·스토리가 있는 §a교육형 탈출 맵"}]}
tellraw @s {"rawtext":[{"text":"§f  ▸ 수업 주제를 녹인 §a교과 연계 파쿠르"}]}
tellraw @s {"rawtext":[{"text":""}]}
tellraw @s {"rawtext":[{"text":"§6§l══════════════════════════════════════"}]}
tellraw @s {"rawtext":[{"text":"§7  제작 : §fstevecoding  §7|  §fMinecraft Education Edition"}]}
tellraw @s {"rawtext":[{"text":"§7  문의 : 마인크래프트 에듀 커뮤니티 채널"}]}
tellraw @s {"rawtext":[{"text":"§6§l══════════════════════════════════════"}]}

# 효과음
playsound random.levelup @s
