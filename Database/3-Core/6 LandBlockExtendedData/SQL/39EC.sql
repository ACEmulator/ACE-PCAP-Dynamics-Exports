DELETE FROM `landblock_instance` WHERE `landblock` = 0x39EC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x739EC001,  1154, 0x39EC0023, 113.7591, 60.26775, 47.54339, 0.6953412, 0, 0, -0.7186797, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x39EC0023 [113.759100 60.267750 47.543390] 0.695341 0.000000 0.000000 -0.718680 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x739EC001, 0x739EC002, '2019-02-10 00:00:00') /* Small Coral Golem */
     , (0x739EC001, 0x739EC003, '2019-02-10 00:00:00') /* Primeval Skeleton */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x739EC002, 24478, 0x39EC0023, 113.7591, 60.26775, 47.54339, 0.6953412, 0, 0, -0.7186797,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x39EC0023 [113.759100 60.267750 47.543390] 0.695341 0.000000 0.000000 -0.718680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x739EC003, 24317, 0x39EC0024, 111.0987, 77.47593, 63.36905, 0.4627245, 0, 0, -0.8865021,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x39EC0024 [111.098700 77.475930 63.369050] 0.462725 0.000000 0.000000 -0.886502 */
