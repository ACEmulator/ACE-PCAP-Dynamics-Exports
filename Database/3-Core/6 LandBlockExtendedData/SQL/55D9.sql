DELETE FROM `landblock_instance` WHERE `landblock` = 0x55D9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755D9001,  1154, 0x55D90030, 128.3343, 185.3406, 131.5753, -0.05577819, 0, 0, -0.9984432, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x55D90030 [128.334300 185.340600 131.575300] -0.055778 0.000000 0.000000 -0.998443 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x755D9001, 0x755D9002, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x755D9001, 0x755D9003, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x755D9001, 0x755D9004, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x755D9001, 0x755D9005, '2019-02-10 00:00:00') /* Rabid Eater (28636) */
     , (0x755D9001, 0x755D9006, '2019-02-10 00:00:00') /* Viamontian Mage (29304) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755D9002, 14520, 0x55D90030, 128.3343, 185.3406, 131.5753, -0.05577819, 0, 0, -0.9984432,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x55D90030 [128.334300 185.340600 131.575300] -0.055778 0.000000 0.000000 -0.998443 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755D9003, 10806, 0x55D9001D, 75.41283, 96.83952, 69.78288, 0.4116607, 0, 0, -0.9113372,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x55D9001D [75.412830 96.839520 69.782880] 0.411661 0.000000 0.000000 -0.911337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755D9004, 10806, 0x55D90033, 157.1516, 53.23287, 72.51511, -0.9630306, 0, 0, -0.2693921,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x55D90033 [157.151600 53.232870 72.515110] -0.963031 0.000000 0.000000 -0.269392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755D9005, 28636, 0x55D9001B, 83.47794, 71.50113, 80.204, 0.9921662, 0, 0, -0.124925,  True, '2019-02-10 00:00:00'); /* Rabid Eater */
/* @teleloc 0x55D9001B [83.477940 71.501130 80.204000] 0.992166 0.000000 0.000000 -0.124925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755D9006, 29304, 0x55D90021, 98.98141, 15.27939, 104.6926, 0.9929269, 0, 0, -0.1187272,  True, '2019-02-10 00:00:00'); /* Viamontian Mage */
/* @teleloc 0x55D90021 [98.981410 15.279390 104.692600] 0.992927 0.000000 0.000000 -0.118727 */
