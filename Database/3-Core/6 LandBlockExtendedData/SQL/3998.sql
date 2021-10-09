DELETE FROM `landblock_instance` WHERE `landblock` = 0x3998;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73998001,  1154, 0x39980012, 67.82898, 45.17381, -0.445, -0.923574, 0, 0, -0.38342, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x39980012 [67.828980 45.173810 -0.445000] -0.923574 0.000000 0.000000 -0.383420 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73998001, 0x73998002, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x73998001, 0x73998003, '2019-02-10 00:00:00') /* Acidic Coral Golem (36827) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73998002, 23564, 0x39980012, 67.82898, 45.17381, -0.445, -0.923574, 0, 0, -0.38342,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x39980012 [67.828980 45.173810 -0.445000] -0.923574 0.000000 0.000000 -0.383420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73998003, 36827, 0x39980012, 56.59002, 45.23475, -0.09, -0.923574, 0, 0, -0.38342,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x39980012 [56.590020 45.234750 -0.090000] -0.923574 0.000000 0.000000 -0.383420 */
