DELETE FROM `landblock_instance` WHERE `landblock` = 0x97E8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797E8001,  1154, 0x97E80036, 151.0877, 141.3953, 72.95622, 0.7939267, 0, 0, -0.6080135, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x97E80036 [151.087700 141.395300 72.956220] 0.793927 0.000000 0.000000 -0.608014 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x797E8001, 0x797E8002, '2019-02-10 00:00:00') /* Cunning Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797E8002, 24289, 0x97E80036, 151.0877, 141.3953, 72.95622, 0.7939267, 0, 0, -0.6080135,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x97E80036 [151.087700 141.395300 72.956220] 0.793927 0.000000 0.000000 -0.608014 */
