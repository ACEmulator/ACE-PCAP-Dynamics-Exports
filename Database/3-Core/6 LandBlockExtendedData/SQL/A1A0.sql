DELETE FROM `landblock_instance` WHERE `landblock` = 0xA1A0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A0001,  1154, 0xA1A00032, 166.5657, 46.17878, 131.5844, -0.2531901, 0, 0, -0.9674165, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA1A00032 [166.565700 46.178780 131.584400] -0.253190 0.000000 0.000000 -0.967417 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A1A0001, 0x7A1A0002, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7A1A0001, 0x7A1A0003, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7A1A0001, 0x7A1A0004, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7A1A0001, 0x7A1A0005, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7A1A0001, 0x7A1A0006, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x7A1A0001, 0x7A1A0007, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7A1A0001, 0x7A1A0008, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7A1A0001, 0x7A1A0009, '2019-02-10 00:00:00') /* Shadow (1758) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A0002,  1630, 0xA1A00032, 166.5657, 46.17878, 131.5844, -0.2531901, 0, 0, -0.9674165,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xA1A00032 [166.565700 46.178780 131.584400] -0.253190 0.000000 0.000000 -0.967417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A0003,  1630, 0xA1A0001A, 79.38395, 36.00481, 126.6236, 0.976296, 0, 0, -0.2164396,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xA1A0001A [79.383950 36.004810 126.623600] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A0004, 11528, 0xA1A00016, 65.69437, 126.1427, 145.0202, -0.3234552, 0, 0, -0.9462435,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xA1A00016 [65.694370 126.142700 145.020200] -0.323455 0.000000 0.000000 -0.946244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A0005,  7978, 0xA1A00030, 139.6942, 181.396, 168.6299, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xA1A00030 [139.694200 181.396000 168.629900] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A0006,  7979, 0xA1A00030, 136.4186, 182.3914, 168.3328, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xA1A00030 [136.418600 182.391400 168.332800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A0007,  1758, 0xA1A00030, 121.486, 171.6241, 163.1587, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA1A00030 [121.486000 171.624100 163.158700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A0008,  1758, 0xA1A00028, 117.7111, 169.0034, 162.0651, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA1A00028 [117.711100 169.003400 162.065100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A0009,  1758, 0xA1A00017, 68.0507, 158.1666, 154.7272, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA1A00017 [68.050700 158.166600 154.727200] 0.923880 0.000000 0.000000 -0.382684 */
