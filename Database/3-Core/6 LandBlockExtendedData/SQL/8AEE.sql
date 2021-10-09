DELETE FROM `landblock_instance` WHERE `landblock` = 0x8AEE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78AEE001,  1154, 0x8AEE0021, 96.3962, 22.12516, 7.854763, -0.999987, 0, 0, -0.005157, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8AEE0021 [96.396200 22.125160 7.854763] -0.999987 0.000000 0.000000 -0.005157 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78AEE001, 0x78AEE002, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x78AEE001, 0x78AEE003, '2019-02-10 00:00:00') /* Azael Zefir (11533) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78AEE002,  1628, 0x8AEE0021, 96.3962, 22.12516, 7.854763, -0.999987, 0, 0, -0.005157,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x8AEE0021 [96.396200 22.125160 7.854763] -0.999987 0.000000 0.000000 -0.005157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78AEE003, 11533, 0x8AEE0023, 109.9149, 64.49383, 10.22991, -0.999987, 0, 0, -0.005157,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0x8AEE0023 [109.914900 64.493830 10.229910] -0.999987 0.000000 0.000000 -0.005157 */
