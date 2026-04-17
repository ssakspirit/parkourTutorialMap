# =====================================================
#  auto_dialogue.mcfunction
#  tick.json에 의해 매 틱 실행됨
#  NPC 근처 플레이어에게 대화를 1회만 자동 열기
# =====================================================

# 스코어보드 생성 (이미 존재하면 무시됨)
scoreboard objectives add pk_npc1 dummy

# 엔더맨1 NPC 위치 기준 5블록 이내, 아직 대화를 못 본 플레이어에게 대화 열기
execute as @e[type=npc,name=엔더맨1] at @s run dialogue open @s @a[r=5,scores={pk_npc1=0}] enderman1_intro

# 대화를 열었으면 스코어를 1로 설정해서 다시 열리지 않게 함
execute as @e[type=npc,name=엔더맨1] at @s run scoreboard players set @a[r=5,scores={pk_npc1=0}] pk_npc1 1
