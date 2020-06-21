DELETE FROM `landblock_instance` WHERE `landblock` = 0xAD9A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD9A001,  1154, 0xAD9A0038, 146.8203, 171.749, 75.85272, 0.976296, 0, 0, -0.2164396, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAD9A0038 [146.820300 171.749000 75.852720] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AD9A001, 0x7AD9A002, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7AD9A001, 0x7AD9A003, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7AD9A001, 0x7AD9A004, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7AD9A001, 0x7AD9A005, '2019-02-10 00:00:00') /* Narrow Rift */
     , (0x7AD9A001, 0x7AD9A006, '2019-02-10 00:00:00') /* Banderling Bandit */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD9A002,  1630, 0xAD9A0038, 146.8203, 171.749, 75.85272, 0.976296, 0, 0, -0.2164396,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xAD9A0038 [146.820300 171.749000 75.852720] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD9A003,  1630, 0xAD9A0038, 150.2732, 173.3357, 76.08563, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xAD9A0038 [150.273200 173.335700 76.085630] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD9A004,  1630, 0xAD9A0038, 147.4243, 173.7874, 75.61366, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xAD9A0038 [147.424300 173.787400 75.613660] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD9A005, 10799, 0xAD9A003B, 188.7888, 61.30304, 63.81803, 0.9245848, 0, 0, -0.3809763,  True, '2019-02-10 00:00:00'); /* Narrow Rift */
/* @teleloc 0xAD9A003B [188.788800 61.303040 63.818030] 0.924585 0.000000 0.000000 -0.380976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD9A006, 22809, 0xAD9A002F, 140.6452, 164.2586, 75.16846, -0.5396466, 0, 0, -0.8418916,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xAD9A002F [140.645200 164.258600 75.168460] -0.539647 0.000000 0.000000 -0.841892 */
