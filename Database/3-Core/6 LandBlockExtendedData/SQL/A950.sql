DELETE FROM `landblock_instance` WHERE `landblock` = 0xA950;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A950001,  1154, 0xA9500030, 135.0945, 190.5366, 32.01, -0.6019849, 0, 0, -0.7985075, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA9500030 [135.094500 190.536600 32.010000] -0.601985 0.000000 0.000000 -0.798508 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A950001, 0x7A950002, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7A950001, 0x7A950003, '2019-02-10 00:00:00') /* Reedshark Elder */
     , (0x7A950001, 0x7A950004, '2019-02-10 00:00:00') /* Adult Reedshark */
     , (0x7A950001, 0x7A950005, '2019-02-10 00:00:00') /* Veteran Reedshark */
     , (0x7A950001, 0x7A950006, '2019-02-10 00:00:00') /* Crystal Spur */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A950002,   194, 0xA9500030, 135.0945, 190.5366, 32.01, -0.6019849, 0, 0, -0.7985075,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xA9500030 [135.094500 190.536600 32.010000] -0.601985 0.000000 0.000000 -0.798508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A950003,    18, 0xA950001D, 91.80798, 104.7244, 30.0014, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xA950001D [91.807980 104.724400 30.001400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A950004,   221, 0xA950001D, 95.21536, 108.4, 30.0014, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xA950001D [95.215360 108.400000 30.001400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A950005,   222, 0xA950001D, 94.03617, 103.7471, 30.0014, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xA950001D [94.036170 103.747100 30.001400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A950006, 28552, 0xA9500028, 116.5615, 188.9675, 31.985, -0.6019849, 0, 0, -0.7985075,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xA9500028 [116.561500 188.967500 31.985000] -0.601985 0.000000 0.000000 -0.798508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A950007,  1542, 0xA950001D, 95.20738, 105.9261, 29.999, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA950001D [95.207380 105.926100 29.999000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A950007, 0x7A950008, '2019-02-10 00:00:00') /* Meat */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A950008,   265, 0xA950001D, 95.20738, 105.9261, 29.999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Meat */
/* @teleloc 0xA950001D [95.207380 105.926100 29.999000] 1.000000 0.000000 0.000000 0.000000 */
