DELETE FROM `landblock_instance` WHERE `landblock` = 0xAF7B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF7B001,  1154, 0xAF7B0028, 106.5213, 185.3477, 19.15222, -0.9853464, 0, 0, -0.170565, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAF7B0028 [106.521300 185.347700 19.152220] -0.985346 0.000000 0.000000 -0.170565 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AF7B001, 0x7AF7B002, '2019-02-10 00:00:00') /* Virindi Director */
     , (0x7AF7B001, 0x7AF7B003, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7AF7B001, 0x7AF7B004, '2019-02-10 00:00:00') /* Scintilla */
     , (0x7AF7B001, 0x7AF7B005, '2019-02-10 00:00:00') /* Static */
     , (0x7AF7B001, 0x7AF7B006, '2019-02-10 00:00:00') /* Tumerok Officer */
     , (0x7AF7B001, 0x7AF7B007, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x7AF7B001, 0x7AF7B008, '2019-02-10 00:00:00') /* High Tumerok */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF7B002,  5497, 0xAF7B0028, 106.5213, 185.3477, 19.15222, -0.9853464, 0, 0, -0.170565,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0xAF7B0028 [106.521300 185.347700 19.152220] -0.985346 0.000000 0.000000 -0.170565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF7B003,  1762, 0xAF7B0020, 79.46649, 188.4766, 19.70889, -0.6649961, 0, 0, -0.7468468,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xAF7B0020 [79.466490 188.476600 19.708890] -0.664996 0.000000 0.000000 -0.746847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF7B004,  6380, 0xAF7B0010, 24.81096, 176.6012, 18.72327, 0.1419164, 0, 0, -0.9898787,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0xAF7B0010 [24.810960 176.601200 18.723270] 0.141916 0.000000 0.000000 -0.989879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF7B005,  6382, 0xAF7B0010, 31.85789, 175.8116, 18.65347, 0.1419164, 0, 0, -0.9898787,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xAF7B0010 [31.857890 175.811600 18.653470] 0.141916 0.000000 0.000000 -0.989879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF7B006,   229, 0xAF7B0010, 28.25877, 179.256, 18.9435, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xAF7B0010 [28.258770 179.256000 18.943500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF7B007,   226, 0xAF7B0010, 29.25003, 180.7618, 19.06948, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xAF7B0010 [29.250030 180.761800 19.069480] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF7B008,   226, 0xAF7B0010, 27.6587, 183.2372, 19.27577, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xAF7B0010 [27.658700 183.237200 19.275770] 0.965926 0.000000 0.000000 -0.258819 */
