DELETE FROM `landblock_instance` WHERE `landblock` = 0x943A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7943A001,  1154, 0x943A0030, 137.6908, 190.3506, 43.34429, 0.9659258, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x943A0030 [137.690800 190.350600 43.344290] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7943A001, 0x7943A002, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7943A001, 0x7943A003, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7943A001, 0x7943A004, '2019-02-10 00:00:00') /* Silver Rat (1626) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7943A002,  1630, 0x943A0030, 137.6908, 190.3506, 43.34429, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x943A0030 [137.690800 190.350600 43.344290] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7943A003,  1756, 0x943A0035, 155.8051, 118.3396, 40.0025, -0.6912611, 0, 0, -0.722605,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x943A0035 [155.805100 118.339600 40.002500] -0.691261 0.000000 0.000000 -0.722605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7943A004,  1626, 0x943A0023, 97.6096, 55.23713, 34.4144, -0.7411664, 0, 0, -0.6713214,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0x943A0023 [97.609600 55.237130 34.414400] -0.741166 0.000000 0.000000 -0.671321 */
