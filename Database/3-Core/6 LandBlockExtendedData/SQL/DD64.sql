DELETE FROM `landblock_instance` WHERE `landblock` = 0xDD64;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD64001,  1154, 0xDD640001, 6.057536, 6.219833, 25.4952, -0.9837613, 0, 0, -0.179482, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDD640001 [6.057536 6.219833 25.495200] -0.983761 0.000000 0.000000 -0.179482 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DD64001, 0x7DD64002, '2019-02-10 00:00:00') /* Essa Sclavus */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD64002,  2585, 0xDD640001, 6.057536, 6.219833, 25.4952, -0.9837613, 0, 0, -0.179482,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0xDD640001 [6.057536 6.219833 25.495200] -0.983761 0.000000 0.000000 -0.179482 */
