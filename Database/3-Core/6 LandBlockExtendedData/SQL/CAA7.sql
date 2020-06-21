DELETE FROM `landblock_instance` WHERE `landblock` = 0xCAA7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAA7001,  1154, 0xCAA70018, 49.8043, 171.0386, 63.74929, -0.5093932, 0, 0, -0.8605339, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCAA70018 [49.804300 171.038600 63.749290] -0.509393 0.000000 0.000000 -0.860534 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CAA7001, 0x7CAA7002, '2019-02-10 00:00:00') /* Naughty Scarecrow */
     , (0x7CAA7001, 0x7CAA7003, '2019-02-10 00:00:00') /* Virulent Grievver */
     , (0x7CAA7001, 0x7CAA7004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7CAA7001, 0x7CAA7005, '2019-02-10 00:00:00') /* Shadow Wisp */
     , (0x7CAA7001, 0x7CAA7006, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x7CAA7001, 0x7CAA7007, '2019-02-10 00:00:00') /* Olthoi Nymph */
     , (0x7CAA7001, 0x7CAA7008, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7CAA7001, 0x7CAA7009, '2019-02-10 00:00:00') /* Drudge Stalker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAA7002, 28878, 0xCAA70018, 49.8043, 171.0386, 63.74929, -0.5093932, 0, 0, -0.8605339,  True, '2019-02-10 00:00:00'); /* Naughty Scarecrow */
/* @teleloc 0xCAA70018 [49.804300 171.038600 63.749290] -0.509393 0.000000 0.000000 -0.860534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAA7003,  7979, 0xCAA70018, 48.89859, 186.5138, 62.45568, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xCAA70018 [48.898590 186.513800 62.455680] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAA7004,   217, 0xCAA70017, 66.83569, 159.224, 66.31397, -0.5093932, 0, 0, -0.8605339,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xCAA70017 [66.835690 159.224000 66.313970] -0.509393 0.000000 0.000000 -0.860534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAA7005,  1989, 0xCAA7000F, 44.92025, 162.7117, 64.62474, -0.5093932, 0, 0, -0.8605339,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xCAA7000F [44.920250 162.711700 64.624740] -0.509393 0.000000 0.000000 -0.860534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAA7006,  2576, 0xCAA70034, 166.2017, 81.57466, 66.14236, 0.8592467, 0, 0, -0.5115614,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xCAA70034 [166.201700 81.574660 66.142360] 0.859247 0.000000 0.000000 -0.511561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAA7007,   213, 0xCAA70034, 158.5918, 75.11325, 70.5009, -0.5457359, 0, 0, -0.8379572,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xCAA70034 [158.591800 75.113250 70.500900] -0.545736 0.000000 0.000000 -0.837957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAA7008,  1608, 0xCAA70010, 41.58091, 190.4352, 61.72921, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xCAA70010 [41.580910 190.435200 61.729210] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAA7009,  1609, 0xCAA70010, 41.89319, 188.221, 62.12548, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xCAA70010 [41.893190 188.221000 62.125480] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAA700A,  1542, 0xCAA70010, 47.90347, 171.5925, 63.70063, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCAA70010 [47.903470 171.592500 63.700630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CAA700A, 0x7CAA700B, '2019-02-10 00:00:00') /* Pumpkin */
     , (0x7CAA700A, 0x7CAA700C, '2019-02-10 00:00:00') /* Pumpkin */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAA700B,  8232, 0xCAA70010, 47.90347, 171.5925, 63.70063, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xCAA70010 [47.903470 171.592500 63.700630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAA700C,  8232, 0xCAA70018, 51.5577, 172.0006, 63.66662, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xCAA70018 [51.557700 172.000600 63.666620] 1.000000 0.000000 0.000000 0.000000 */
