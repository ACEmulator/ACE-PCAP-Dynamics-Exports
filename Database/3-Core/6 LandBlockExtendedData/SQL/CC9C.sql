DELETE FROM `landblock_instance` WHERE `landblock` = 0xCC9C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC9C001,  1154, 0xCC9C0019, 74.36171, 3.815499, 17.5758, -0.8060355, 0, 0, -0.5918672, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCC9C0019 [74.361710 3.815499 17.575800] -0.806036 0.000000 0.000000 -0.591867 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CC9C001, 0x7CC9C002, '2019-02-10 00:00:00') /* Nasty Scarecrow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC9C002, 28877, 0xCC9C0019, 74.36171, 3.815499, 17.5758, -0.8060355, 0, 0, -0.5918672,  True, '2019-02-10 00:00:00'); /* Nasty Scarecrow */
/* @teleloc 0xCC9C0019 [74.361710 3.815499 17.575800] -0.806036 0.000000 0.000000 -0.591867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC9C003,  1542, 0xCC9C0019, 73.76294, 1.762033, 16.30836, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCC9C0019 [73.762940 1.762033 16.308360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CC9C003, 0x7CC9C004, '2019-02-10 00:00:00') /* Pumpkin */
     , (0x7CC9C003, 0x7CC9C005, '2019-02-10 00:00:00') /* Pumpkin */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC9C004,  8232, 0xCC9C0019, 73.76294, 1.762033, 16.30836, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xCC9C0019 [73.762940 1.762033 16.308360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC9C005,  8232, 0xCC9C0019, 72.45345, 4.26907, 16.35575, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xCC9C0019 [72.453450 4.269070 16.355750] 1.000000 0.000000 0.000000 0.000000 */
