ALTER TABLE db_version CHANGE COLUMN required_9121_01_mangos_npc_spellclick_spells required_9125_01_mangos_npc_spellclick_spells bit;

UPDATE npc_spellclick_spells SET cast_flags=1 WHERE spell_id=46167;
DELETE FROM npc_spellclick_spells WHERE spell_id=46773;