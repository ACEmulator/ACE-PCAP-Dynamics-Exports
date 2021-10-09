DELETE FROM `landblock_instance` WHERE `landblock` = 0x409A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7409A001,  1154, 0x409A000E, 44.80243, 135.4034, 101.1862, -0.66476, 0, 0, -0.747057, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x409A000E [44.802430 135.403400 101.186200] -0.664760 0.000000 0.000000 -0.747057 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7409A001, 0x7409A002, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7409A001, 0x7409A003, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7409A001, 0x7409A004, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7409A002,  7124, 0x409A000E, 44.80243, 135.4034, 101.1862, -0.66476, 0, 0, -0.747057,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x409A000E [44.802430 135.403400 101.186200] -0.664760 0.000000 0.000000 -0.747057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7409A003,  7121, 0x409A0008, 5.426975, 185.5267, 114.5586, -0.640483, 0, 0, -0.767972,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x409A0008 [5.426975 185.526700 114.558600] -0.640483 0.000000 0.000000 -0.767972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7409A004, 24289, 0x409A0027, 107.4139, 153.8878, 85.13127, -0.309571, 0, 0, -0.950876,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x409A0027 [107.413900 153.887800 85.131270] -0.309571 0.000000 0.000000 -0.950876 */
