# =====================================================
#  auto_dialogue.mcfunction
#  tick.json에 의해 매 틱 실행됨
#  엔더맨 NPC에 대화 씬을 등록 (1회만 실행)
# =====================================================

# 최초 1회만 실행하기 위한 스코어보드
scoreboard objectives add pk_setup dummy

# 아직 설정 안 된 경우에만 dialogue change 실행
execute as @a[scores={pk_setup=0}] run dialogue change @e[name=엔더맨1] enderman1_intro

# 설정 완료 표시
scoreboard players set @a[scores={pk_setup=0}] pk_setup 1
