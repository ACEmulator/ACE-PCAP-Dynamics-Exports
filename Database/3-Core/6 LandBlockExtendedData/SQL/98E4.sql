DELETE FROM `landblock_instance` WHERE `landblock` = 0x98E4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798E4001,  1154, 0x98E40010, 35.7641, 188.2088, 169.4146, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x98E40010 [35.764100 188.208800 169.414600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x798E4001, 0x798E4002, '2019-02-10 00:00:00') /* Banderling Rogue (22810) */
     , (0x798E4001, 0x798E4003, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x798E4001, 0x798E4004, '2019-02-10 00:00:00') /* Tusker Guard (1629) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798E4002, 22810, 0x98E40010, 35.7641, 188.2088, 169.4146, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Rogue */
/* @teleloc 0x98E40010 [35.764100 188.208800 169.414600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798E4003,  7333, 0x98E40006, 7.612419, 129.3508, 168.152, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x98E40006 [7.612419 129.350800 168.152000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798E4004,  1629, 0x98E40024, 104.8092, 89.66098, 152.6558, -0.386652, 0, 0, -0.922226,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x98E40024 [104.809200 89.660980 152.655800] -0.386652 0.000000 0.000000 -0.922226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798E4005,  1542, 0x98E40011, 67.42601, 18.04452, 173.7191, -0.754917, 0, 0, -0.655821, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x98E40011 [67.426010 18.044520 173.719100] -0.754917 0.000000 0.000000 -0.655821 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x798E4005, 0x798E4006, '2019-02-10 00:00:00') /* Argenory Plant (8648) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798E4006,  8648, 0x98E40011, 67.42601, 18.04452, 173.7191, -0.754917, 0, 0, -0.655821,  True, '2019-02-10 00:00:00'); /* Argenory Plant */
/* @teleloc 0x98E40011 [67.426010 18.044520 173.719100] -0.754917 0.000000 0.000000 -0.655821 */
