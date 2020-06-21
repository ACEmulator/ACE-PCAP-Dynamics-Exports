DELETE FROM `landblock_instance` WHERE `landblock` = 0x3489;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73489001,  1154, 0x34890025, 108.3247, 103.5372, 50.17697, -0.1991882, 0, 0, -0.9799612, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x34890025 [108.324700 103.537200 50.176970] -0.199188 0.000000 0.000000 -0.979961 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73489001, 0x73489002, '2019-02-10 00:00:00') /* Banderling Slayer */
     , (0x73489001, 0x73489003, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x73489001, 0x73489004, '2019-02-10 00:00:00') /* Destroyer Grievver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73489002, 24277, 0x34890025, 108.3247, 103.5372, 50.17697, -0.1991882, 0, 0, -0.9799612,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x34890025 [108.324700 103.537200 50.176970] -0.199188 0.000000 0.000000 -0.979961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73489003, 24497, 0x34890026, 117.2837, 134.6462, 43.89573, -0.7419367, 0, 0, -0.6704699,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x34890026 [117.283700 134.646200 43.895730] -0.741937 0.000000 0.000000 -0.670470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73489004,  7982, 0x3489000B, 43.37474, 71.42455, 47.0334, -0.9959757, 0, 0, -0.08962335,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x3489000B [43.374740 71.424550 47.033400] -0.995976 0.000000 0.000000 -0.089623 */
