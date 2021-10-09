DELETE FROM `landblock_instance` WHERE `landblock` = 0xABD9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABD9001,  1154, 0xABD90038, 147.4203, 169.5057, 56.54248, -0.146365, 0, 0, -0.989231, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xABD90038 [147.420300 169.505700 56.542480] -0.146365 0.000000 0.000000 -0.989231 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ABD9001, 0x7ABD9002, '2019-02-10 00:00:00') /* Voltarc (21170) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABD9002, 21170, 0xABD90038, 147.4203, 169.5057, 56.54248, -0.146365, 0, 0, -0.989231,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0xABD90038 [147.420300 169.505700 56.542480] -0.146365 0.000000 0.000000 -0.989231 */
