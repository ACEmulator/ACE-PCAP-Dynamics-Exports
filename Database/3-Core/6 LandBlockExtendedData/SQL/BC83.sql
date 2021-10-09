DELETE FROM `landblock_instance` WHERE `landblock` = 0xBC83;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC83001,  1154, 0xBC830021, 119.0748, 9.286871, 54.37649, 0.052942, 0, 0, -0.998598, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBC830021 [119.074800 9.286871 54.376490] 0.052942 0.000000 0.000000 -0.998598 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BC83001, 0x7BC83002, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7BC83001, 0x7BC83003, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC83002,   221, 0xBC830021, 119.0748, 9.286871, 54.37649, 0.052942, 0, 0, -0.998598,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xBC830021 [119.074800 9.286871 54.376490] 0.052942 0.000000 0.000000 -0.998598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC83003,   216, 0xBC830003, 12.94005, 62.25647, 29.04658, 0.628407, 0, 0, -0.777885,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xBC830003 [12.940050 62.256470 29.046580] 0.628407 0.000000 0.000000 -0.777885 */
