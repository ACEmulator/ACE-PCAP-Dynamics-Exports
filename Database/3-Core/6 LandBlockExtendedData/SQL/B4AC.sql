DELETE FROM `landblock_instance` WHERE `landblock` = 0xB4AC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4AC001,  1154, 0xB4AC0009, 45.62114, 3.195111, 49.39029, 0.8794562, 0, 0, -0.4759799, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB4AC0009 [45.621140 3.195111 49.390290] 0.879456 0.000000 0.000000 -0.475980 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B4AC001, 0x7B4AC002, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4AC002,  4111, 0xB4AC0009, 45.62114, 3.195111, 49.39029, 0.8794562, 0, 0, -0.4759799,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xB4AC0009 [45.621140 3.195111 49.390290] 0.879456 0.000000 0.000000 -0.475980 */
