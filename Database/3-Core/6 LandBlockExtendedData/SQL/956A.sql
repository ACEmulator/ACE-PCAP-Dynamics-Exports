DELETE FROM `landblock_instance` WHERE `landblock` = 0x956A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7956A001,  1154, 0x956A0001, 20.66622, 1.685644, 12.12153, 0.9946006, 0, 0, -0.1037771, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x956A0001 [20.666220 1.685644 12.121530] 0.994601 0.000000 0.000000 -0.103777 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7956A001, 0x7956A002, '2019-02-10 00:00:00') /* Old Bones */
     , (0x7956A001, 0x7956A003, '2019-02-10 00:00:00') /* Flicker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7956A002,  4266, 0x956A0001, 20.66622, 1.685644, 12.12153, 0.9946006, 0, 0, -0.1037771,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x956A0001 [20.666220 1.685644 12.121530] 0.994601 0.000000 0.000000 -0.103777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7956A003,  5705, 0x956A001A, 90.40372, 26.13986, 13.06979, -0.7077193, 0, 0, -0.7064937,  True, '2019-02-10 00:00:00'); /* Flicker */
/* @teleloc 0x956A001A [90.403720 26.139860 13.069790] -0.707719 0.000000 0.000000 -0.706494 */
