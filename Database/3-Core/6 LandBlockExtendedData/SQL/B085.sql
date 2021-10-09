DELETE FROM `landblock_instance` WHERE `landblock` = 0xB085;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B085001,  1154, 0xB085002B, 133.3395, 63.68818, 40.6267, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB085002B [133.339500 63.688180 40.626700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B085001, 0x7B085002, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x7B085001, 0x7B085003, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x7B085001, 0x7B085004, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7B085001, 0x7B085005, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x7B085001, 0x7B085006, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x7B085001, 0x7B085007, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B085002,  1626, 0xB085002B, 133.3395, 63.68818, 40.6267, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xB085002B [133.339500 63.688180 40.626700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B085003,  1626, 0xB085002B, 130.7275, 62.46434, 40.42273, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xB085002B [130.727500 62.464340 40.422730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B085004,  1608, 0xB0850021, 98.86774, 9.272927, 31.01505, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB0850021 [98.867740 9.272927 31.015050] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B085005, 28552, 0xB0850019, 75.79227, 9.112854, 29.50381, -0.987887, 0, 0, -0.155176,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xB0850019 [75.792270 9.112854 29.503810] -0.987887 0.000000 0.000000 -0.155176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B085006,  8673, 0xB0850013, 49.45767, 57.77675, 35.06593, 0.779446, 0, 0, -0.626469,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xB0850013 [49.457670 57.776750 35.065930] 0.779446 0.000000 0.000000 -0.626469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B085007,  1757, 0xB085000B, 36.2912, 67.16201, 33.65037, 0.90163, 0, 0, -0.432508,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xB085000B [36.291200 67.162010 33.650370] 0.901630 0.000000 0.000000 -0.432508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B085008,  1542, 0xB085002B, 129.347, 66.71807, 41.11968, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB085002B [129.347000 66.718070 41.119680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B085008, 0x7B085009, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B085009,  4180, 0xB085002B, 129.347, 66.71807, 41.11968, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xB085002B [129.347000 66.718070 41.119680] 1.000000 0.000000 0.000000 0.000000 */
