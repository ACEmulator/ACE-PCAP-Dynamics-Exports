DELETE FROM `landblock_instance` WHERE `landblock` = 0xE067;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E067001,  1154, 0xE0670010, 30.70742, 168.2226, 2.029, -0.8515888, 0, 0, -0.5242103, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE0670010 [30.707420 168.222600 2.029000] -0.851589 0.000000 0.000000 -0.524210 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E067001, 0x7E067002, '2019-02-10 00:00:00') /* Battered Doll (10767) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E067002, 10767, 0xE0670010, 30.70742, 168.2226, 2.029, -0.8515888, 0, 0, -0.5242103,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0xE0670010 [30.707420 168.222600 2.029000] -0.851589 0.000000 0.000000 -0.524210 */
