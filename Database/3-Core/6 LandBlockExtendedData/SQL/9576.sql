DELETE FROM `landblock_instance` WHERE `landblock` = 0x9576;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79576001,  1154, 0x9576000E, 33.38176, 133.8328, 60.00935, -0.2290212, 0, 0, -0.9734215, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9576000E [33.381760 133.832800 60.009350] -0.229021 0.000000 0.000000 -0.973422 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79576001, 0x79576002, '2019-02-10 00:00:00') /* Auroch Fire Bull */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79576002,  1607, 0x9576000E, 33.38176, 133.8328, 60.00935, -0.2290212, 0, 0, -0.9734215,  True, '2019-02-10 00:00:00'); /* Auroch Fire Bull */
/* @teleloc 0x9576000E [33.381760 133.832800 60.009350] -0.229021 0.000000 0.000000 -0.973422 */
