DELETE FROM `landblock_instance` WHERE `landblock` = 0xCC89;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC89001,  1154, 0xCC89000F, 24.66067, 144.9216, 16.001, 0.4119399, 0, 0, -0.911211, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCC89000F [24.660670 144.921600 16.001000] 0.411940 0.000000 0.000000 -0.911211 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CC89001, 0x7CC89002, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7CC89001, 0x7CC89003, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7CC89001, 0x7CC89004, '2019-02-10 00:00:00') /* Banderling Scout (6) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC89002,   223, 0xCC89000F, 24.66067, 144.9216, 16.001, 0.4119399, 0, 0, -0.911211,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xCC89000F [24.660670 144.921600 16.001000] 0.411940 0.000000 0.000000 -0.911211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC89003, 11528, 0xCC890007, 20.7332, 147.9131, 16.01, 0.4119399, 0, 0, -0.911211,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xCC890007 [20.733200 147.913100 16.010000] 0.411940 0.000000 0.000000 -0.911211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC89004,     6, 0xCC890002, 0.5058594, 31.75511, 20.0493, -0.8940605, 0, 0, -0.4479463,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xCC890002 [0.505859 31.755110 20.049300] -0.894061 0.000000 0.000000 -0.447946 */
