DELETE FROM `landblock_instance` WHERE `landblock` = 0xF617;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F617001,  1154, 0xF6170020, 78.88817, 171.3312, 109.426, -0.5106369, 0, 0, -0.8597965, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF6170020 [78.888170 171.331200 109.426000] -0.510637 0.000000 0.000000 -0.859797 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F617001, 0x7F617002, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x7F617001, 0x7F617003, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x7F617001, 0x7F617004, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F617001, 0x7F617005, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F617001, 0x7F617006, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F617001, 0x7F617007, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F617001, 0x7F617008, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F617001, 0x7F617009, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F617001, 0x7F61700A, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F617001, 0x7F61700B, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F617001, 0x7F61700C, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F617001, 0x7F61700D, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F617001, 0x7F61700E, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F617001, 0x7F61700F, '2019-02-10 00:00:00') /* Blood Fiend (27799) */
     , (0x7F617001, 0x7F617010, '2019-02-10 00:00:00') /* Blood Fiend (27799) */
     , (0x7F617001, 0x7F617011, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F617001, 0x7F617012, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F617001, 0x7F617013, '2019-02-10 00:00:00') /* Sulthis Eye Stalk (8470) */
     , (0x7F617001, 0x7F617014, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F617001, 0x7F617015, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F617001, 0x7F617016, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F617001, 0x7F617017, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7F617001, 0x7F617018, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7F617001, 0x7F617019, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7F617001, 0x7F61701A, '2019-02-10 00:00:00') /* Blood Fiend (27799) */
     , (0x7F617001, 0x7F61701B, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F617001, 0x7F61701C, '2019-02-10 00:00:00') /* Blood Fiend (27799) */
     , (0x7F617001, 0x7F61701D, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F617001, 0x7F61701E, '2019-02-10 00:00:00') /* Blood Fiend (27799) */
     , (0x7F617001, 0x7F61701F, '2019-02-10 00:00:00') /* Blood Fiend (27799) */
     , (0x7F617001, 0x7F617020, '2019-02-10 00:00:00') /* Blood Fiend (27799) */
     , (0x7F617001, 0x7F617021, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F617001, 0x7F617022, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F617001, 0x7F617023, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F617001, 0x7F617024, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F617001, 0x7F617025, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F617001, 0x7F617026, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F617001, 0x7F617027, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F617001, 0x7F617028, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7F617001, 0x7F617029, '2019-02-10 00:00:00') /* Sulthis Eye Stalk (8470) */
     , (0x7F617001, 0x7F61702A, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F617001, 0x7F61702B, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F617001, 0x7F61702C, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7F617001, 0x7F61702D, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7F617001, 0x7F61702E, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F617001, 0x7F61702F, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F617001, 0x7F617030, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F617001, 0x7F617031, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F617001, 0x7F617032, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F617001, 0x7F617033, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F617001, 0x7F617034, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F617001, 0x7F617035, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F617001, 0x7F617036, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F617001, 0x7F617037, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F617001, 0x7F617038, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F617001, 0x7F617039, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F617001, 0x7F61703A, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x7F617001, 0x7F61703B, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F617001, 0x7F61703C, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F617001, 0x7F61703D, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F617001, 0x7F61703E, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F617001, 0x7F61703F, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F617001, 0x7F617040, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F617001, 0x7F617041, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F617001, 0x7F617042, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F617001, 0x7F617043, '2019-02-10 00:00:00') /* Sulthis Eye Stalk (8470) */
     , (0x7F617001, 0x7F617044, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F617001, 0x7F617045, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7F617001, 0x7F617046, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7F617001, 0x7F617047, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F617001, 0x7F617048, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F617001, 0x7F617049, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F617001, 0x7F61704A, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7F617001, 0x7F61704B, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7F617001, 0x7F61704C, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7F617001, 0x7F61704D, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F617001, 0x7F61704E, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F617001, 0x7F61704F, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F617001, 0x7F617050, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F617001, 0x7F617051, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x7F617001, 0x7F617052, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F617001, 0x7F617053, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F617001, 0x7F617054, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F617001, 0x7F617055, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F617001, 0x7F617056, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F617001, 0x7F617057, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F617001, 0x7F617058, '2019-02-10 00:00:00') /* Slithayr Eye Stalk (4261) */
     , (0x7F617001, 0x7F617059, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7F617001, 0x7F61705A, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7F617001, 0x7F61705B, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7F617001, 0x7F61705C, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7F617001, 0x7F61705D, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F617001, 0x7F61705E, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F617001, 0x7F61705F, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F617001, 0x7F617060, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F617001, 0x7F617061, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F617001, 0x7F617062, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F617001, 0x7F617063, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F617001, 0x7F617064, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F617001, 0x7F617065, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F617001, 0x7F617066, '2019-02-10 00:00:00') /* Blood Fiend (27799) */
     , (0x7F617001, 0x7F617067, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F617001, 0x7F617068, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F617001, 0x7F617069, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F617001, 0x7F61706A, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F617001, 0x7F61706B, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F617001, 0x7F61706C, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F617001, 0x7F61706D, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F617001, 0x7F61706E, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F617001, 0x7F61706F, '2019-02-10 00:00:00') /* Sulthis Eye Stalk (8470) */
     , (0x7F617001, 0x7F617070, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F617001, 0x7F617071, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F617001, 0x7F617072, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F617001, 0x7F617073, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7F617001, 0x7F617074, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7F617001, 0x7F617075, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7F617001, 0x7F617076, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F617001, 0x7F617077, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F617001, 0x7F617078, '2019-02-10 00:00:00') /* Blood Fiend (27799) */
     , (0x7F617001, 0x7F617079, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F617001, 0x7F61707A, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F617001, 0x7F61707B, '2019-02-10 00:00:00') /* Sulthis Eye Stalk (8470) */
     , (0x7F617001, 0x7F61707C, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F617001, 0x7F61707D, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F617001, 0x7F61707E, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7F617001, 0x7F61707F, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7F617001, 0x7F617080, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F617001, 0x7F617081, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F617001, 0x7F617082, '2019-02-10 00:00:00') /* Sulthis Eye Stalk (8470) */
     , (0x7F617001, 0x7F617083, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F617001, 0x7F617084, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F617001, 0x7F617085, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F617001, 0x7F617086, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F617001, 0x7F617087, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7F617001, 0x7F617088, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7F617001, 0x7F617089, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F617001, 0x7F61708A, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F617001, 0x7F61708B, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F617001, 0x7F61708C, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F617001, 0x7F61708D, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F617001, 0x7F61708E, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F617001, 0x7F61708F, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F617001, 0x7F617090, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F617001, 0x7F617091, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F617001, 0x7F617092, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F617001, 0x7F617093, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F617001, 0x7F617094, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F617001, 0x7F617095, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F617001, 0x7F617096, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F617001, 0x7F617097, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F617001, 0x7F617098, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F617001, 0x7F617099, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F617001, 0x7F61709A, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F617001, 0x7F61709B, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F617001, 0x7F61709C, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F617001, 0x7F61709D, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F617001, 0x7F61709E, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F617001, 0x7F61709F, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F617001, 0x7F6170A0, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F617001, 0x7F6170A1, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F617001, 0x7F6170A2, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F617001, 0x7F6170A3, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F617001, 0x7F6170A4, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F617001, 0x7F6170A5, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F617001, 0x7F6170A6, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F617001, 0x7F6170A7, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F617001, 0x7F6170A8, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F617001, 0x7F6170A9, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F617001, 0x7F6170AA, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F617001, 0x7F6170AB, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F617001, 0x7F6170AC, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F617001, 0x7F6170AD, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x7F617001, 0x7F6170AE, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F617001, 0x7F6170AF, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F617001, 0x7F6170B0, '2019-02-10 00:00:00') /* Dark Magus (7124) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F617002,  7125, 0xF6170020, 78.88817, 171.3312, 109.426, -0.5106369, 0, 0, -0.8597965,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0xF6170020 [78.888170 171.331200 109.426000] -0.510637 0.000000 0.000000 -0.859797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F617003,  7125, 0xF617000E, 43.15891, 143.8384, 114.4034, 0.6695421, 0, 0, -0.7427741,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0xF617000E [43.158910 143.838400 114.403400] 0.669542 0.000000 0.000000 -0.742774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F617004,  4248, 0xF617001F, 73.16332, 163.9482, 109.9097, 0.9096742, 0, 0, -0.4153225,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF617001F [73.163320 163.948200 109.909700] 0.909674 0.000000 0.000000 -0.415323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F617005,  4248, 0xF617001F, 78.647, 165.7429, 109.4527, 0.9486555, 0, 0, -0.316311,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF617001F [78.647000 165.742900 109.452700] 0.948656 0.000000 0.000000 -0.316311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F617006,  4248, 0xF617001F, 80.04837, 158.913, 109.3359, 0.9640778, 0, 0, -0.26562,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF617001F [80.048370 158.913000 109.335900] 0.964078 0.000000 0.000000 -0.265620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F617007,  7112, 0xF6170016, 62.42263, 134.6786, 111.5962, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF6170016 [62.422630 134.678600 111.596200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F617008,  7112, 0xF6170016, 55.05938, 130.6736, 112.8234, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF6170016 [55.059380 130.673600 112.823400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F617009,  7111, 0xF6170016, 60.12385, 131.6861, 112.0523, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF6170016 [60.123850 131.686100 112.052300] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61700A,  7112, 0xF6170016, 51.39022, 136.0338, 113.435, -0.8559535, 0, 0, -0.5170529,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF6170016 [51.390220 136.033800 113.435000] -0.855954 0.000000 0.000000 -0.517053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61700B,  7123, 0xF6170027, 118.6834, 159.4239, 103.5809, -0.002051515, 0, 0, -0.9999979,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF6170027 [118.683400 159.423900 103.580900] -0.002052 0.000000 0.000000 -0.999998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61700C,  7129, 0xF617000A, 46.04214, 24.19642, 120.0314, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF617000A [46.042140 24.196420 120.031400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61700D,  7129, 0xF6170012, 48.10832, 26.20911, 119.8309, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF6170012 [48.108320 26.209110 119.830900] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61700E,  7129, 0xF6170012, 50.37176, 25.31645, 119.9053, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF6170012 [50.371760 25.316450 119.905300] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61700F, 27799, 0xF6170021, 104.3729, 8.227377, 120.7813, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xF6170021 [104.372900 8.227377 120.781300] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F617010, 27799, 0xF6170021, 104.4744, 5.697615, 120.5959, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xF6170021 [104.474400 5.697615 120.595900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F617011,  7124, 0xF617000D, 46.06692, 114.7781, 114.4427, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF617000D [46.066920 114.778100 114.442700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F617012,  4248, 0xF617002A, 141.6687, 33.26162, 132.0331, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF617002A [141.668700 33.261620 132.033100] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F617013,  8470, 0xF6170017, 69.13527, 152.52, 110.4594, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Eye Stalk */
/* @teleloc 0xF6170017 [69.135270 152.520000 110.459400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F617014,  8469, 0xF6170017, 66.3606, 150.9249, 110.9289, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF6170017 [66.360600 150.924900 110.928900] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F617015,  8469, 0xF6170017, 71.88293, 152.3009, 110.0085, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF6170017 [71.882930 152.300900 110.008500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F617016,  8469, 0xF6170017, 66.41676, 154.6286, 110.9195, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF6170017 [66.416760 154.628600 110.919500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F617017,  8468, 0xF6170017, 68.02792, 155.7351, 110.654, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF6170017 [68.027920 155.735100 110.654000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F617018,  8468, 0xF6170017, 70.69053, 150.6419, 110.2102, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF6170017 [70.690530 150.641900 110.210200] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F617019,  8468, 0xF617001F, 72.66882, 154.1138, 109.9363, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF617001F [72.668820 154.113800 109.936300] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61701A, 27799, 0xF6170027, 117.8861, 154.332, 105.7819, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xF6170027 [117.886100 154.332000 105.781900] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61701B,  4248, 0xF6170032, 149.4022, 37.96415, 131.8073, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF6170032 [149.402200 37.964150 131.807300] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61701C, 27799, 0xF6170030, 143.6566, 168.5251, 90.26336, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xF6170030 [143.656600 168.525100 90.263360] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61701D,  4248, 0xF617002A, 139.7165, 34.70676, 129.6497, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF617002A [139.716500 34.706760 129.649700] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61701E, 27799, 0xF617003A, 173.243, 24.03321, 137.1259, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xF617003A [173.243000 24.033210 137.125900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61701F, 27799, 0xF6170039, 170.7255, 23.76447, 137.5679, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xF6170039 [170.725500 23.764470 137.567900] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F617020, 27799, 0xF6170039, 174.2494, 22.23398, 137.1081, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xF6170039 [174.249400 22.233980 137.108100] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F617021,  7129, 0xF6170018, 50.02761, 174.365, 131.1808, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF6170018 [50.027610 174.365000 131.180800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F617022,  7129, 0xF6170018, 54.24244, 176.6618, 136.7945, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF6170018 [54.242440 176.661800 136.794500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F617023,  7129, 0xF6170018, 51.36942, 176.9183, 137.9788, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF6170018 [51.369420 176.918300 137.978800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F617024,  7123, 0xF6170015, 48.01894, 99.81756, 115.6894, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF6170015 [48.018940 99.817560 115.689400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F617025,  7123, 0xF6170015, 49.71137, 102.5572, 115.4611, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF6170015 [49.711370 102.557200 115.461100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F617026,  7112, 0xF6170020, 84.04005, 174.024, 108.9967, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF6170020 [84.040050 174.024000 108.996700] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F617027,  8469, 0xF6170020, 79.37045, 170.3082, 109.3748, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF6170020 [79.370450 170.308200 109.374800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F617028,  8468, 0xF6170020, 81.24262, 169.7144, 109.2218, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF6170020 [81.242620 169.714400 109.221800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F617029,  8470, 0xF617001F, 78.76952, 166.141, 109.4179, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Eye Stalk */
/* @teleloc 0xF617001F [78.769520 166.141000 109.417900] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61702A,  8469, 0xF617001F, 82.40028, 164.2104, 109.1223, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF617001F [82.400280 164.210400 109.122300] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61702B,  8469, 0xF617001F, 74.64642, 166.8221, 109.7685, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF617001F [74.646420 166.822100 109.768500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61702C,  8468, 0xF617001F, 81.26744, 166.2724, 109.2197, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF617001F [81.267440 166.272400 109.219700] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61702D,  8468, 0xF617001F, 79.85035, 163.5923, 109.3378, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF617001F [79.850350 163.592300 109.337800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61702E,  4248, 0xF617000E, 30.69874, 140.5007, 115.4484, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF617000E [30.698740 140.500700 115.448400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61702F,  4248, 0xF617000E, 35.201, 131.5873, 114.9722, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF617000E [35.201000 131.587300 114.972200] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F617030,  7124, 0xF6170017, 70.97932, 160.8878, 110.1776, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF6170017 [70.979320 160.887800 110.177600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F617031,  7124, 0xF6170017, 71.44304, 162.9627, 110.1003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF6170017 [71.443040 162.962700 110.100300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F617032,  7111, 0xF617000E, 26.96619, 142.339, 115.7528, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF617000E [26.966190 142.339000 115.752800] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F617033,  7111, 0xF617000E, 38.26368, 140.7621, 114.8114, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF617000E [38.263680 140.762100 114.811400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F617034,  7111, 0xF617000E, 31.42224, 136.8487, 115.3815, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF617000E [31.422240 136.848700 115.381500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F617035,  7123, 0xF617000E, 38.88258, 138.5207, 114.7673, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF617000E [38.882580 138.520700 114.767300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F617036,  7123, 0xF617000E, 36.66094, 140.3604, 114.9524, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF617000E [36.660940 140.360400 114.952400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F617037,  7111, 0xF617001F, 73.4838, 150.7816, 109.8764, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF617001F [73.483800 150.781600 109.876400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F617038,  7111, 0xF617001F, 83.68539, 155.8852, 109.0262, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF617001F [83.685390 155.885200 109.026200] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F617039,  7110, 0xF617001F, 85.59939, 152.3729, 109.3023, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF617001F [85.599390 152.372900 109.302300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61703A,  7125, 0xF6170020, 91.83232, 174.9896, 108.3473, -0.5106369, 0, 0, -0.8597965,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0xF6170020 [91.832320 174.989600 108.347300] -0.510637 0.000000 0.000000 -0.859797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61703B,  7183, 0xF6170015, 63.63827, 103.0908, 121.1204, 0.6695421, 0, 0, -0.7427741,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF6170015 [63.638270 103.090800 121.120400] 0.669542 0.000000 0.000000 -0.742774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61703C,  7183, 0xF6170015, 62.84904, 105.8583, 118.5186, 0.6695421, 0, 0, -0.7427741,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF6170015 [62.849040 105.858300 118.518600] 0.669542 0.000000 0.000000 -0.742774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61703D,  7183, 0xF6170015, 54.58985, 104.2154, 115.3284, 0.6695421, 0, 0, -0.7427741,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF6170015 [54.589850 104.215400 115.328400] 0.669542 0.000000 0.000000 -0.742774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61703E,  7183, 0xF6170015, 57.03354, 96.29106, 121.8171, 0.6695421, 0, 0, -0.7427741,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF6170015 [57.033540 96.291060 121.817100] 0.669542 0.000000 0.000000 -0.742774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61703F,  7111, 0xF6170018, 66.19833, 170.1298, 116.8239, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF6170018 [66.198330 170.129800 116.823900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F617040,  7110, 0xF617001F, 74.89527, 164.6195, 109.7587, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF617001F [74.895270 164.619500 109.758700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F617041,  4248, 0xF617000D, 29.42911, 99.30743, 115.731, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF617000D [29.429110 99.307430 115.731000] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F617042,  4248, 0xF617000D, 29.42911, 101.3074, 115.5643, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF617000D [29.429110 101.307400 115.564300] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F617043,  8470, 0xF6170017, 70.41628, 150.2044, 110.2459, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Eye Stalk */
/* @teleloc 0xF6170017 [70.416280 150.204400 110.245900] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F617044,  8469, 0xF6170017, 68.95541, 152.9632, 110.4964, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF6170017 [68.955410 152.963200 110.496400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F617045,  8468, 0xF6170017, 67.49399, 151.1052, 110.743, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF6170017 [67.493990 151.105200 110.743000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F617046,  8468, 0xF6170017, 70.18021, 147.0801, 110.2953, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF6170017 [70.180210 147.080100 110.295300] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F617047,  7112, 0xF617001F, 75.68681, 158.0874, 109.6928, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF617001F [75.686810 158.087400 109.692800] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F617048,  8469, 0xF617001F, 73.45779, 147.7538, 109.8675, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF617001F [73.457790 147.753800 109.867500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F617049,  8469, 0xF617001F, 73.14081, 153.9341, 109.8939, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF617001F [73.140810 153.934100 109.893900] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61704A,  8431, 0xF617000E, 24.62704, 125.5826, 114.4717, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF617000E [24.627040 125.582600 114.471700] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61704B,  8431, 0xF617000E, 26.65613, 122.8581, 114.2447, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF617000E [26.656130 122.858100 114.244700] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61704C,  8431, 0xF617000E, 29.05119, 124.6199, 114.3915, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF617000E [29.051190 124.619900 114.391500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61704D,  7123, 0xF617000E, 40.82412, 130.7283, 114.6055, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF617000E [40.824120 130.728300 114.605500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61704E,  7123, 0xF6170018, 53.72897, 178.4809, 141.8751, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF6170018 [53.728970 178.480900 141.875100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61704F,  7123, 0xF6170018, 53.26524, 176.4061, 136.2466, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF6170018 [53.265240 176.406100 136.246600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F617050,  7123, 0xF6170018, 56.60198, 178.2244, 140.6908, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF6170018 [56.601980 178.224400 140.690800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F617051,  7125, 0xF617000E, 34.09826, 141.6109, 115.1585, 0.6695421, 0, 0, -0.7427741,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0xF617000E [34.098260 141.610900 115.158500] 0.669542 0.000000 0.000000 -0.742774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F617052,  4248, 0xF6170018, 62.52807, 172.3486, 126.1872, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF6170018 [62.528070 172.348600 126.187200] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F617053,  4248, 0xF6170018, 53.84591, 174.9059, 132.0237, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF6170018 [53.845910 174.905900 132.023700] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F617054,  4248, 0xF6170018, 53.84591, 176.2393, 135.6903, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF6170018 [53.845910 176.239300 135.690300] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F617055,  7123, 0xF617001A, 87.17367, 30.01681, 120.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF617001A [87.173670 30.016810 120.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F617056,  7124, 0xF617001A, 84.05433, 30.81665, 120.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF617001A [84.054330 30.816650 120.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F617057,  7124, 0xF617001A, 85.14896, 33.48532, 120.0075, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF617001A [85.148960 33.485320 120.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F617058,  4261, 0xF6170019, 76.05471, 8.988299, 118.731, -0.105059, 0, 0, -0.994466,  True, '2019-02-10 00:00:00'); /* Slithayr Eye Stalk */
/* @teleloc 0xF6170019 [76.054710 8.988299 118.731000] -0.105059 0.000000 0.000000 -0.994466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F617059,  4260, 0xF6170019, 74.67267, 6.487355, 118.5296, -0.105059, 0, 0, -0.994466,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF6170019 [74.672670 6.487355 118.529600] -0.105059 0.000000 0.000000 -0.994466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61705A,  4260, 0xF6170019, 78.90892, 11.32704, 118.9329, -0.105059, 0, 0, -0.994466,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF6170019 [78.908920 11.327040 118.932900] -0.105059 0.000000 0.000000 -0.994466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61705B,  4259, 0xF6170019, 73.5489, 8.48084, 118.6987, -0.105059, 0, 0, -0.994466,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF6170019 [73.548900 8.480840 118.698700] -0.105059 0.000000 0.000000 -0.994466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61705C,  4259, 0xF6170019, 78.56586, 8.691928, 118.7163, -0.105059, 0, 0, -0.994466,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF6170019 [78.565860 8.691928 118.716300] -0.105059 0.000000 0.000000 -0.994466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61705D,  7124, 0xF6170020, 72.88925, 191.8994, 108.0159, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF6170020 [72.889250 191.899400 108.015900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61705E,  7111, 0xF6170016, 63.38815, 127.805, 112.6992, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF6170016 [63.388150 127.805000 112.699200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61705F,  7111, 0xF6170016, 66.97368, 123.6117, 113.3981, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF6170016 [66.973680 123.611700 113.398100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F617060,  7110, 0xF6170016, 56.08989, 129.1671, 112.6517, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF6170016 [56.089890 129.167100 112.651700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F617061,  7111, 0xF6170015, 60.13224, 119.6983, 114.0251, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF6170015 [60.132240 119.698300 114.025100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F617062,  7124, 0xF617001F, 74.31605, 162.7061, 109.8145, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF617001F [74.316050 162.706100 109.814500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F617063,  7110, 0xF617000E, 27.69488, 143.8976, 115.6921, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF617000E [27.694880 143.897600 115.692100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F617064,  7124, 0xF6170020, 83.92431, 176.8694, 109.0138, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF6170020 [83.924310 176.869400 109.013800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F617065,  7124, 0xF6170020, 81.0513, 177.126, 109.247, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF6170020 [81.051300 177.126000 109.247000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F617066, 27799, 0xF6170040, 181.4336, 181.548, 137.7636, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xF6170040 [181.433600 181.548000 137.763600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F617067,  7129, 0xF6170027, 117.7312, 160.6431, 103.0804, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF6170027 [117.731200 160.643100 103.080400] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F617068,  7129, 0xF6170027, 119.926, 159.593, 103.5179, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF6170027 [119.926000 159.593000 103.517900] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F617069,  4248, 0xF617000E, 46.8218, 133.0469, 114.1048, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF617000E [46.821800 133.046900 114.104800] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61706A,  4248, 0xF617000E, 46.8218, 135.0469, 114.1048, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF617000E [46.821800 135.046900 114.104800] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61706B,  4248, 0xF6170022, 114.3827, 39.62389, 125.2063, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF6170022 [114.382700 39.623890 125.206300] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61706C,  4248, 0xF6170022, 116.5408, 39.03848, 125.6482, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF6170022 [116.540800 39.038480 125.648200] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61706D,  7129, 0xF6170019, 78.12987, 7.350444, 118.6275, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF6170019 [78.129870 7.350444 118.627500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61706E,  7129, 0xF6170019, 79.13285, 12.04449, 119.0187, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF6170019 [79.132850 12.044490 119.018700] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61706F,  8470, 0xF6170019, 81.95538, 19.66597, 119.6208, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Eye Stalk */
/* @teleloc 0xF6170019 [81.955380 19.665970 119.620800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F617070,  8469, 0xF6170019, 82.18578, 22.98045, 119.904, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF6170019 [82.185780 22.980450 119.904000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F617071,  8469, 0xF6170019, 84.53501, 23.57111, 119.9533, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF6170019 [84.535010 23.571110 119.953300] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F617072,  8469, 0xF6170019, 78.0723, 19.15859, 119.5856, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF6170019 [78.072300 19.158590 119.585600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F617073,  8468, 0xF6170019, 79.41373, 21.39133, 119.7746, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF6170019 [79.413730 21.391330 119.774600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F617074,  8468, 0xF6170019, 81.98955, 17.15801, 119.4218, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF6170019 [81.989550 17.158010 119.421800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F617075,  8468, 0xF6170019, 84.57228, 18.61651, 119.5434, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF6170019 [84.572280 18.616510 119.543400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F617076,  7123, 0xF6170019, 84.5804, 21.82681, 119.8264, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF6170019 [84.580400 21.826810 119.826400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F617077,  7112, 0xF6170028, 102.7506, 187.4553, 106.8749, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF6170028 [102.750600 187.455300 106.874900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F617078, 27799, 0xF6170015, 51.82241, 109.0873, 114.9119, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xF6170015 [51.822410 109.087300 114.911900] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F617079,  7111, 0xF617000D, 40.19765, 111.1187, 114.7401, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF617000D [40.197650 111.118700 114.740100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61707A,  7111, 0xF617000D, 43.78318, 106.9254, 115.0896, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF617000D [43.783180 106.925400 115.089600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61707B,  8470, 0xF6170020, 77.87841, 188.4396, 108.2787, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Eye Stalk */
/* @teleloc 0xF6170020 [77.878410 188.439600 108.278700] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61707C,  8469, 0xF6170020, 81.35615, 188.3931, 108.2896, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF6170020 [81.356150 188.393100 108.289600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61707D,  8469, 0xF6170020, 75.01527, 187.1668, 108.3918, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF6170020 [75.015270 187.166800 108.391800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61707E,  8468, 0xF6170020, 79.11497, 190.59, 108.1095, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF6170020 [79.114970 190.590000 108.109500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61707F,  8468, 0xF6170020, 80.91376, 185.4318, 108.5394, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF6170020 [80.913760 185.431800 108.539400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F617080,  7110, 0xF617000D, 32.89939, 112.4808, 114.6266, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF617000D [32.899390 112.480800 114.626600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F617081,  7111, 0xF617000D, 32.48568, 108.5023, 114.9581, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF617000D [32.485680 108.502300 114.958100] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F617082,  8470, 0xF6170011, 62.63748, 15.15262, 119.2447, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Eye Stalk */
/* @teleloc 0xF6170011 [62.637480 15.152620 119.244700] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F617083,  7124, 0xF6170011, 66.75394, 22.45363, 119.8786, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF6170011 [66.753940 22.453630 119.878600] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F617084,  8469, 0xF6170011, 61.48662, 19.24579, 119.5928, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF6170011 [61.486620 19.245790 119.592800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F617085,  8469, 0xF6170011, 65.36935, 14.2609, 119.1774, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF6170011 [65.369350 14.260900 119.177400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F617086,  8469, 0xF6170011, 59.36056, 14.95223, 119.235, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF6170011 [59.360560 14.952230 119.235000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F617087,  8468, 0xF6170011, 63.01257, 11.06966, 118.9145, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF6170011 [63.012570 11.069660 118.914500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F617088,  8468, 0xF6170011, 62.81005, 17.68288, 119.4656, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF6170011 [62.810050 17.682880 119.465600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F617089,  7123, 0xF6170021, 97.44532, 18.02516, 119.8709, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF6170021 [97.445320 18.025160 119.870900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61708A,  7112, 0xF6170030, 123.9255, 176.332, 99.75306, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF6170030 [123.925500 176.332000 99.753060] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61708B,  7123, 0xF6170033, 146.6898, 58.63358, 132.4522, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF6170033 [146.689800 58.633580 132.452200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61708C,  7112, 0xF617000D, 28.55897, 112.5962, 114.617, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF617000D [28.558970 112.596200 114.617000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61708D,  7112, 0xF617000D, 36.27094, 115.2127, 114.3989, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF617000D [36.270940 115.212700 114.398900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61708E,  7112, 0xF617000D, 33.01502, 107.1059, 115.0745, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF617000D [33.015020 107.105900 115.074500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61708F,  7129, 0xF617003C, 189.9639, 80.4898, 134.3543, -0.8690499, 0, 0, -0.4947244,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF617003C [189.963900 80.489800 134.354300] -0.869050 0.000000 0.000000 -0.494724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F617090,  7123, 0xF6170031, 161.3413, 14.0386, 136.618, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF6170031 [161.341300 14.038600 136.618000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F617091,  7110, 0xF617001A, 75.84366, 29.16572, 120, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF617001A [75.843660 29.165720 120.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F617092,  7183, 0xF6170040, 182.4237, 189.5736, 137.609, 0.6944608, 0, 0, -0.7195306,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF6170040 [182.423700 189.573600 137.609000] 0.694461 0.000000 0.000000 -0.719531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F617093,  7129, 0xF617003A, 179.2083, 31.23278, 135.5442, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF617003A [179.208300 31.232780 135.544200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F617094,  7129, 0xF617003A, 177.3111, 29.06005, 136.0415, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF617003A [177.311100 29.060050 136.041500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F617095,  4248, 0xF6170033, 145.5758, 58.79081, 132.199, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF6170033 [145.575800 58.790810 132.199000] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F617096,  4248, 0xF6170033, 145.5758, 60.79081, 132.5324, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF6170033 [145.575800 60.790810 132.532400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F617097,  4248, 0xF617002B, 141.6171, 52.98709, 130.4406, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF617002B [141.617100 52.987090 130.440600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F617098,  4248, 0xF617002B, 137.4968, 53.74273, 129.9432, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF617002B [137.496800 53.742730 129.943200] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F617099,  7112, 0xF617001F, 82.87647, 161.5674, 109.0936, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF617001F [82.876470 161.567400 109.093600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61709A,  7112, 0xF617001F, 77.54582, 162.9901, 109.5378, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF617001F [77.545820 162.990100 109.537800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61709B,  7110, 0xF617001F, 89.66142, 164.5814, 108.5282, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF617001F [89.661420 164.581400 108.528200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61709C,  7111, 0xF6170040, 175.3461, 190.3943, 138.7757, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF6170040 [175.346100 190.394300 138.775700] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61709D,  7111, 0xF6170040, 172.6498, 182.0846, 139.225, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF6170040 [172.649800 182.084600 139.225000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61709E,  7111, 0xF6170040, 179.2089, 186.4549, 138.1319, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF6170040 [179.208900 186.454900 138.131900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61709F,  7124, 0xF6170030, 128.8642, 176.1364, 97.67014, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF6170030 [128.864200 176.136400 97.670140] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F6170A0,  7124, 0xF6170030, 127.8101, 172.4855, 97.50088, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF6170030 [127.810100 172.485500 97.500880] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F6170A1,  7111, 0xF6170030, 142.0225, 183.305, 95.59605, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF6170030 [142.022500 183.305000 95.596050] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F6170A2,  7124, 0xF617000D, 46.18085, 119.8284, 114.0218, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF617000D [46.180850 119.828400 114.021800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F6170A3,  7124, 0xF617000E, 43.9592, 121.668, 114.1465, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF617000E [43.959200 121.668000 114.146500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F6170A4,  7183, 0xF6170027, 119.5425, 161.4359, 102.748, 0.9901402, 0, 0, -0.1400801,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF6170027 [119.542500 161.435900 102.748000] 0.990140 0.000000 0.000000 -0.140080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F6170A5,  7183, 0xF6170027, 118.5281, 164.8674, 101.3182, 0.9901402, 0, 0, -0.1400801,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF6170027 [118.528100 164.867400 101.318200] 0.990140 0.000000 0.000000 -0.140080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F6170A6,  7183, 0xF6170027, 117.5366, 159.3026, 103.6369, 0.9901402, 0, 0, -0.1400801,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF6170027 [117.536600 159.302600 103.636900] 0.990140 0.000000 0.000000 -0.140080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F6170A7,  7123, 0xF6170020, 82.4399, 182.0176, 108.8394, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF6170020 [82.439900 182.017600 108.839400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F6170A8,  7123, 0xF6170020, 82.90363, 184.0924, 108.6665, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF6170020 [82.903630 184.092400 108.666500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F6170A9,  7123, 0xF6170020, 85.77663, 183.8359, 108.6878, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF6170020 [85.776630 183.835900 108.687800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F6170AA,  4248, 0xF617000E, 27.93098, 124.0349, 114.3428, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF617000E [27.930980 124.034900 114.342800] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F6170AB,  4248, 0xF617000E, 27.93098, 126.0349, 114.5095, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF617000E [27.930980 126.034900 114.509500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F6170AC,  4248, 0xF617000D, 26.8712, 117.7106, 114.1974, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF617000D [26.871200 117.710600 114.197400] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F6170AD,  7125, 0xF617001F, 79.30995, 164.2693, 109.3908, -0.5106369, 0, 0, -0.8597965,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0xF617001F [79.309950 164.269300 109.390800] -0.510637 0.000000 0.000000 -0.859797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F6170AE,  7124, 0xF6170027, 117.4334, 151.5148, 113.279, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF6170027 [117.433400 151.514800 113.279000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F6170AF,  7123, 0xF6170027, 115.0356, 153.6644, 113.279, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF6170027 [115.035600 153.664400 113.279000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F6170B0,  7124, 0xF6170027, 115.2305, 149.6529, 113.279, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF6170027 [115.230500 149.652900 113.279000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F6170B1,  1542, 0xF617001F, 76.64967, 159.6119, 109.6125, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF617001F [76.649670 159.611900 109.612500] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F6170B1, 0x7F6170B2, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7F6170B1, 0x7F6170B3, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7F6170B1, 0x7F6170B4, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7F6170B1, 0x7F6170B5, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7F6170B1, 0x7F6170B6, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7F6170B1, 0x7F6170B7, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7F6170B1, 0x7F6170B8, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7F6170B1, 0x7F6170B9, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7F6170B1, 0x7F6170BA, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7F6170B1, 0x7F6170BB, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7F6170B1, 0x7F6170BC, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7F6170B1, 0x7F6170BD, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7F6170B1, 0x7F6170BE, '2019-02-10 00:00:00') /* Strange Stick (5779) */
     , (0x7F6170B1, 0x7F6170BF, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F6170B2,  4179, 0xF617001F, 76.64967, 159.6119, 109.6125, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF617001F [76.649670 159.611900 109.612500] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F6170B3,  4180, 0xF6170027, 116.7616, 159.8858, 103.3809, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xF6170027 [116.761600 159.885800 103.380900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F6170B4,  4180, 0xF6170015, 48.2258, 101.8068, 115.5161, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xF6170015 [48.225800 101.806800 115.516100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F6170B5,  4179, 0xF617000E, 31.27967, 136.4187, 115.3682, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF617000E [31.279670 136.418700 115.368200] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F6170B6,  4179, 0xF617000D, 25.50779, 104.1389, 115.3218, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF617000D [25.507790 104.138900 115.321800] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F6170B7,  4180, 0xF617000E, 41.03098, 132.7176, 114.5807, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xF617000E [41.030980 132.717600 114.580700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F6170B8,  4179, 0xF6170018, 59.8149, 173.1478, 126.1872, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF6170018 [59.814900 173.147800 126.187200] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F6170B9,  4180, 0xF6170020, 72.01701, 191.055, 108.0787, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xF6170020 [72.017010 191.055000 108.078700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F6170BA,  4180, 0xF6170020, 82.01765, 175.3698, 109.1652, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xF6170020 [82.017650 175.369800 109.165200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F6170BB,  4179, 0xF617000E, 47.40273, 128.9649, 114.5334, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF617000E [47.402730 128.964900 114.533400] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F6170BC,  4179, 0xF6170022, 112.8169, 37.26837, 124.4156, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF6170022 [112.816900 37.268370 124.415600] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F6170BD,  4180, 0xF6170033, 144.7466, 59.10717, 132.6198, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xF6170033 [144.746600 59.107170 132.619800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F6170BE,  5779, 0xF617003A, 177.5079, 32.22592, 135.7392, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Strange Stick */
/* @teleloc 0xF617003A [177.507900 32.225920 135.739200] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F6170BF,  4180, 0xF617000E, 46.39742, 121.8176, 114.1336, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xF617000E [46.397420 121.817600 114.133600] 0.923880 0.000000 0.000000 -0.382684 */
