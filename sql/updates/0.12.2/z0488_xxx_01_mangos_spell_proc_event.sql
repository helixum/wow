ALTER TABLE db_version CHANGE COLUMN required_z0468_113_02_mangos_command required_z0488_xxx_01_mangos_spell_proc_event bit;

DELETE FROM `spell_proc_event` WHERE `entry` IN (20210,20212,20213,20214,20215);
INSERT INTO spell_proc_event VALUES
(20210,0,0,0,10,0x00000000C0200000,0x10000000,0,0),
(20212,0,0,0,10,0x00000000C0200000,0x10000000,0,0),
(20213,0,0,0,10,0x00000000C0200000,0x10000000,0,0),
(20214,0,0,0,10,0x00000000C0200000,0x10000000,0,0),
(20215,0,0,0,10,0x00000000C0200000,0x10000000,0,0);

