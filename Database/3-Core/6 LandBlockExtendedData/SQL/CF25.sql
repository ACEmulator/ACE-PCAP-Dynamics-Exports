DELETE FROM `landblock_instance` WHERE `landblock` = 0xCF25;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF25001,  1154, 0xCF250031, 164.0625, 6.208605, 100.1072, 0.722611, 0, 0, -0.691255, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCF250031 [164.062500 6.208605 100.107200] 0.722611 0.000000 0.000000 -0.691255 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CF25001, 0x7CF25002, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7CF25001, 0x7CF25003, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7CF25001, 0x7CF25004, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF25002,  5748, 0xCF250031, 164.0625, 6.208605, 100.1072, 0.722611, 0, 0, -0.691255,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xCF250031 [164.062500 6.208605 100.107200] 0.722611 0.000000 0.000000 -0.691255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF25003,  7105, 0xCF250010, 37.74976, 188.1328, 152.191, 0.995496, 0, 0, -0.094808,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xCF250010 [37.749760 188.132800 152.191000] 0.995496 0.000000 0.000000 -0.094808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF25004,  7105, 0xCF250010, 31.86384, 182.5397, 150.3022, 0.995496, 0, 0, -0.094808,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xCF250010 [31.863840 182.539700 150.302200] 0.995496 0.000000 0.000000 -0.094808 */
