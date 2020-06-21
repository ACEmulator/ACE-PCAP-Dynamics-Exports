DELETE FROM `landblock_instance` WHERE `landblock` = 0x65C8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765C8001,  1154, 0x65C80018, 57.34671, 176.5025, 185.173, 0.4268914, 0, 0, -0.9043029, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x65C80018 [57.346710 176.502500 185.173000] 0.426891 0.000000 0.000000 -0.904303 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x765C8001, 0x765C8002, '2019-02-10 00:00:00') /* Banderling Antagonist */
     , (0x765C8001, 0x765C8003, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x765C8001, 0x765C8004, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x765C8001, 0x765C8005, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x765C8001, 0x765C8006, '2019-02-10 00:00:00') /* Banderling Slayer */
     , (0x765C8001, 0x765C8007, '2019-02-10 00:00:00') /* Plated Tusker */
     , (0x765C8001, 0x765C8008, '2019-02-10 00:00:00') /* Stasis Wisp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765C8002, 24275, 0x65C80018, 57.34671, 176.5025, 185.173, 0.4268914, 0, 0, -0.9043029,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x65C80018 [57.346710 176.502500 185.173000] 0.426891 0.000000 0.000000 -0.904303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765C8003,  4216, 0x65C8003C, 169.2346, 91.11129, 184.9235, 0.3059452, 0, 0, -0.9520491,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x65C8003C [169.234600 91.111290 184.923500] 0.305945 0.000000 0.000000 -0.952049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765C8004,  7184, 0x65C8003B, 173.9002, 55.42525, 192.284, -0.8158423, 0, 0, -0.5782745,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x65C8003B [173.900200 55.425250 192.284000] -0.815842 0.000000 0.000000 -0.578275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765C8005,  7184, 0x65C80004, 1.383316, 91.71072, 202.0132, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x65C80004 [1.383316 91.710720 202.013200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765C8006, 24277, 0x65C80034, 167.9999, 87.79754, 186.0578, -0.8158423, 0, 0, -0.5782745,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x65C80034 [167.999900 87.797540 186.057800] -0.815842 0.000000 0.000000 -0.578275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765C8007, 11541, 0x65C8003D, 170.1847, 107.5525, 186.611, 0.3059452, 0, 0, -0.9520491,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x65C8003D [170.184700 107.552500 186.611000] 0.305945 0.000000 0.000000 -0.952049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765C8008, 21550, 0x65C80035, 167.9275, 119.8497, 176.0747, -0.9307119, 0, 0, -0.365753,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x65C80035 [167.927500 119.849700 176.074700] -0.930712 0.000000 0.000000 -0.365753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765C8009,  1542, 0x65C8003E, 179.6295, 142.532, 164.6128, -0.9307119, 0, 0, -0.365753, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x65C8003E [179.629500 142.532000 164.612800] -0.930712 0.000000 0.000000 -0.365753 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x765C8009, 0x765C800A, '2019-02-10 00:00:00') /* Lapyan Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765C800A,  8644, 0x65C8003E, 179.6295, 142.532, 164.6128, -0.9307119, 0, 0, -0.365753,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0x65C8003E [179.629500 142.532000 164.612800] -0.930712 0.000000 0.000000 -0.365753 */
