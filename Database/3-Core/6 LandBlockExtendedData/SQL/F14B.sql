DELETE FROM `landblock_instance` WHERE `landblock` = 0xF14B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F14B001,  1154, 0xF14B003C, 183.0253, 79.79781, 45.43801, 0.2464971, 0, 0, -0.9691435, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF14B003C [183.025300 79.797810 45.438010] 0.246497 0.000000 0.000000 -0.969144 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F14B001, 0x7F14B002, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7F14B001, 0x7F14B003, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7F14B001, 0x7F14B004, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7F14B001, 0x7F14B005, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7F14B001, 0x7F14B006, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F14B002, 11528, 0xF14B003C, 183.0253, 79.79781, 45.43801, 0.2464971, 0, 0, -0.9691435,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xF14B003C [183.025300 79.797810 45.438010] 0.246497 0.000000 0.000000 -0.969144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F14B003, 22809, 0xF14B0022, 109.4688, 45.40877, 31.80621, -0.06087297, 0, 0, -0.9981455,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xF14B0022 [109.468800 45.408770 31.806210] -0.060873 0.000000 0.000000 -0.998146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F14B004,  1989, 0xF14B002B, 121.0004, 57.24439, 31.93899, -0.06087297, 0, 0, -0.9981455,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xF14B002B [121.000400 57.244390 31.938990] -0.060873 0.000000 0.000000 -0.998146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F14B005,  7978, 0xF14B003B, 188.5239, 52.69294, 48.24592, 0.2464971, 0, 0, -0.9691435,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xF14B003B [188.523900 52.692940 48.245920] 0.246497 0.000000 0.000000 -0.969144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F14B006,   217, 0xF14B0023, 107.7265, 59.3964, 28.09553, -0.06087297, 0, 0, -0.9981455,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xF14B0023 [107.726500 59.396400 28.095530] -0.060873 0.000000 0.000000 -0.998146 */
