DELETE FROM `landblock_instance` WHERE `landblock` = 0x268D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7268D001,  1154, 0x268D0023, 109.0411, 60.18347, 63.80591, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x268D0023 [109.041100 60.183470 63.805910] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7268D001, 0x7268D002, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7268D001, 0x7268D003, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7268D001, 0x7268D004, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x7268D001, 0x7268D005, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x7268D001, 0x7268D006, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7268D001, 0x7268D007, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x7268D001, 0x7268D008, '2019-02-10 00:00:00') /* Murk Drudge (24280) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7268D002, 36830, 0x268D0023, 109.0411, 60.18347, 63.80591, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x268D0023 [109.041100 60.183470 63.805910] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7268D003, 36830, 0x268D0023, 103.8307, 63.33178, 64.14958, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x268D0023 [103.830700 63.331780 64.149580] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7268D004, 23616, 0x268D0023, 104.4509, 66.62971, 63.48656, 0.9225164, 0, 0, -0.3859579,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x268D0023 [104.450900 66.629710 63.486560] 0.922516 0.000000 0.000000 -0.385958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7268D005, 36842, 0x268D002D, 140.4689, 116.1386, 61.02365, 0.2157805, 0, 0, -0.9764419,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x268D002D [140.468900 116.138600 61.023650] 0.215781 0.000000 0.000000 -0.976442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7268D006, 24279, 0x268D002F, 122.9172, 152.8134, 63.51713, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x268D002F [122.917200 152.813400 63.517130] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7268D007, 24281, 0x268D002F, 121.5881, 155.7054, 63.73986, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x268D002F [121.588100 155.705400 63.739860] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7268D008, 24280, 0x268D002F, 128.9955, 156.2154, 62.50529, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x268D002F [128.995500 156.215400 62.505290] 0.707107 0.000000 0.000000 -0.707107 */
