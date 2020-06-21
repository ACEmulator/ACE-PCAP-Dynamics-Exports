DELETE FROM `landblock_instance` WHERE `landblock` = 0xC142;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C142001,  1154, 0xC1420029, 131.8169, 5.541159, 239.5482, -0.961603, 0, 0, -0.2744443, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC1420029 [131.816900 5.541159 239.548200] -0.961603 0.000000 0.000000 -0.274444 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C142001, 0x7C142002, '2019-02-10 00:00:00') /* Gigas Lugian */
     , (0x7C142001, 0x7C142003, '2019-02-10 00:00:00') /* Dread Mattekar */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C142002,  1618, 0xC1420029, 131.8169, 5.541159, 239.5482, -0.961603, 0, 0, -0.2744443,  True, '2019-02-10 00:00:00'); /* Gigas Lugian */
/* @teleloc 0xC1420029 [131.816900 5.541159 239.548200] -0.961603 0.000000 0.000000 -0.274444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C142003,  9401, 0xC1420031, 149.4805, 18.47972, 238.9167, -0.961603, 0, 0, -0.2744443,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xC1420031 [149.480500 18.479720 238.916700] -0.961603 0.000000 0.000000 -0.274444 */
