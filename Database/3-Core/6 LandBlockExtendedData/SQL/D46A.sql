DELETE FROM `landblock_instance` WHERE `landblock` = 0xD46A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D46A001,  1154, 0xD46A0029, 121.9533, 19.3314, 50.0025, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD46A0029 [121.953300 19.331400 50.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D46A001, 0x7D46A002, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7D46A001, 0x7D46A003, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7D46A001, 0x7D46A004, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7D46A001, 0x7D46A005, '2019-02-10 00:00:00') /* Shadow Child (1756) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D46A002,  1762, 0xD46A0029, 121.9533, 19.3314, 50.0025, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xD46A0029 [121.953300 19.331400 50.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D46A003,  7978, 0xD46A0031, 161.9375, 9.250501, 50.76937, 0.7858502, 0, 0, -0.6184168,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xD46A0031 [161.937500 9.250501 50.769370] 0.785850 0.000000 0.000000 -0.618417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D46A004,   194, 0xD46A0031, 146.1072, 2.024902, 50.17874, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xD46A0031 [146.107200 2.024902 50.178740] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D46A005,  1756, 0xD46A003B, 190.402, 63.23148, 54.0025, 0.8471779, 0, 0, -0.5313092,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xD46A003B [190.402000 63.231480 54.002500] 0.847178 0.000000 0.000000 -0.531309 */
