DELETE FROM `landblock_instance` WHERE `landblock` = 0xCF28;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF28001,  1154, 0xCF28003B, 186.8307, 68.257, 103.1321, 0.779405, 0, 0, -0.6265204, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCF28003B [186.830700 68.257000 103.132100] 0.779405 0.000000 0.000000 -0.626520 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CF28001, 0x7CF28002, '2019-02-10 00:00:00') /* Lithos Raider */
     , (0x7CF28001, 0x7CF28003, '2019-02-10 00:00:00') /* Nalif Zefir */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF28002,  8141, 0xCF28003B, 186.8307, 68.257, 103.1321, 0.779405, 0, 0, -0.6265204,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xCF28003B [186.830700 68.257000 103.132100] 0.779405 0.000000 0.000000 -0.626520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF28003,  7129, 0xCF280032, 154.8575, 34.16402, 107.4333, 0.2193048, 0, 0, -0.9756564,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xCF280032 [154.857500 34.164020 107.433300] 0.219305 0.000000 0.000000 -0.975656 */
