DELETE FROM `landblock_instance` WHERE `landblock` = 0x865E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7865E001,  1154, 0x865E000A, 36.47776, 44.12577, 14.56321, -0.05536196, 0, 0, -0.9984664, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x865E000A [36.477760 44.125770 14.563210] -0.055362 0.000000 0.000000 -0.998466 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7865E001, 0x7865E002, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7865E002,  2439, 0x865E000A, 36.47776, 44.12577, 14.56321, -0.05536196, 0, 0, -0.9984664,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x865E000A [36.477760 44.125770 14.563210] -0.055362 0.000000 0.000000 -0.998466 */
