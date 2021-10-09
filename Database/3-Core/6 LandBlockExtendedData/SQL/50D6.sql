DELETE FROM `landblock_instance` WHERE `landblock` = 0x50D6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750D6001,  1154, 0x50D6001C, 83.66512, 78.84529, 25.49037, 0.893793, 0, 0, -0.448479, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x50D6001C [83.665120 78.845290 25.490370] 0.893793 0.000000 0.000000 -0.448479 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x750D6001, 0x750D6002, '2019-02-10 00:00:00') /* Viamontian Warcaster (29300) */
     , (0x750D6001, 0x750D6003, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x750D6001, 0x750D6004, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x750D6001, 0x750D6005, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x750D6001, 0x750D6006, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x750D6001, 0x750D6007, '2019-02-10 00:00:00') /* Viamontian Man-at-Arms (28657) */
     , (0x750D6001, 0x750D6008, '2019-02-10 00:00:00') /* Silver Tusker (7184) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750D6002, 29300, 0x50D6001C, 83.66512, 78.84529, 25.49037, 0.893793, 0, 0, -0.448479,  True, '2019-02-10 00:00:00'); /* Viamontian Warcaster */
/* @teleloc 0x50D6001C [83.665120 78.845290 25.490370] 0.893793 0.000000 0.000000 -0.448479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750D6003, 24275, 0x50D60038, 150.2165, 177.1401, 15.76352, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x50D60038 [150.216500 177.140100 15.763520] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750D6004, 24277, 0x50D60038, 147.9243, 185.4867, 14.87695, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x50D60038 [147.924300 185.486700 14.876950] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750D6005, 10806, 0x50D60028, 109.3275, 168.5417, 14.85073, -0.079735, 0, 0, -0.996816,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x50D60028 [109.327500 168.541700 14.850730] -0.079735 0.000000 0.000000 -0.996816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750D6006,  7096, 0x50D60025, 112.383, 102.3379, 22.27374, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x50D60025 [112.383000 102.337900 22.273740] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750D6007, 28657, 0x50D60028, 108.9664, 172.3889, 14.55999, -0.079735, 0, 0, -0.996816,  True, '2019-02-10 00:00:00'); /* Viamontian Man-at-Arms */
/* @teleloc 0x50D60028 [108.966400 172.388900 14.559990] -0.079735 0.000000 0.000000 -0.996816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750D6008,  7184, 0x50D60038, 154.0757, 189.8359, 15.03319, 0.466935, 0, 0, -0.884292,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x50D60038 [154.075700 189.835900 15.033190] 0.466935 0.000000 0.000000 -0.884292 */
