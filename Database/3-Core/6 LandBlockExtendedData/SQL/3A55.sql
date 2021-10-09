DELETE FROM `landblock_instance` WHERE `landblock` = 0x3A55;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A55001,  1154, 0x3A550027, 102.5139, 159.2371, 38.9519, -0.954552, 0, 0, -0.298046, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3A550027 [102.513900 159.237100 38.951900] -0.954552 0.000000 0.000000 -0.298046 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73A55001, 0x73A55002, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x73A55001, 0x73A55003, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x73A55001, 0x73A55004, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x73A55001, 0x73A55005, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73A55001, 0x73A55006, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A55002, 23616, 0x3A550027, 102.5139, 159.2371, 38.9519, -0.954552, 0, 0, -0.298046,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x3A550027 [102.513900 159.237100 38.951900] -0.954552 0.000000 0.000000 -0.298046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A55003,  8138, 0x3A55001E, 81.29719, 121.5432, 24.91337, -0.368049, 0, 0, -0.929806,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x3A55001E [81.297190 121.543200 24.913370] -0.368049 0.000000 0.000000 -0.929806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A55004, 23563, 0x3A55003C, 190.9988, 82.00454, 38.42101, 0.950431, 0, 0, -0.310935,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x3A55003C [190.998800 82.004540 38.421010] 0.950431 0.000000 0.000000 -0.310935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A55005,  7119, 0x3A550031, 149.7416, 16.3091, 37.51918, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3A550031 [149.741600 16.309100 37.519180] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A55006,  7117, 0x3A550032, 157.6221, 30.37671, 38.53789, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x3A550032 [157.622100 30.376710 38.537890] 0.258819 0.000000 0.000000 -0.965926 */
