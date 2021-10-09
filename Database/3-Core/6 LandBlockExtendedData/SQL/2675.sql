DELETE FROM `landblock_instance` WHERE `landblock` = 0x2675;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72675001,  1154, 0x26750031, 154.377, 7.11145, 216.01, 0.997213, 0, 0, -0.074615, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x26750031 [154.377000 7.111450 216.010000] 0.997213 0.000000 0.000000 -0.074615 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72675001, 0x72675002, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72675001, 0x72675003, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x72675001, 0x72675004, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72675001, 0x72675005, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x72675001, 0x72675006, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x72675001, 0x72675007, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x72675001, 0x72675008, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72675002, 36830, 0x26750031, 154.377, 7.11145, 216.01, 0.997213, 0, 0, -0.074615,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x26750031 [154.377000 7.111450 216.010000] 0.997213 0.000000 0.000000 -0.074615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72675003, 21550, 0x26750032, 157.3667, 41.44879, 216.0065, 0.564177, 0, 0, -0.825654,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x26750032 [157.366700 41.448790 216.006500] 0.564177 0.000000 0.000000 -0.825654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72675004, 36830, 0x2675003E, 188.6038, 127.9555, 260.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2675003E [188.603800 127.955500 260.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72675005, 24275, 0x26750032, 160.2431, 31.13063, 216.0071, 0.564177, 0, 0, -0.825654,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x26750032 [160.243100 31.130630 216.007100] 0.564177 0.000000 0.000000 -0.825654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72675006,  7081, 0x26750031, 152.0408, 20.06056, 216.0105, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x26750031 [152.040800 20.060560 216.010500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72675007,  7081, 0x26750031, 154.2317, 18.95667, 216.0105, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x26750031 [154.231700 18.956670 216.010500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72675008, 24277, 0x26750007, 4.180984, 153.9782, 110.0071, 0.994788, 0, 0, -0.101966,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x26750007 [4.180984 153.978200 110.007100] 0.994788 0.000000 0.000000 -0.101966 */
