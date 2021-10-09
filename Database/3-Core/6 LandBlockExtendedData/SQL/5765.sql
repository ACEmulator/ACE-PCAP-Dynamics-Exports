DELETE FROM `landblock_instance` WHERE `landblock` = 0x5765;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576500B, 46358, 0x5765011C, 50, -196.864, -36.20983, -0.004204, 0, 0, -0.999991, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x5765011C [50.000000 -196.864000 -36.209830] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576505A, 46358, 0x5765031D, 20, -32.5, -6.20983, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x5765031D [20.000000 -32.500000 -6.209830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576505B,  1154, 0x5765031B, 20, 0, -6, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5765031B [20.000000 0.000000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7576505B, 0x7576505C, '2019-02-10 00:00:00') /* Armored Siessa Sclavus Veteran (46351) */
     , (0x7576505B, 0x7576505D, '2019-02-10 00:00:00') /* Armored Siessa Sclavus Veteran (46351) */
     , (0x7576505B, 0x7576505E, '2019-02-10 00:00:00') /* Armored Afessa Sclavus Veteran (46352) */
     , (0x7576505B, 0x7576505F, '2019-02-10 00:00:00') /* Armored Afessa Sclavus Veteran (46353) */
     , (0x7576505B, 0x75765060, '2019-02-10 00:00:00') /* Armored Siessa Sclavus Veteran (46351) */
     , (0x7576505B, 0x75765061, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7576505B, 0x75765062, '2019-02-10 00:00:00') /* Armored Afessa Sclavus Veteran (46353) */
     , (0x7576505B, 0x75765063, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7576505B, 0x75765064, '2019-02-10 00:00:00') /* Armored Afessa Sclavus Veteran (46352) */
     , (0x7576505B, 0x75765065, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7576505B, 0x75765066, '2019-02-10 00:00:00') /* Armored Afessa Sclavus Veteran (46353) */
     , (0x7576505B, 0x75765067, '2019-02-10 00:00:00') /* Armored Afessa Sclavus Veteran (46352) */
     , (0x7576505B, 0x75765068, '2019-02-10 00:00:00') /* Armored Siessa Sclavus Veteran (46351) */
     , (0x7576505B, 0x75765069, '2019-02-10 00:00:00') /* Armored Afessa Sclavus Veteran (46353) */
     , (0x7576505B, 0x7576506A, '2019-02-10 00:00:00') /* Armored Siessa Sclavus Veteran (46351) */
     , (0x7576505B, 0x7576506B, '2019-02-10 00:00:00') /* Armored Siessa Sclavus Veteran (46351) */
     , (0x7576505B, 0x7576506C, '2019-02-10 00:00:00') /* Armored Afessa Sclavus Veteran (46353) */
     , (0x7576505B, 0x7576506D, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7576505B, 0x7576506E, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7576505B, 0x7576506F, '2019-02-10 00:00:00') /* Mogshuth Moarsman (38287) */
     , (0x7576505B, 0x75765070, '2019-02-10 00:00:00') /* Armored Afessa Sclavus Veteran (46353) */
     , (0x7576505B, 0x75765071, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7576505B, 0x75765072, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7576505B, 0x75765073, '2019-02-10 00:00:00') /* Armored Afessa Sclavus Veteran (46352) */
     , (0x7576505B, 0x75765074, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7576505B, 0x75765075, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7576505B, 0x75765076, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7576505B, 0x75765077, '2019-02-10 00:00:00') /* Armored Siessa Sclavus Veteran (46351) */
     , (0x7576505B, 0x75765078, '2019-02-10 00:00:00') /* Armored Siessa Sclavus Veteran (46351) */
     , (0x7576505B, 0x75765079, '2019-02-10 00:00:00') /* Armored Afessa Sclavus Veteran (46352) */
     , (0x7576505B, 0x7576507A, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7576505B, 0x7576507B, '2019-02-10 00:00:00') /* Armored Siessa Sclavus Veteran (46351) */
     , (0x7576505B, 0x7576507C, '2019-02-10 00:00:00') /* Armored Siessa Sclavus Veteran (46351) */
     , (0x7576505B, 0x7576507D, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7576505B, 0x7576507E, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7576505B, 0x7576507F, '2019-02-10 00:00:00') /* Armored Siessa Sclavus Veteran (46351) */
     , (0x7576505B, 0x75765080, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7576505B, 0x75765081, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7576505B, 0x75765082, '2019-02-10 00:00:00') /* Armored Afessa Sclavus Veteran (46352) */
     , (0x7576505B, 0x75765083, '2019-02-10 00:00:00') /* Armored Afessa Sclavus Veteran (46353) */
     , (0x7576505B, 0x75765084, '2019-02-10 00:00:00') /* Armored Afessa Sclavus Veteran (46352) */
     , (0x7576505B, 0x75765085, '2019-02-10 00:00:00') /* Armored Siessa Sclavus Veteran (46351) */
     , (0x7576505B, 0x75765086, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7576505B, 0x75765087, '2019-02-10 00:00:00') /* Armored Siessa Sclavus Veteran (46351) */
     , (0x7576505B, 0x75765088, '2019-02-10 00:00:00') /* Falatacot Blood Prophetess (34971) */
     , (0x7576505B, 0x75765089, '2019-02-10 00:00:00') /* Armored Siessa Sclavus Veteran (46351) */
     , (0x7576505B, 0x7576508A, '2019-02-10 00:00:00') /* Armored Afessa Sclavus Veteran (46352) */
     , (0x7576505B, 0x7576508B, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7576505B, 0x7576508C, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7576505B, 0x7576508D, '2019-02-10 00:00:00') /* Falatacot Blood Elder (34972) */
     , (0x7576505B, 0x7576508E, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7576505B, 0x7576508F, '2019-02-10 00:00:00') /* Armored Siessa Sclavus Veteran (46351) */
     , (0x7576505B, 0x75765090, '2019-02-10 00:00:00') /* Armored Afessa Sclavus Veteran (46352) */
     , (0x7576505B, 0x75765091, '2019-02-10 00:00:00') /* Armored Siessa Sclavus Veteran (46351) */
     , (0x7576505B, 0x75765092, '2019-02-10 00:00:00') /* Armored Afessa Sclavus Veteran (46353) */
     , (0x7576505B, 0x75765093, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7576505B, 0x75765094, '2019-02-10 00:00:00') /* Armored Afessa Sclavus Veteran (46352) */
     , (0x7576505B, 0x75765095, '2019-02-10 00:00:00') /* Armored Afessa Sclavus Veteran (46352) */
     , (0x7576505B, 0x75765096, '2019-02-10 00:00:00') /* Armored Afessa Sclavus Veteran (46352) */
     , (0x7576505B, 0x75765097, '2019-02-10 00:00:00') /* Armored Afessa Sclavus Veteran (46353) */
     , (0x7576505B, 0x75765098, '2019-02-10 00:00:00') /* Armored Afessa Sclavus Veteran (46353) */
     , (0x7576505B, 0x75765099, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7576505B, 0x7576509A, '2019-02-10 00:00:00') /* Armored Afessa Sclavus Veteran (46352) */
     , (0x7576505B, 0x7576509B, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7576505B, 0x7576509C, '2019-02-10 00:00:00') /* Armored Siessa Sclavus Veteran (46351) */
     , (0x7576505B, 0x7576509D, '2019-02-10 00:00:00') /* Armored Siessa Sclavus Veteran (46351) */
     , (0x7576505B, 0x7576509E, '2019-02-10 00:00:00') /* Armored Afessa Sclavus Veteran (46352) */
     , (0x7576505B, 0x7576509F, '2019-02-10 00:00:00') /* Armored Afessa Sclavus Veteran (46352) */
     , (0x7576505B, 0x757650A0, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7576505B, 0x757650A1, '2019-02-10 00:00:00') /* Armored Afessa Sclavus Veteran (46352) */
     , (0x7576505B, 0x757650A2, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7576505B, 0x757650A3, '2019-02-10 00:00:00') /* Armored Siessa Sclavus Veteran (46351) */
     , (0x7576505B, 0x757650A4, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7576505B, 0x757650A5, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7576505B, 0x757650A6, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7576505B, 0x757650A7, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7576505B, 0x757650A8, '2019-02-10 00:00:00') /* Armored Afessa Sclavus Veteran (46353) */
     , (0x7576505B, 0x757650A9, '2019-02-10 00:00:00') /* Falatacot Blood Prophetess (46354) */
     , (0x7576505B, 0x757650AA, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7576505B, 0x757650AB, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7576505B, 0x757650AC, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7576505B, 0x757650AD, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7576505B, 0x757650AE, '2019-02-10 00:00:00') /* Armored Afessa Sclavus Veteran (46353) */
     , (0x7576505B, 0x757650AF, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7576505B, 0x757650B0, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7576505B, 0x757650B1, '2019-02-10 00:00:00') /* Armored Afessa Sclavus Veteran (46353) */
     , (0x7576505B, 0x757650B2, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7576505B, 0x757650B3, '2019-02-10 00:00:00') /* Armored Afessa Sclavus Veteran (46352) */
     , (0x7576505B, 0x757650B4, '2019-02-10 00:00:00') /* Armored Siessa Sclavus Veteran (46351) */
     , (0x7576505B, 0x757650B5, '2019-02-10 00:00:00') /* Armored Siessa Sclavus Veteran (46351) */
     , (0x7576505B, 0x757650B6, '2019-02-10 00:00:00') /* Armored Afessa Sclavus Veteran (46352) */
     , (0x7576505B, 0x757650B7, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7576505B, 0x757650B8, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7576505B, 0x757650B9, '2019-02-10 00:00:00') /* Armored Afessa Sclavus Veteran (46352) */
     , (0x7576505B, 0x757650BA, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7576505B, 0x757650BB, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7576505B, 0x757650BC, '2019-02-10 00:00:00') /* Falatacot Blood Prophetess (34971) */
     , (0x7576505B, 0x757650BD, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7576505B, 0x757650BE, '2019-02-10 00:00:00') /* Armored Afessa Sclavus Veteran (46352) */
     , (0x7576505B, 0x757650BF, '2019-02-10 00:00:00') /* Armored Afessa Sclavus Veteran (46352) */
     , (0x7576505B, 0x757650C0, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7576505B, 0x757650C1, '2019-02-10 00:00:00') /* Armored Siessa Sclavus Veteran (46351) */
     , (0x7576505B, 0x757650C2, '2019-02-10 00:00:00') /* Armored Afessa Sclavus Veteran (46352) */
     , (0x7576505B, 0x757650C3, '2019-02-10 00:00:00') /* Armored Siessa Sclavus Veteran (46351) */
     , (0x7576505B, 0x757650C4, '2019-02-10 00:00:00') /* Armored Siessa Sclavus Veteran (46351) */
     , (0x7576505B, 0x757650C5, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7576505B, 0x757650C6, '2019-02-10 00:00:00') /* Armored Afessa Sclavus Veteran (46352) */
     , (0x7576505B, 0x757650C7, '2019-02-10 00:00:00') /* Falatacot Blood Prophetess (34971) */
     , (0x7576505B, 0x757650C8, '2019-02-10 00:00:00') /* Armored Siessa Sclavus Veteran (46351) */
     , (0x7576505B, 0x757650C9, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7576505B, 0x757650CA, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7576505B, 0x757650CB, '2019-02-10 00:00:00') /* Armored Afessa Sclavus Veteran (46353) */
     , (0x7576505B, 0x757650CC, '2019-02-10 00:00:00') /* Armored Siessa Sclavus Veteran (46351) */
     , (0x7576505B, 0x757650CD, '2019-02-10 00:00:00') /* Armored Siessa Sclavus Veteran (46351) */
     , (0x7576505B, 0x757650CE, '2019-02-10 00:00:00') /* Armored Siessa Sclavus Veteran (46351) */
     , (0x7576505B, 0x757650CF, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7576505B, 0x757650D0, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7576505B, 0x757650D1, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7576505B, 0x757650D2, '2019-02-10 00:00:00') /* Falatacot Blood Prophetess (34971) */
     , (0x7576505B, 0x757650D3, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7576505B, 0x757650D4, '2019-02-10 00:00:00') /* Armored Afessa Sclavus Veteran (46352) */
     , (0x7576505B, 0x757650D5, '2019-02-10 00:00:00') /* Armored Afessa Sclavus Veteran (46353) */
     , (0x7576505B, 0x757650D6, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7576505B, 0x757650D7, '2019-02-10 00:00:00') /* Armored Siessa Sclavus Veteran (46351) */
     , (0x7576505B, 0x757650D8, '2019-02-10 00:00:00') /* Armored Siessa Sclavus Veteran (46351) */
     , (0x7576505B, 0x757650D9, '2019-02-10 00:00:00') /* Maguth Moarsman (38286) */
     , (0x7576505B, 0x757650DA, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7576505B, 0x757650DB, '2019-02-10 00:00:00') /* Falatacot Blood Prophetess (34971) */
     , (0x7576505B, 0x757650DC, '2019-02-10 00:00:00') /* Armored Siessa Sclavus Veteran (46351) */
     , (0x7576505B, 0x757650DD, '2019-02-10 00:00:00') /* Armored Siessa Sclavus Veteran (46351) */
     , (0x7576505B, 0x757650DE, '2019-02-10 00:00:00') /* Armored Siessa Sclavus Veteran (46351) */
     , (0x7576505B, 0x757650DF, '2019-02-10 00:00:00') /* Armored Siessa Sclavus Veteran (46351) */
     , (0x7576505B, 0x757650E0, '2019-02-10 00:00:00') /* Falatacot Blood Prophetess (34971) */
     , (0x7576505B, 0x757650E1, '2019-02-10 00:00:00') /* Armored Afessa Sclavus Veteran (46352) */
     , (0x7576505B, 0x757650E2, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7576505B, 0x757650E3, '2019-02-10 00:00:00') /* Falatacot Blood Prophetess (34971) */
     , (0x7576505B, 0x757650E4, '2019-02-10 00:00:00') /* Armored Siessa Sclavus Veteran (46351) */
     , (0x7576505B, 0x757650E5, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7576505B, 0x757650E6, '2019-02-10 00:00:00') /* Armored Siessa Sclavus Veteran (46351) */
     , (0x7576505B, 0x757650E7, '2019-02-10 00:00:00') /* Armored Siessa Sclavus Veteran (46351) */
     , (0x7576505B, 0x757650E8, '2019-02-10 00:00:00') /* Armored Siessa Sclavus Veteran (46351) */
     , (0x7576505B, 0x757650E9, '2019-02-10 00:00:00') /* Armored Siessa Sclavus Veteran (46351) */
     , (0x7576505B, 0x757650EA, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7576505B, 0x757650EB, '2019-02-10 00:00:00') /* Armored Siessa Sclavus Veteran (46351) */
     , (0x7576505B, 0x757650EC, '2019-02-10 00:00:00') /* Armored Afessa Sclavus Veteran (46352) */
     , (0x7576505B, 0x757650ED, '2019-02-10 00:00:00') /* Armored Siessa Sclavus Veteran (46351) */
     , (0x7576505B, 0x757650EE, '2019-02-10 00:00:00') /* Armored Afessa Sclavus Veteran (46352) */
     , (0x7576505B, 0x757650EF, '2019-02-10 00:00:00') /* Armored Siessa Sclavus Veteran (46351) */
     , (0x7576505B, 0x757650F0, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7576505B, 0x757650F1, '2019-02-10 00:00:00') /* Armored Siessa Sclavus Veteran (46351) */
     , (0x7576505B, 0x757650F2, '2019-02-10 00:00:00') /* Falatacot Blood Prophetess (34971) */
     , (0x7576505B, 0x757650F3, '2019-02-10 00:00:00') /* Shoguth Moarsman (38291) */
     , (0x7576505B, 0x757650F4, '2019-02-10 00:00:00') /* Armored Afessa Sclavus Veteran (46352) */
     , (0x7576505B, 0x757650F5, '2019-02-10 00:00:00') /* Armored Afessa Sclavus Veteran (46352) */
     , (0x7576505B, 0x757650F6, '2019-02-10 00:00:00') /* Armored Afessa Sclavus Veteran (46352) */
     , (0x7576505B, 0x757650F7, '2019-02-10 00:00:00') /* Falatacot Blood Elder (34972) */
     , (0x7576505B, 0x757650F8, '2019-02-10 00:00:00') /* Armored Siessa Sclavus Veteran (46351) */
     , (0x7576505B, 0x757650F9, '2019-02-10 00:00:00') /* Armored Afessa Sclavus Veteran (46353) */
     , (0x7576505B, 0x757650FA, '2019-02-10 00:00:00') /* Armored Siessa Sclavus Veteran (46351) */
     , (0x7576505B, 0x757650FB, '2019-02-10 00:00:00') /* Armored Siessa Sclavus Veteran (46351) */
     , (0x7576505B, 0x757650FC, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7576505B, 0x757650FD, '2019-02-10 00:00:00') /* Armored Afessa Sclavus Veteran (46352) */
     , (0x7576505B, 0x757650FE, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7576505B, 0x757650FF, '2019-02-10 00:00:00') /* Armored Afessa Sclavus Veteran (46352) */
     , (0x7576505B, 0x75765100, '2019-02-10 00:00:00') /* Armored Afessa Sclavus Veteran (46353) */
     , (0x7576505B, 0x75765101, '2019-02-10 00:00:00') /* Armored Afessa Sclavus Veteran (46352) */
     , (0x7576505B, 0x75765102, '2019-02-10 00:00:00') /* Armored Siessa Sclavus Veteran (46351) */
     , (0x7576505B, 0x75765103, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7576505B, 0x75765104, '2019-02-10 00:00:00') /* Falatacot Blood Prophetess (34971) */
     , (0x7576505B, 0x75765105, '2019-02-10 00:00:00') /* Armored Afessa Sclavus Veteran (46352) */
     , (0x7576505B, 0x75765106, '2019-02-10 00:00:00') /* Armored Siessa Sclavus Veteran (46351) */
     , (0x7576505B, 0x75765107, '2019-02-10 00:00:00') /* Armored Afessa Sclavus Veteran (46352) */
     , (0x7576505B, 0x75765108, '2019-02-10 00:00:00') /* Falatacot Blood Prophetess (34971) */
     , (0x7576505B, 0x75765109, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7576505B, 0x7576510A, '2019-02-10 00:00:00') /* Armored Afessa Sclavus Veteran (46352) */
     , (0x7576505B, 0x7576510B, '2019-02-10 00:00:00') /* Armored Siessa Sclavus Veteran (46351) */
     , (0x7576505B, 0x7576510C, '2019-02-10 00:00:00') /* Armored Afessa Sclavus Veteran (46353) */
     , (0x7576505B, 0x7576510D, '2019-02-10 00:00:00') /* Armored Afessa Sclavus Veteran (46352) */
     , (0x7576505B, 0x7576510E, '2019-02-10 00:00:00') /* Armored Afessa Sclavus Veteran (46353) */
     , (0x7576505B, 0x7576510F, '2019-02-10 00:00:00') /* Falatacot Blood Prophetess (34971) */
     , (0x7576505B, 0x75765110, '2019-02-10 00:00:00') /* Armored Afessa Sclavus Veteran (46352) */
     , (0x7576505B, 0x75765111, '2019-02-10 00:00:00') /* Falatacot Blood Elder (34972) */
     , (0x7576505B, 0x75765112, '2019-02-10 00:00:00') /* Mogshuth Moarsman (38287) */
     , (0x7576505B, 0x75765113, '2019-02-10 00:00:00') /* Armored Afessa Sclavus Veteran (46352) */
     , (0x7576505B, 0x75765114, '2019-02-10 00:00:00') /* Armored Afessa Sclavus Veteran (46352) */
     , (0x7576505B, 0x75765115, '2019-02-10 00:00:00') /* Armored Afessa Sclavus Veteran (46353) */
     , (0x7576505B, 0x75765116, '2019-02-10 00:00:00') /* Armored Afessa Sclavus Veteran (46353) */
     , (0x7576505B, 0x75765117, '2019-02-10 00:00:00') /* Armored Afessa Sclavus Veteran (46353) */
     , (0x7576505B, 0x75765118, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7576505B, 0x75765119, '2019-02-10 00:00:00') /* Armored Afessa Sclavus Veteran (46352) */
     , (0x7576505B, 0x7576511A, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7576505B, 0x7576511B, '2019-02-10 00:00:00') /* Armored Afessa Sclavus Veteran (46352) */
     , (0x7576505B, 0x7576511C, '2019-02-10 00:00:00') /* Armored Afessa Sclavus Veteran (46353) */
     , (0x7576505B, 0x7576511D, '2019-02-10 00:00:00') /* Armored Afessa Sclavus Veteran (46353) */
     , (0x7576505B, 0x7576511E, '2019-02-10 00:00:00') /* Falatacot Blood Prophetess (34971) */
     , (0x7576505B, 0x7576511F, '2019-02-10 00:00:00') /* Falatacot Blood Elder (34972) */
     , (0x7576505B, 0x75765120, '2019-02-10 00:00:00') /* Falatacot Blood Prophetess (34971) */
     , (0x7576505B, 0x75765121, '2019-02-10 00:00:00') /* Armored Siessa Sclavus Veteran (46351) */
     , (0x7576505B, 0x75765122, '2019-02-10 00:00:00') /* Armored Siessa Sclavus Veteran (46351) */
     , (0x7576505B, 0x75765123, '2019-02-10 00:00:00') /* Armored Afessa Sclavus Veteran (46353) */
     , (0x7576505B, 0x75765124, '2019-02-10 00:00:00') /* Armored Siessa Sclavus Veteran (46351) */
     , (0x7576505B, 0x75765125, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7576505B, 0x75765126, '2019-02-10 00:00:00') /* Falatacot Blood Prophetess (34971) */
     , (0x7576505B, 0x75765127, '2019-02-10 00:00:00') /* Falatacot Blood Prophetess (34971) */
     , (0x7576505B, 0x75765128, '2019-02-10 00:00:00') /* Armored Siessa Sclavus Veteran (46351) */
     , (0x7576505B, 0x75765129, '2019-02-10 00:00:00') /* Armored Siessa Sclavus Veteran (46351) */
     , (0x7576505B, 0x7576512A, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7576505B, 0x7576512B, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7576505B, 0x7576512C, '2019-02-10 00:00:00') /* Falatacot Blood Prophetess (34971) */
     , (0x7576505B, 0x7576512D, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7576505B, 0x7576512E, '2019-02-10 00:00:00') /* Armored Siessa Sclavus Veteran (46351) */
     , (0x7576505B, 0x7576512F, '2019-02-10 00:00:00') /* Armored Siessa Sclavus Veteran (46351) */
     , (0x7576505B, 0x75765130, '2019-02-10 00:00:00') /* Armored Afessa Sclavus Veteran (46352) */
     , (0x7576505B, 0x75765131, '2019-02-10 00:00:00') /* Armored Siessa Sclavus Veteran (46351) */
     , (0x7576505B, 0x75765132, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7576505B, 0x75765133, '2019-02-10 00:00:00') /* Armored Afessa Sclavus Veteran (46352) */
     , (0x7576505B, 0x75765134, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7576505B, 0x75765135, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576505C, 46351, 0x5765031B, 20, 0, -6, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Armored Siessa Sclavus Veteran */
/* @teleloc 0x5765031B [20.000000 0.000000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576505D, 46351, 0x5765033C, 40, -20, -6, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Armored Siessa Sclavus Veteran */
/* @teleloc 0x5765033C [40.000000 -20.000000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576505E, 46352, 0x57650337, 40, 0, -6, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Armored Afessa Sclavus Veteran */
/* @teleloc 0x57650337 [40.000000 0.000000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576505F, 46353, 0x576502EE, 0, -20, -6, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Armored Afessa Sclavus Veteran */
/* @teleloc 0x576502EE [0.000000 -20.000000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75765060, 46351, 0x576502E9, 0, 0, -6, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Armored Siessa Sclavus Veteran */
/* @teleloc 0x576502E9 [0.000000 0.000000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75765061, 31914, 0x576502F2, 0, -40, -5.9936, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0x576502F2 [0.000000 -40.000000 -5.993600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75765062, 46353, 0x57650340, 40, -40, -6, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Armored Afessa Sclavus Veteran */
/* @teleloc 0x57650340 [40.000000 -40.000000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75765063, 31912, 0x57650321, 20.0134, -39.9721, -5.9936, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0x57650321 [20.013400 -39.972100 -5.993600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75765064, 46352, 0x57650327, 20, -90, -6, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Armored Afessa Sclavus Veteran */
/* @teleloc 0x57650327 [20.000000 -90.000000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75765065, 31914, 0x57650333, 30, -110, -5.9936, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0x57650333 [30.000000 -110.000000 -5.993600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75765066, 46353, 0x57650329, 20, -110, -6, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Armored Afessa Sclavus Veteran */
/* @teleloc 0x57650329 [20.000000 -110.000000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75765067, 46352, 0x57650316, 10, -110, -6, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Armored Afessa Sclavus Veteran */
/* @teleloc 0x57650316 [10.000000 -110.000000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75765068, 46351, 0x5765032E, 30, -90, -6, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Armored Siessa Sclavus Veteran */
/* @teleloc 0x5765032E [30.000000 -90.000000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75765069, 46353, 0x57650311, 10, -90, -6, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Armored Afessa Sclavus Veteran */
/* @teleloc 0x57650311 [10.000000 -90.000000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576506A, 46351, 0x576502D5, 10, -130, -12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Armored Siessa Sclavus Veteran */
/* @teleloc 0x576502D5 [10.000000 -130.000000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576506B, 46351, 0x576502DD, 30, -130, -12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Armored Siessa Sclavus Veteran */
/* @teleloc 0x576502DD [30.000000 -130.000000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576506C, 46353, 0x5765023A, 20, -110, -18, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Armored Afessa Sclavus Veteran */
/* @teleloc 0x5765023A [20.000000 -110.000000 -18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576506D, 31915, 0x5765023C, 20, -116.891, -17.9936, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0x5765023C [20.000000 -116.891000 -17.993600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576506E, 31914, 0x5765021E, 10, -70, -17.9936, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0x5765021E [10.000000 -70.000000 -17.993600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576506F, 38287, 0x5765024C, 30, -70, -17.9944, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mogshuth Moarsman */
/* @teleloc 0x5765024C [30.000000 -70.000000 -17.994400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75765070, 46353, 0x5765021B, 10, -60, -18, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Armored Afessa Sclavus Veteran */
/* @teleloc 0x5765021B [10.000000 -60.000000 -18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75765071, 31915, 0x57650249, 30, -60, -17.9936, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0x57650249 [30.000000 -60.000000 -17.993600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75765072, 31912, 0x57650246, 30, -20, -17.9936, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0x57650246 [30.000000 -20.000000 -17.993600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75765073, 46352, 0x57650218, 10, -20, -18, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Armored Afessa Sclavus Veteran */
/* @teleloc 0x57650218 [10.000000 -20.000000 -18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75765074, 31915, 0x57650214, 8.108017, 0.134491, -17.9936, -0.677472, 0, 0, -0.735549,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0x57650214 [8.108017 0.134491 -17.993600] -0.677472 0.000000 0.000000 -0.735549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75765075, 31914, 0x57650224, 22.8846, -10, -17.9936, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0x57650224 [22.884600 -10.000000 -17.993600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75765076, 31915, 0x576502A2, 106.4818, -30.78482, -17.9936, -0.702047, 0, 0, 0.712131,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0x576502A2 [106.481800 -30.784820 -17.993600] -0.702047 0.000000 0.000000 0.712131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75765077, 46351, 0x5765026B, 70, -10, -18, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Armored Siessa Sclavus Veteran */
/* @teleloc 0x5765026B [70.000000 -10.000000 -18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75765078, 46351, 0x57650280, 80, -10, -18, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Armored Siessa Sclavus Veteran */
/* @teleloc 0x57650280 [80.000000 -10.000000 -18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75765079, 46352, 0x576502A5, 114.9798, -80.88105, -18, 0.661541, 0, 0, 0.749909,  True, '2019-02-10 00:00:00'); /* Armored Afessa Sclavus Veteran */
/* @teleloc 0x576502A5 [114.979800 -80.881050 -18.000000] 0.661541 0.000000 0.000000 0.749909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576507A, 31912, 0x576502A5, 114.7785, -81.89545, -17.9936, -0.207178, 0, 0, -0.978303,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0x576502A5 [114.778500 -81.895450 -17.993600] -0.207178 0.000000 0.000000 -0.978303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576507B, 46351, 0x576502B0, 120, -20, -18, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Armored Siessa Sclavus Veteran */
/* @teleloc 0x576502B0 [120.000000 -20.000000 -18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576507C, 46351, 0x576502CD, 140, -20, -18, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Armored Siessa Sclavus Veteran */
/* @teleloc 0x576502CD [140.000000 -20.000000 -18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576507D, 31912, 0x576502D1, 140, -40, -17.9936, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0x576502D1 [140.000000 -40.000000 -17.993600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576507E, 31912, 0x576502C7, 130, -80, -17.9936, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0x576502C7 [130.000000 -80.000000 -17.993600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576507F, 46351, 0x576502CA, 130, -90, -18, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Armored Siessa Sclavus Veteran */
/* @teleloc 0x576502CA [130.000000 -90.000000 -18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75765080, 31915, 0x576502A4, 110, -80, -17.9936, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0x576502A4 [110.000000 -80.000000 -17.993600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75765081, 31912, 0x576502A8, 110, -90, -17.9936, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0x576502A8 [110.000000 -90.000000 -17.993600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75765082, 46352, 0x576502AE, 105.9016, -119.7452, -18, -0.569206, 0, 0, -0.822195,  True, '2019-02-10 00:00:00'); /* Armored Afessa Sclavus Veteran */
/* @teleloc 0x576502AE [105.901600 -119.745200 -18.000000] -0.569206 0.000000 0.000000 -0.822195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75765083, 46353, 0x57650296, 88.08775, -113.5119, -18, 0.041152, 0, 0, 0.999153,  True, '2019-02-10 00:00:00'); /* Armored Afessa Sclavus Veteran */
/* @teleloc 0x57650296 [88.087750 -113.511900 -18.000000] 0.041152 0.000000 0.000000 0.999153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75765084, 46352, 0x57650296, 90, -110, -18, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Armored Afessa Sclavus Veteran */
/* @teleloc 0x57650296 [90.000000 -110.000000 -18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75765085, 46351, 0x5765028D, 80, -110, -18, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Armored Siessa Sclavus Veteran */
/* @teleloc 0x5765028D [80.000000 -110.000000 -18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75765086, 31915, 0x576501BF, 68.37384, -44.87529, -23.94771, 0.817582, 0, 0, 0.575812,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0x576501BF [68.373840 -44.875290 -23.947710] 0.817582 0.000000 0.000000 0.575812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75765087, 46351, 0x57650262, 60, -110, -18, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Armored Siessa Sclavus Veteran */
/* @teleloc 0x57650262 [60.000000 -110.000000 -18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75765088, 34971, 0x57650274, 70, -80, -17.99025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Falatacot Blood Prophetess */
/* @teleloc 0x57650274 [70.000000 -80.000000 -17.990250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75765089, 46351, 0x57650272, 70, -60, -18, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Armored Siessa Sclavus Veteran */
/* @teleloc 0x57650272 [70.000000 -60.000000 -18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576508A, 46352, 0x5765025C, 60, -70, -18, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Armored Afessa Sclavus Veteran */
/* @teleloc 0x5765025C [60.000000 -70.000000 -18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576508B, 31914, 0x5765017B, 40, -80, -23.9936, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0x5765017B [40.000000 -80.000000 -23.993600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576508C, 31915, 0x57650193, 50, -90, -23.9936, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0x57650193 [50.000000 -90.000000 -23.993600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576508D, 34972, 0x576501E1, 90, -60, -23.99025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Falatacot Blood Elder */
/* @teleloc 0x576501E1 [90.000000 -60.000000 -23.990250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576508E, 31915, 0x5765020D, 120, -50, -23.9936, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0x5765020D [120.000000 -50.000000 -23.993600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576508F, 46351, 0x576501BC, 70, -20, -24, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Armored Siessa Sclavus Veteran */
/* @teleloc 0x576501BC [70.000000 -20.000000 -24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75765090, 46352, 0x576501A0, 60, -20, -24, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Armored Afessa Sclavus Veteran */
/* @teleloc 0x576501A0 [60.000000 -20.000000 -24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75765091, 46351, 0x57650171, 39.86074, -39.9987, -24, -0.731103, 0, 0, -0.682267,  True, '2019-02-10 00:00:00'); /* Armored Siessa Sclavus Veteran */
/* @teleloc 0x57650171 [39.860740 -39.998700 -24.000000] -0.731103 0.000000 0.000000 -0.682267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75765092, 46353, 0x57650174, 42.06571, -48.13416, -24, -0.946945, 0, 0, -0.321395,  True, '2019-02-10 00:00:00'); /* Armored Afessa Sclavus Veteran */
/* @teleloc 0x57650174 [42.065710 -48.134160 -24.000000] -0.946945 0.000000 0.000000 -0.321395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75765093, 31912, 0x57650136, 10.09419, -29.75128, -23.9936, -0.773412, 0, 0, -0.633904,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0x57650136 [10.094190 -29.751280 -23.993600] -0.773412 0.000000 0.000000 -0.633904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75765094, 46352, 0x57650151, 20, -70, -24, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Armored Afessa Sclavus Veteran */
/* @teleloc 0x57650151 [20.000000 -70.000000 -24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75765095, 46352, 0x57650153, 20, -80, -24, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Armored Afessa Sclavus Veteran */
/* @teleloc 0x57650153 [20.000000 -80.000000 -24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75765096, 46352, 0x576501AE, 60, -70, -24, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Armored Afessa Sclavus Veteran */
/* @teleloc 0x576501AE [60.000000 -70.000000 -24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75765097, 46353, 0x57650195, 50, -100, -24, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Armored Afessa Sclavus Veteran */
/* @teleloc 0x57650195 [50.000000 -100.000000 -24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75765098, 46353, 0x576501C0, 70, -60, -24, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Armored Afessa Sclavus Veteran */
/* @teleloc 0x576501C0 [70.000000 -60.000000 -24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75765099, 31914, 0x5765019A, 50, -130, -23.9936, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0x5765019A [50.000000 -130.000000 -23.993600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576509A, 46352, 0x5765019B, 50, -140, -24, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Armored Afessa Sclavus Veteran */
/* @teleloc 0x5765019B [50.000000 -140.000000 -24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576509B, 31912, 0x5765019C, 50, -150, -23.9936, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0x5765019C [50.000000 -150.000000 -23.993600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576509C, 46351, 0x5765019D, 50, -160, -24, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Armored Siessa Sclavus Veteran */
/* @teleloc 0x5765019D [50.000000 -160.000000 -24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576509D, 46351, 0x57650115, 40, -160, -36, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Armored Siessa Sclavus Veteran */
/* @teleloc 0x57650115 [40.000000 -160.000000 -36.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576509E, 46352, 0x5765011D, 60, -160, -36, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Armored Afessa Sclavus Veteran */
/* @teleloc 0x5765011D [60.000000 -160.000000 -36.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576509F, 46352, 0x57650116, 40, -170, -36, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Armored Afessa Sclavus Veteran */
/* @teleloc 0x57650116 [40.000000 -170.000000 -36.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757650A0, 31912, 0x5765011E, 60, -170, -35.9936, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0x5765011E [60.000000 -170.000000 -35.993600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757650A1, 46352, 0x5765011A, 50, -180, -36, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Armored Afessa Sclavus Veteran */
/* @teleloc 0x5765011A [50.000000 -180.000000 -36.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757650A2, 31915, 0x57650117, 40, -180, -35.9936, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0x57650117 [40.000000 -180.000000 -35.993600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757650A3, 46351, 0x5765011F, 60, -180, -36, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Armored Siessa Sclavus Veteran */
/* @teleloc 0x5765011F [60.000000 -180.000000 -36.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757650A4, 31914, 0x57650119, 50, -170, -35.9936, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0x57650119 [50.000000 -170.000000 -35.993600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757650A5, 31912, 0x57650103, 46.883, -100, -59.9936, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0x57650103 [46.883000 -100.000000 -59.993600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757650A6, 31912, 0x57650104, 52.86939, -105.3956, -59.9936, -0.024515, 0, 0, -0.9997,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0x57650104 [52.869390 -105.395600 -59.993600] -0.024515 0.000000 0.000000 -0.999700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757650A7, 31912, 0x57650107, 62.3679, -112.991, -59.9936, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0x57650107 [62.367900 -112.991000 -59.993600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757650A8, 46353, 0x57650101, 37.5, -112.95, -60, 0.116798, 0, 0, -0.993156,  True, '2019-02-10 00:00:00'); /* Armored Afessa Sclavus Veteran */
/* @teleloc 0x57650101 [37.500000 -112.950000 -60.000000] 0.116798 0.000000 0.000000 -0.993156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757650A9, 46354, 0x57650103, 50, -100, -59.99025, -0.004204, 0, 0, -0.999991,  True, '2019-02-10 00:00:00'); /* Falatacot Blood Prophetess */
/* @teleloc 0x57650103 [50.000000 -100.000000 -59.990250] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757650AA, 31914, 0x5765026F, 70, -30, -17.9936, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0x5765026F [70.000000 -30.000000 -17.993600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757650AB, 31914, 0x576501A6, 60, -40, -23.9936, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0x576501A6 [60.000000 -40.000000 -23.993600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757650AC, 31914, 0x5765015D, 30, -40, -23.9936, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0x5765015D [30.000000 -40.000000 -23.993600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757650AD, 31914, 0x5765033C, 40, -20, -5.9936, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0x5765033C [40.000000 -20.000000 -5.993600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757650AE, 46353, 0x5765031B, 20, 0, -6, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Armored Afessa Sclavus Veteran */
/* @teleloc 0x5765031B [20.000000 0.000000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757650AF, 31912, 0x57650337, 40, 0, -5.9936, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0x57650337 [40.000000 0.000000 -5.993600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757650B0, 31912, 0x576502E9, 0, 0, -5.9936, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0x576502E9 [0.000000 0.000000 -5.993600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757650B1, 46353, 0x576502F2, 0, -40, -6, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Armored Afessa Sclavus Veteran */
/* @teleloc 0x576502F2 [0.000000 -40.000000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757650B2, 31912, 0x57650340, 40, -40, -5.9936, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0x57650340 [40.000000 -40.000000 -5.993600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757650B3, 46352, 0x57650321, 20.0134, -39.9721, -6, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Armored Afessa Sclavus Veteran */
/* @teleloc 0x57650321 [20.013400 -39.972100 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757650B4, 46351, 0x57650327, 20, -90, -6, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Armored Siessa Sclavus Veteran */
/* @teleloc 0x57650327 [20.000000 -90.000000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757650B5, 46351, 0x57650333, 30, -110, -6, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Armored Siessa Sclavus Veteran */
/* @teleloc 0x57650333 [30.000000 -110.000000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757650B6, 46352, 0x57650329, 20, -110, -6, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Armored Afessa Sclavus Veteran */
/* @teleloc 0x57650329 [20.000000 -110.000000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757650B7, 31915, 0x5765032E, 30, -90, -5.9936, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0x5765032E [30.000000 -90.000000 -5.993600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757650B8, 31914, 0x57650311, 10, -90, -5.9936, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0x57650311 [10.000000 -90.000000 -5.993600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757650B9, 46352, 0x57650237, 24.78344, -108.1276, -18, -0.999344, 0, 0, -0.03621,  True, '2019-02-10 00:00:00'); /* Armored Afessa Sclavus Veteran */
/* @teleloc 0x57650237 [24.783440 -108.127600 -18.000000] -0.999344 0.000000 0.000000 -0.036210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757650BA, 31912, 0x5765023A, 20, -110, -17.9936, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0x5765023A [20.000000 -110.000000 -17.993600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757650BB, 31912, 0x5765024C, 30, -70, -17.9936, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0x5765024C [30.000000 -70.000000 -17.993600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757650BC, 34971, 0x5765021E, 10, -70, -17.99025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Falatacot Blood Prophetess */
/* @teleloc 0x5765021E [10.000000 -70.000000 -17.990250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757650BD, 31912, 0x5765021B, 10, -60, -17.9936, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0x5765021B [10.000000 -60.000000 -17.993600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757650BE, 46352, 0x57650249, 30, -60, -18, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Armored Afessa Sclavus Veteran */
/* @teleloc 0x57650249 [30.000000 -60.000000 -18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757650BF, 46352, 0x5765023E, 30, -0.183317, -18, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Armored Afessa Sclavus Veteran */
/* @teleloc 0x5765023E [30.000000 -0.183317 -18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757650C0, 31912, 0x57650214, 10, 0, -17.9936, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0x57650214 [10.000000 0.000000 -17.993600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757650C1, 46351, 0x57650224, 22.8846, -10.00789, -18, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Armored Siessa Sclavus Veteran */
/* @teleloc 0x57650224 [22.884600 -10.007890 -18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757650C2, 46352, 0x57650280, 80, -10, -18, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Armored Afessa Sclavus Veteran */
/* @teleloc 0x57650280 [80.000000 -10.000000 -18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757650C3, 46351, 0x5765026F, 70, -30, -18, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Armored Siessa Sclavus Veteran */
/* @teleloc 0x5765026F [70.000000 -30.000000 -18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757650C4, 46351, 0x57650285, 80, -30, -18, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Armored Siessa Sclavus Veteran */
/* @teleloc 0x57650285 [80.000000 -30.000000 -18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757650C5, 31914, 0x576502BD, 127.057, -30, -17.9936, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0x576502BD [127.057000 -30.000000 -17.993600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757650C6, 46352, 0x576502B0, 120, -20, -18, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Armored Afessa Sclavus Veteran */
/* @teleloc 0x576502B0 [120.000000 -20.000000 -18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757650C7, 34971, 0x576502B8, 120, -40, -17.99025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Falatacot Blood Prophetess */
/* @teleloc 0x576502B8 [120.000000 -40.000000 -17.990250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757650C8, 46351, 0x576502D1, 140, -40, -18, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Armored Siessa Sclavus Veteran */
/* @teleloc 0x576502D1 [140.000000 -40.000000 -18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757650C9, 31915, 0x576502CD, 140, -20, -17.9936, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0x576502CD [140.000000 -20.000000 -17.993600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757650CA, 31914, 0x576502C7, 130, -80, -17.9936, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0x576502C7 [130.000000 -80.000000 -17.993600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757650CB, 46353, 0x576502CA, 130, -90, -18, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Armored Afessa Sclavus Veteran */
/* @teleloc 0x576502CA [130.000000 -90.000000 -18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757650CC, 46351, 0x576502A4, 110, -80, -18, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Armored Siessa Sclavus Veteran */
/* @teleloc 0x576502A4 [110.000000 -80.000000 -18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757650CD, 46351, 0x5765029E, 100, -110, -18, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Armored Siessa Sclavus Veteran */
/* @teleloc 0x5765029E [100.000000 -110.000000 -18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757650CE, 46351, 0x57650296, 90, -110, -18, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Armored Siessa Sclavus Veteran */
/* @teleloc 0x57650296 [90.000000 -110.000000 -18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757650CF, 31914, 0x5765028D, 80, -110, -17.9936, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0x5765028D [80.000000 -110.000000 -17.993600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757650D0, 31912, 0x5765027B, 70, -110, -17.9936, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0x5765027B [70.000000 -110.000000 -17.993600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757650D1, 31914, 0x57650274, 70, -80, -17.9936, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0x57650274 [70.000000 -80.000000 -17.993600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757650D2, 34971, 0x57650288, 80, -70, -17.99025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Falatacot Blood Prophetess */
/* @teleloc 0x57650288 [80.000000 -70.000000 -17.990250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757650D3, 31914, 0x5765025C, 60, -70, -17.9936, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0x5765025C [60.000000 -70.000000 -17.993600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757650D4, 46352, 0x576501A6, 60, -40, -24, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Armored Afessa Sclavus Veteran */
/* @teleloc 0x576501A6 [60.000000 -40.000000 -24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757650D5, 46353, 0x5765017B, 40, -80, -24, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Armored Afessa Sclavus Veteran */
/* @teleloc 0x5765017B [40.000000 -80.000000 -24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757650D6, 31912, 0x576501F0, 104.9763, -60.15363, -23.9936, -0.452126, 0, 0, -0.891954,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0x576501F0 [104.976300 -60.153630 -23.993600] -0.452126 0.000000 0.000000 -0.891954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757650D7, 46351, 0x57650193, 50, -90, -24, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Armored Siessa Sclavus Veteran */
/* @teleloc 0x57650193 [50.000000 -90.000000 -24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757650D8, 46351, 0x576501E1, 90, -60, -24, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Armored Siessa Sclavus Veteran */
/* @teleloc 0x576501E1 [90.000000 -60.000000 -24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757650D9, 38286, 0x5765015D, 30, -40, -23.9944, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0x5765015D [30.000000 -40.000000 -23.994400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757650DA, 31915, 0x57650136, 10, -30, -23.9936, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0x57650136 [10.000000 -30.000000 -23.993600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757650DB, 34971, 0x57650151, 20, -70, -23.99025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Falatacot Blood Prophetess */
/* @teleloc 0x57650151 [20.000000 -70.000000 -23.990250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757650DC, 46351, 0x576501AE, 60, -70, -24, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Armored Siessa Sclavus Veteran */
/* @teleloc 0x576501AE [60.000000 -70.000000 -24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757650DD, 46351, 0x576501C0, 70, -60, -24, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Armored Siessa Sclavus Veteran */
/* @teleloc 0x576501C0 [70.000000 -60.000000 -24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757650DE, 46351, 0x5765019A, 50, -130, -24, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Armored Siessa Sclavus Veteran */
/* @teleloc 0x5765019A [50.000000 -130.000000 -24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757650DF, 46351, 0x5765019B, 50, -140, -24, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Armored Siessa Sclavus Veteran */
/* @teleloc 0x5765019B [50.000000 -140.000000 -24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757650E0, 34971, 0x5765019C, 50, -150, -23.99025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Falatacot Blood Prophetess */
/* @teleloc 0x5765019C [50.000000 -150.000000 -23.990250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757650E1, 46352, 0x5765019D, 50, -160, -24, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Armored Afessa Sclavus Veteran */
/* @teleloc 0x5765019D [50.000000 -160.000000 -24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757650E2, 31912, 0x57650115, 40, -160, -35.9936, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0x57650115 [40.000000 -160.000000 -35.993600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757650E3, 34971, 0x57650116, 40, -170, -35.99025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Falatacot Blood Prophetess */
/* @teleloc 0x57650116 [40.000000 -170.000000 -35.990250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757650E4, 46351, 0x5765011E, 60, -170, -36, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Armored Siessa Sclavus Veteran */
/* @teleloc 0x5765011E [60.000000 -170.000000 -36.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757650E5, 31912, 0x5765011F, 60, -180, -35.9936, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0x5765011F [60.000000 -180.000000 -35.993600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757650E6, 46351, 0x57650117, 40, -180, -36, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Armored Siessa Sclavus Veteran */
/* @teleloc 0x57650117 [40.000000 -180.000000 -36.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757650E7, 46351, 0x57650119, 50, -170, -36, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Armored Siessa Sclavus Veteran */
/* @teleloc 0x57650119 [50.000000 -170.000000 -36.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757650E8, 46351, 0x57650101, 37.5, -112.95, -60, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Armored Siessa Sclavus Veteran */
/* @teleloc 0x57650101 [37.500000 -112.950000 -60.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757650E9, 46351, 0x57650103, 46.883, -100, -60, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Armored Siessa Sclavus Veteran */
/* @teleloc 0x57650103 [46.883000 -100.000000 -60.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757650EA, 31912, 0x57650103, 53.15, -99.987, -59.9936, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0x57650103 [53.150000 -99.987000 -59.993600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757650EB, 46351, 0x57650221, 12.23413, -111.778, -18, -0.192444, 0, 0, -0.981308,  True, '2019-02-10 00:00:00'); /* Armored Siessa Sclavus Veteran */
/* @teleloc 0x57650221 [12.234130 -111.778000 -18.000000] -0.192444 0.000000 0.000000 -0.981308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757650EC, 46352, 0x576502DB, 31.8428, -115.6916, -17.46869, -0.787828, 0, 0, 0.615896,  True, '2019-02-10 00:00:00'); /* Armored Afessa Sclavus Veteran */
/* @teleloc 0x576502DB [31.842800 -115.691600 -17.468690] -0.787828 0.000000 0.000000 0.615896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757650ED, 46351, 0x5765033E, 40.81634, -26.12156, -6, -0.032564, 0, 0, -0.99947,  True, '2019-02-10 00:00:00'); /* Armored Siessa Sclavus Veteran */
/* @teleloc 0x5765033E [40.816340 -26.121560 -6.000000] -0.032564 0.000000 0.000000 -0.999470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757650EE, 46352, 0x5765023C, 20, -115.7745, -18, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Armored Afessa Sclavus Veteran */
/* @teleloc 0x5765023C [20.000000 -115.774500 -18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757650EF, 46351, 0x5765021B, 9.999969, -60.00071, -18, 0.999771, 0, 0, -0.021417,  True, '2019-02-10 00:00:00'); /* Armored Siessa Sclavus Veteran */
/* @teleloc 0x5765021B [9.999969 -60.000710 -18.000000] 0.999771 0.000000 0.000000 -0.021417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757650F0, 31914, 0x5765022B, 19.98247, -50.72629, -17.9936, -0.992556, 0, 0, -0.121789,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0x5765022B [19.982470 -50.726290 -17.993600] -0.992556 0.000000 0.000000 -0.121789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757650F1, 46351, 0x57650214, 10.00001, -0.000102, -18, -0.999609, 0, 0, -0.027976,  True, '2019-02-10 00:00:00'); /* Armored Siessa Sclavus Veteran */
/* @teleloc 0x57650214 [10.000010 -0.000102 -18.000000] -0.999609 0.000000 0.000000 -0.027976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757650F2, 34971, 0x576502A4, 107.9942, -78.10674, -17.99025, -0.96777, 0, 0, -0.251837,  True, '2019-02-10 00:00:00'); /* Falatacot Blood Prophetess */
/* @teleloc 0x576502A4 [107.994200 -78.106740 -17.990250] -0.967770 0.000000 0.000000 -0.251837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757650F3, 38291, 0x576502BF, 127.9705, -44.30193, -17.9944, -0.856287, 0, 0, -0.516501,  True, '2019-02-10 00:00:00'); /* Shoguth Moarsman */
/* @teleloc 0x576502BF [127.970500 -44.301930 -17.994400] -0.856287 0.000000 0.000000 -0.516501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757650F4, 46352, 0x576502B8, 119.6487, -39.91644, -18, -0.78467, 0, 0, -0.619914,  True, '2019-02-10 00:00:00'); /* Armored Afessa Sclavus Veteran */
/* @teleloc 0x576502B8 [119.648700 -39.916440 -18.000000] -0.784670 0.000000 0.000000 -0.619914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757650F5, 46352, 0x576502A2, 105.5545, -31.8203, -18, 0.624824, 0, 0, -0.780766,  True, '2019-02-10 00:00:00'); /* Armored Afessa Sclavus Veteran */
/* @teleloc 0x576502A2 [105.554500 -31.820300 -18.000000] 0.624824 0.000000 0.000000 -0.780766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757650F6, 46352, 0x576502B7, 123.6208, -38.58591, -18, 0.743087, 0, 0, -0.669195,  True, '2019-02-10 00:00:00'); /* Armored Afessa Sclavus Veteran */
/* @teleloc 0x576502B7 [123.620800 -38.585910 -18.000000] 0.743087 0.000000 0.000000 -0.669195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757650F7, 34972, 0x5765029C, 97.18454, -101.3044, -17.99025, -0.858036, 0, 0, -0.513589,  True, '2019-02-10 00:00:00'); /* Falatacot Blood Elder */
/* @teleloc 0x5765029C [97.184540 -101.304400 -17.990250] -0.858036 0.000000 0.000000 -0.513589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757650F8, 46351, 0x576502C7, 130.0082, -79.99981, -18, -0.494638, 0, 0, -0.869099,  True, '2019-02-10 00:00:00'); /* Armored Siessa Sclavus Veteran */
/* @teleloc 0x576502C7 [130.008200 -79.999810 -18.000000] -0.494638 0.000000 0.000000 -0.869099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757650F9, 46353, 0x576502A8, 108.098, -88.61882, -18, -0.904829, 0, 0, -0.425775,  True, '2019-02-10 00:00:00'); /* Armored Afessa Sclavus Veteran */
/* @teleloc 0x576502A8 [108.098000 -88.618820 -18.000000] -0.904829 0.000000 0.000000 -0.425775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757650FA, 46351, 0x576502A8, 110.0024, -89.99067, -18, 0.925144, 0, 0, -0.379617,  True, '2019-02-10 00:00:00'); /* Armored Siessa Sclavus Veteran */
/* @teleloc 0x576502A8 [110.002400 -89.990670 -18.000000] 0.925144 0.000000 0.000000 -0.379617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757650FB, 46351, 0x576502A2, 105.7029, -31.89783, -18, 0.67159, 0, 0, -0.740923,  True, '2019-02-10 00:00:00'); /* Armored Siessa Sclavus Veteran */
/* @teleloc 0x576502A2 [105.702900 -31.897830 -18.000000] 0.671590 0.000000 0.000000 -0.740923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757650FC, 31914, 0x576502AA, 108.1453, -104.9923, -17.9936, -0.832879, 0, 0, -0.553456,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0x576502AA [108.145300 -104.992300 -17.993600] -0.832879 0.000000 0.000000 -0.553456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757650FD, 46352, 0x576502A4, 111.8827, -81.80317, -18, 0.299463, 0, 0, 0.954108,  True, '2019-02-10 00:00:00'); /* Armored Afessa Sclavus Veteran */
/* @teleloc 0x576502A4 [111.882700 -81.803170 -18.000000] 0.299463 0.000000 0.000000 0.954108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757650FE, 31914, 0x576502AB, 108.1095, -106.1498, -17.9936, -0.834801, 0, 0, -0.550551,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0x576502AB [108.109500 -106.149800 -17.993600] -0.834801 0.000000 0.000000 -0.550551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757650FF, 46352, 0x576502A0, 98.18951, -117.7067, -18, 0.65926, 0, 0, 0.751915,  True, '2019-02-10 00:00:00'); /* Armored Afessa Sclavus Veteran */
/* @teleloc 0x576502A0 [98.189510 -117.706700 -18.000000] 0.659260 0.000000 0.000000 0.751915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75765100, 46353, 0x5765028C, 80.54178, -103.386, -18, 0.514649, 0, 0, -0.857401,  True, '2019-02-10 00:00:00'); /* Armored Afessa Sclavus Veteran */
/* @teleloc 0x5765028C [80.541780 -103.386000 -18.000000] 0.514649 0.000000 0.000000 -0.857401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75765101, 46352, 0x57650278, 69.07914, -104.3003, -18, 0.079636, 0, 0, -0.996824,  True, '2019-02-10 00:00:00'); /* Armored Afessa Sclavus Veteran */
/* @teleloc 0x57650278 [69.079140 -104.300300 -18.000000] 0.079636 0.000000 0.000000 -0.996824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75765102, 46351, 0x57650274, 69.99998, -80.00045, -18, 0.999926, 0, 0, -0.012129,  True, '2019-02-10 00:00:00'); /* Armored Siessa Sclavus Veteran */
/* @teleloc 0x57650274 [69.999980 -80.000450 -18.000000] 0.999926 0.000000 0.000000 -0.012129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75765103, 31914, 0x57650272, 71.82831, -55.36944, -17.9936, 0.262379, 0, 0, -0.964965,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0x57650272 [71.828310 -55.369440 -17.993600] 0.262379 0.000000 0.000000 -0.964965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75765104, 34971, 0x576501A9, 59.94947, -51.89272, -23.99025, 0.030906, 0, 0, -0.999522,  True, '2019-02-10 00:00:00'); /* Falatacot Blood Prophetess */
/* @teleloc 0x576501A9 [59.949470 -51.892720 -23.990250] 0.030906 0.000000 0.000000 -0.999522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75765105, 46352, 0x57650277, 66.66336, -88.27105, -18, 0.933849, 0, 0, -0.357667,  True, '2019-02-10 00:00:00'); /* Armored Afessa Sclavus Veteran */
/* @teleloc 0x57650277 [66.663360 -88.271050 -18.000000] 0.933849 0.000000 0.000000 -0.357667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75765106, 46351, 0x576501A6, 59.87504, -39.94635, -24, -0.820381, 0, 0, -0.571818,  True, '2019-02-10 00:00:00'); /* Armored Siessa Sclavus Veteran */
/* @teleloc 0x576501A6 [59.875040 -39.946350 -24.000000] -0.820381 0.000000 0.000000 -0.571818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75765107, 46352, 0x5765018A, 52.58825, -28.91521, -24, -0.826632, 0, 0, -0.562742,  True, '2019-02-10 00:00:00'); /* Armored Afessa Sclavus Veteran */
/* @teleloc 0x5765018A [52.588250 -28.915210 -24.000000] -0.826632 0.000000 0.000000 -0.562742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75765108, 34971, 0x5765017B, 39.95995, -80.00349, -23.99025, 0.737118, 0, 0, -0.675764,  True, '2019-02-10 00:00:00'); /* Falatacot Blood Prophetess */
/* @teleloc 0x5765017B [39.959950 -80.003490 -23.990250] 0.737118 0.000000 0.000000 -0.675764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75765109, 31915, 0x57650195, 49.71683, -100.199, -23.9936, -0.980621, 0, 0, -0.195914,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0x57650195 [49.716830 -100.199000 -23.993600] -0.980621 0.000000 0.000000 -0.195914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576510A, 46352, 0x576501E1, 89.39697, -59.45433, -24, 0.405613, 0, 0, -0.914045,  True, '2019-02-10 00:00:00'); /* Armored Afessa Sclavus Veteran */
/* @teleloc 0x576501E1 [89.396970 -59.454330 -24.000000] 0.405613 0.000000 0.000000 -0.914045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576510B, 46351, 0x5765020D, 120, -50, -24, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Armored Siessa Sclavus Veteran */
/* @teleloc 0x5765020D [120.000000 -50.000000 -24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576510C, 46353, 0x57650193, 51.33796, -92.80613, -24, 0.979818, 0, 0, -0.199891,  True, '2019-02-10 00:00:00'); /* Armored Afessa Sclavus Veteran */
/* @teleloc 0x57650193 [51.337960 -92.806130 -24.000000] 0.979818 0.000000 0.000000 -0.199891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576510D, 46352, 0x57650136, 10.65455, -30.36039, -24, -0.802245, 0, 0, -0.596995,  True, '2019-02-10 00:00:00'); /* Armored Afessa Sclavus Veteran */
/* @teleloc 0x57650136 [10.654550 -30.360390 -24.000000] -0.802245 0.000000 0.000000 -0.596995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576510E, 46353, 0x57650151, 20.70535, -69.87983, -24, -0.77747, 0, 0, -0.62892,  True, '2019-02-10 00:00:00'); /* Armored Afessa Sclavus Veteran */
/* @teleloc 0x57650151 [20.705350 -69.879830 -24.000000] -0.777470 0.000000 0.000000 -0.628920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576510F, 34971, 0x57650153, 19.78348, -80.40479, -23.99025, -0.984931, 0, 0, -0.172951,  True, '2019-02-10 00:00:00'); /* Falatacot Blood Prophetess */
/* @teleloc 0x57650153 [19.783480 -80.404790 -23.990250] -0.984931 0.000000 0.000000 -0.172951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75765110, 46352, 0x576501C0, 70, -60, -24, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Armored Afessa Sclavus Veteran */
/* @teleloc 0x576501C0 [70.000000 -60.000000 -24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75765111, 34972, 0x5765019D, 50, -160, -23.99025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Falatacot Blood Elder */
/* @teleloc 0x5765019D [50.000000 -160.000000 -23.990250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75765112, 38287, 0x57650117, 40, -180, -35.9944, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mogshuth Moarsman */
/* @teleloc 0x57650117 [40.000000 -180.000000 -35.994400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75765113, 46352, 0x5765011E, 60, -170, -36, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Armored Afessa Sclavus Veteran */
/* @teleloc 0x5765011E [60.000000 -170.000000 -36.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75765114, 46352, 0x57650119, 50, -170, -36, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Armored Afessa Sclavus Veteran */
/* @teleloc 0x57650119 [50.000000 -170.000000 -36.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75765115, 46353, 0x5765011A, 50, -180, -36, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Armored Afessa Sclavus Veteran */
/* @teleloc 0x5765011A [50.000000 -180.000000 -36.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75765116, 46353, 0x5765011F, 60, -180, -36, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Armored Afessa Sclavus Veteran */
/* @teleloc 0x5765011F [60.000000 -180.000000 -36.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75765117, 46353, 0x57650103, 46.883, -99.33334, -60, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Armored Afessa Sclavus Veteran */
/* @teleloc 0x57650103 [46.883000 -99.333340 -60.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75765118, 31915, 0x57650101, 37.5, -112.95, -59.9936, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0x57650101 [37.500000 -112.950000 -59.993600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75765119, 46352, 0x5765019A, 50, -130, -24, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Armored Afessa Sclavus Veteran */
/* @teleloc 0x5765019A [50.000000 -130.000000 -24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576511A, 31912, 0x5765011D, 60, -160, -35.9936, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0x5765011D [60.000000 -160.000000 -35.993600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576511B, 46352, 0x57650115, 40, -160, -36, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Armored Afessa Sclavus Veteran */
/* @teleloc 0x57650115 [40.000000 -160.000000 -36.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576511C, 46353, 0x576502F0, 1.039182, -25.54846, -6, 0.061558, 0, 0, -0.998104,  True, '2019-02-10 00:00:00'); /* Armored Afessa Sclavus Veteran */
/* @teleloc 0x576502F0 [1.039182 -25.548460 -6.000000] 0.061558 0.000000 0.000000 -0.998104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576511D, 46353, 0x57650224, 22.8846, -10, -18, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Armored Afessa Sclavus Veteran */
/* @teleloc 0x57650224 [22.884600 -10.000000 -18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576511E, 34971, 0x5765026B, 70, -10, -17.99025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Falatacot Blood Prophetess */
/* @teleloc 0x5765026B [70.000000 -10.000000 -17.990250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576511F, 34972, 0x57650214, 10, 0, -17.99025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Falatacot Blood Elder */
/* @teleloc 0x57650214 [10.000000 0.000000 -17.990250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75765120, 34971, 0x57650218, 10, -20, -17.99025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Falatacot Blood Prophetess */
/* @teleloc 0x57650218 [10.000000 -20.000000 -17.990250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75765121, 46351, 0x57650246, 30, -20, -18, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Armored Siessa Sclavus Veteran */
/* @teleloc 0x57650246 [30.000000 -20.000000 -18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75765122, 46351, 0x5765023E, 30, 0, -18, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Armored Siessa Sclavus Veteran */
/* @teleloc 0x5765023E [30.000000 0.000000 -18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75765123, 46353, 0x5765024C, 30, -70, -18, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Armored Afessa Sclavus Veteran */
/* @teleloc 0x5765024C [30.000000 -70.000000 -18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75765124, 46351, 0x5765021E, 10, -70, -18, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Armored Siessa Sclavus Veteran */
/* @teleloc 0x5765021E [10.000000 -70.000000 -18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75765125, 31914, 0x57650249, 30, -60, -17.9936, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0x57650249 [30.000000 -60.000000 -17.993600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75765126, 34971, 0x5765021B, 10, -60, -17.99025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Falatacot Blood Prophetess */
/* @teleloc 0x5765021B [10.000000 -60.000000 -17.990250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75765127, 34971, 0x576502BD, 127.057, -30, -17.99025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Falatacot Blood Prophetess */
/* @teleloc 0x576502BD [127.057000 -30.000000 -17.990250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75765128, 46351, 0x576502B8, 120, -40, -18, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Armored Siessa Sclavus Veteran */
/* @teleloc 0x576502B8 [120.000000 -40.000000 -18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75765129, 46351, 0x5765023A, 20, -110, -18, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Armored Siessa Sclavus Veteran */
/* @teleloc 0x5765023A [20.000000 -110.000000 -18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576512A, 31914, 0x5765023C, 20, -116.891, -17.9936, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0x5765023C [20.000000 -116.891000 -17.993600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576512B, 31914, 0x5765032E, 30, -90, -5.9936, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0x5765032E [30.000000 -90.000000 -5.993600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576512C, 34971, 0x57650321, 20.0134, -39.9721, -5.99025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Falatacot Blood Prophetess */
/* @teleloc 0x57650321 [20.013400 -39.972100 -5.990250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576512D, 31915, 0x57650327, 20, -90, -5.9936, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0x57650327 [20.000000 -90.000000 -5.993600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576512E, 46351, 0x57650329, 20, -110, -6, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Armored Siessa Sclavus Veteran */
/* @teleloc 0x57650329 [20.000000 -110.000000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576512F, 46351, 0x57650316, 10, -110, -6, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Armored Siessa Sclavus Veteran */
/* @teleloc 0x57650316 [10.000000 -110.000000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75765130, 46352, 0x576502F2, 0, -40, -6, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Armored Afessa Sclavus Veteran */
/* @teleloc 0x576502F2 [0.000000 -40.000000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75765131, 46351, 0x57650337, 40, 0, -6, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Armored Siessa Sclavus Veteran */
/* @teleloc 0x57650337 [40.000000 0.000000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75765132, 31914, 0x576502EE, 0, -20, -5.9936, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0x576502EE [0.000000 -20.000000 -5.993600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75765133, 46352, 0x5765031B, 20, 0, -6, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Armored Afessa Sclavus Veteran */
/* @teleloc 0x5765031B [20.000000 0.000000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75765134, 31915, 0x5765033C, 40, -20, -5.9936, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0x5765033C [40.000000 -20.000000 -5.993600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75765135, 31914, 0x576502E9, 0, 0, -5.9936, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0x576502E9 [0.000000 0.000000 -5.993600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75765136,  1542, 0x57650357, 44.5009, -112.468, -5.921, 0.99987, 0, 0, 0.016143, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x57650357 [44.500900 -112.468000 -5.921000] 0.999870 0.000000 0.000000 0.016143 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75765136, 0x75765137, '2019-02-10 00:00:00') /* Torn Strip of Parchment (46348) */
     , (0x75765136, 0x75765138, '2019-02-10 00:00:00') /* Torn Strip of Parchment (46349) */
     , (0x75765136, 0x75765139, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x75765136, 0x7576513A, '2019-02-10 00:00:00') /* Gateway (1955) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75765137, 46348, 0x57650357, 44.5009, -112.468, -5.921, 0.99987, 0, 0, 0.016143,  True, '2019-02-10 00:00:00'); /* Torn Strip of Parchment */
/* @teleloc 0x57650357 [44.500900 -112.468000 -5.921000] 0.999870 0.000000 0.000000 0.016143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75765138, 46349, 0x5765014A, 20.7083, -37.701, -23.921, 0.924358, 0, 0, 0.381525,  True, '2019-02-10 00:00:00'); /* Torn Strip of Parchment */
/* @teleloc 0x5765014A [20.708300 -37.701000 -23.921000] 0.924358 0.000000 0.000000 0.381525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75765139,  1955, 0x57650104, 49.91046, -109.4845, -60.063, -0.062777, 0, 0, -0.998028,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x57650104 [49.910460 -109.484500 -60.063000] -0.062777 0.000000 0.000000 -0.998028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576513A,  1955, 0x57650107, 56.61264, -109.6625, -60.063, 0.01264, 0, 0, -0.99992,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x57650107 [56.612640 -109.662500 -60.063000] 0.012640 0.000000 0.000000 -0.999920 */
