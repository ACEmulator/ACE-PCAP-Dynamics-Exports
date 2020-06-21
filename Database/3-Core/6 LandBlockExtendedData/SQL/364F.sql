DELETE FROM `landblock_instance` WHERE `landblock` = 0x364F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7364F001,  1154, 0x364F000A, 33.88121, 43.12662, 11.48321, 0.9948018, 0, 0, -0.10183, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x364F000A [33.881210 43.126620 11.483210] 0.994802 0.000000 0.000000 -0.101830 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7364F001, 0x7364F002, '2019-02-10 00:00:00') /* Ascendant Tumerok */
     , (0x7364F001, 0x7364F003, '2019-02-10 00:00:00') /* Virindi Director */
     , (0x7364F001, 0x7364F004, '2019-02-10 00:00:00') /* Virindi Observer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7364F002, 10806, 0x364F000A, 33.88121, 43.12662, 11.48321, 0.9948018, 0, 0, -0.10183,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x364F000A [33.881210 43.126620 11.483210] 0.994802 0.000000 0.000000 -0.101830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7364F003,  5497, 0x364F0012, 51.40075, 41.20495, 8.452424, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x364F0012 [51.400750 41.204950 8.452424] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7364F004,  7340, 0x364F0012, 57.3439, 43.04859, 6.761082, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x364F0012 [57.343900 43.048590 6.761082] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7364F005,  1542, 0x364F0012, 55.10832, 43.09544, 8.452424, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x364F0012 [55.108320 43.095440 8.452424] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7364F005, 0x7364F006, '2019-02-10 00:00:00') /* Steel Chest */
     , (0x7364F005, 0x7364F007, '2019-02-10 00:00:00') /* Colban Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7364F006,  8999, 0x364F0012, 55.10832, 43.09544, 8.452424, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x364F0012 [55.108320 43.095440 8.452424] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7364F007, 11554, 0x364F0015, 48.06341, 118.2627, 20.41385, -0.9149398, 0, 0, -0.4035904,  True, '2019-02-10 00:00:00'); /* Colban Plant */
/* @teleloc 0x364F0015 [48.063410 118.262700 20.413850] -0.914940 0.000000 0.000000 -0.403590 */
