DELETE FROM `landblock_instance` WHERE `landblock` = 0xAB99;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB99001,  1154, 0xAB99002D, 121.7109, 104.8064, 65.12495, 0.953717, 0, 0, -0.300706, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAB99002D [121.710900 104.806400 65.124950] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AB99001, 0x7AB99002, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7AB99001, 0x7AB99003, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x7AB99001, 0x7AB99004, '2019-02-10 00:00:00') /* Obeloth Raider (8142) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB99002,   222, 0xAB99002D, 121.7109, 104.8064, 65.12495, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xAB99002D [121.710900 104.806400 65.124950] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB99003,    18, 0xAB99002D, 124.0018, 101.2355, 65.23163, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xAB99002D [124.001800 101.235500 65.231630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB99004,  8142, 0xAB99003B, 182.5235, 60.43132, 61.34317, -0.86025, 0, 0, -0.509873,  True, '2019-02-10 00:00:00'); /* Obeloth Raider */
/* @teleloc 0xAB99003B [182.523500 60.431320 61.343170] -0.860250 0.000000 0.000000 -0.509873 */
