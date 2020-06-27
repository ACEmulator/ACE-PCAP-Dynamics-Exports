DELETE FROM `landblock_instance` WHERE `landblock` = 0xB356;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B356001,  1154, 0xB3560014, 64.55194, 91.04531, 32.029, 0.9783656, 0, 0, -0.2068834, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB3560014 [64.551940 91.045310 32.029000] 0.978366 0.000000 0.000000 -0.206883 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B356001, 0x7B356002, '2019-02-10 00:00:00') /* Virindi Servant (23) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B356002,    23, 0xB3560014, 64.55194, 91.04531, 32.029, 0.9783656, 0, 0, -0.2068834,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0xB3560014 [64.551940 91.045310 32.029000] 0.978366 0.000000 0.000000 -0.206883 */
