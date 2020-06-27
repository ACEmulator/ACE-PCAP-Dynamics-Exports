DELETE FROM `landblock_instance` WHERE `landblock` = 0x8169;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78169001,  1154, 0x81690030, 138.3947, 175.9747, 15.34259, 0.2588191, 0, 0, -0.9659258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x81690030 [138.394700 175.974700 15.342590] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78169001, 0x78169002, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x78169001, 0x78169003, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x78169001, 0x78169004, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x78169001, 0x78169005, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x78169001, 0x78169006, '2019-02-10 00:00:00') /* Tumerok Worker (234) */
     , (0x78169001, 0x78169007, '2019-02-10 00:00:00') /* Stony Armoredillo (1766) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78169002,   937, 0x81690030, 138.3947, 175.9747, 15.34259, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x81690030 [138.394700 175.974700 15.342590] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78169003,   221, 0x8169002E, 128.942, 140.8543, 14.48443, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0x8169002E [128.942000 140.854300 14.484430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78169004,    18, 0x8169002E, 127.8594, 135.9606, 13.9864, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0x8169002E [127.859400 135.960600 13.986400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78169005,   222, 0x8169002E, 130.276, 136.2433, 14.21134, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0x8169002E [130.276000 136.243300 14.211340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78169006,   234, 0x81690027, 113.366, 165.9511, 14.72857, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Worker */
/* @teleloc 0x81690027 [113.366000 165.951100 14.728570] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78169007,  1766, 0x81690033, 149.675, 62.70109, 11.42716, 0.9556118, 0, 0, -0.2946286,  True, '2019-02-10 00:00:00'); /* Stony Armoredillo */
/* @teleloc 0x81690033 [149.675000 62.701090 11.427160] 0.955612 0.000000 0.000000 -0.294629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78169008,  1542, 0x81690027, 112.7474, 161.383, 15.1558, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x81690027 [112.747400 161.383000 15.155800] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78169008, 0x78169009, '2019-02-10 00:00:00') /* Chest (1913) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78169009,  1913, 0x81690027, 112.7474, 161.383, 15.1558, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x81690027 [112.747400 161.383000 15.155800] 0.999048 0.000000 0.000000 -0.043619 */
