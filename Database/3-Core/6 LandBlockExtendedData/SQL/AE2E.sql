DELETE FROM `landblock_instance` WHERE `landblock` = 0xAE2E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE2E001,  1154, 0xAE2E0033, 154.4551, 71.02101, 227.6137, 0.1856472, 0, 0, -0.9826165, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAE2E0033 [154.455100 71.021010 227.613700] 0.185647 0.000000 0.000000 -0.982617 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AE2E001, 0x7AE2E002, '2019-02-10 00:00:00') /* Ebon Mattekar */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE2E002, 26469, 0xAE2E0033, 154.4551, 71.02101, 227.6137, 0.1856472, 0, 0, -0.9826165,  True, '2019-02-10 00:00:00'); /* Ebon Mattekar */
/* @teleloc 0xAE2E0033 [154.455100 71.021010 227.613700] 0.185647 0.000000 0.000000 -0.982617 */
