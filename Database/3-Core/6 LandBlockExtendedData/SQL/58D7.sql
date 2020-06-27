DELETE FROM `landblock_instance` WHERE `landblock` = 0x58D7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758D7001,  1154, 0x58D70032, 161.3883, 35.82185, 71.80109, 0.1361007, 0, 0, -0.990695, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x58D70032 [161.388300 35.821850 71.801090] 0.136101 0.000000 0.000000 -0.990695 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x758D7001, 0x758D7002, '2019-02-10 00:00:00') /* Viamontian Mage (29304) */
     , (0x758D7001, 0x758D7003, '2019-02-10 00:00:00') /* Corrosion Wisp (21549) */
     , (0x758D7001, 0x758D7004, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x758D7001, 0x758D7005, '2019-02-10 00:00:00') /* Ghost Wisp (1987) */
     , (0x758D7001, 0x758D7006, '2019-02-10 00:00:00') /* Crystal Shard (23616) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758D7002, 29304, 0x58D70032, 161.3883, 35.82185, 71.80109, 0.1361007, 0, 0, -0.990695,  True, '2019-02-10 00:00:00'); /* Viamontian Mage */
/* @teleloc 0x58D70032 [161.388300 35.821850 71.801090] 0.136101 0.000000 0.000000 -0.990695 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758D7003, 21549, 0x58D70032, 155.1149, 41.02567, 69.71146, 0.1361007, 0, 0, -0.990695,  True, '2019-02-10 00:00:00'); /* Corrosion Wisp */
/* @teleloc 0x58D70032 [155.114900 41.025670 69.711460] 0.136101 0.000000 0.000000 -0.990695 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758D7004,  7184, 0x58D7001A, 79.24979, 32.02593, 54.61735, 0.7322671, 0, 0, -0.6810175,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x58D7001A [79.249790 32.025930 54.617350] 0.732267 0.000000 0.000000 -0.681018 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758D7005,  1987, 0x58D70019, 82.1499, 5.72082, 56.36909, -0.9863251, 0, 0, -0.164811,  True, '2019-02-10 00:00:00'); /* Ghost Wisp */
/* @teleloc 0x58D70019 [82.149900 5.720820 56.369090] -0.986325 0.000000 0.000000 -0.164811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758D7006, 23616, 0x58D7001F, 90.75467, 153.3832, 51.12578, 0.8726819, 0, 0, -0.4882892,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x58D7001F [90.754670 153.383200 51.125780] 0.872682 0.000000 0.000000 -0.488289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758D7007,  1542, 0x58D7001E, 90.40591, 141.7954, 51.26237, 0.8726819, 0, 0, -0.4882892, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x58D7001E [90.405910 141.795400 51.262370] 0.872682 0.000000 0.000000 -0.488289 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x758D7007, 0x758D7008, '2019-02-10 00:00:00') /* Orange Monster Seed (31687) */
     , (0x758D7007, 0x758D7009, '2019-02-10 00:00:00') /* Brimstone-cap Mushroom (547) */
     , (0x758D7007, 0x758D700A, '2019-02-10 00:00:00') /* Brimstone-cap Mushroom (547) */
     , (0x758D7007, 0x758D700B, '2019-02-10 00:00:00') /* Brimstone-cap Mushroom (547) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758D7008, 31687, 0x58D7001E, 90.40591, 141.7954, 51.26237, 0.8726819, 0, 0, -0.4882892,  True, '2019-02-10 00:00:00'); /* Orange Monster Seed */
/* @teleloc 0x58D7001E [90.405910 141.795400 51.262370] 0.872682 0.000000 0.000000 -0.488289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758D7009,   547, 0x58D70019, 84.60895, 5.453499, 56.59379, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brimstone-cap Mushroom */
/* @teleloc 0x58D70019 [84.608950 5.453499 56.593790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758D700A,   547, 0x58D70019, 81.3729, 7.220837, 56.17684, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brimstone-cap Mushroom */
/* @teleloc 0x58D70019 [81.372900 7.220837 56.176840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758D700B,   547, 0x58D70019, 81.08608, 4.400213, 56.38799, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brimstone-cap Mushroom */
/* @teleloc 0x58D70019 [81.086080 4.400213 56.387990] 1.000000 0.000000 0.000000 0.000000 */
