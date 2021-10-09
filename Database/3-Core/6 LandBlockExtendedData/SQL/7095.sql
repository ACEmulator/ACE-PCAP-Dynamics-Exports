DELETE FROM `landblock_instance` WHERE `landblock` = 0x7095;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77095001,  1154, 0x70950011, 66.60565, 7.412065, 49.87384, 0.997555, 0, 0, -0.069885, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x70950011 [66.605650 7.412065 49.873840] 0.997555 0.000000 0.000000 -0.069885 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77095001, 0x77095002, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x77095001, 0x77095003, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x77095001, 0x77095004, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x77095001, 0x77095005, '2019-02-10 00:00:00') /* Ember (7607) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77095002,   619, 0x70950011, 66.60565, 7.412065, 49.87384, 0.997555, 0, 0, -0.069885,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x70950011 [66.605650 7.412065 49.873840] 0.997555 0.000000 0.000000 -0.069885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77095003, 24289, 0x70950030, 129.6075, 189.8616, 49.31164, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x70950030 [129.607500 189.861600 49.311640] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77095004, 24288, 0x70950030, 126.52, 182.9603, 50.36201, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x70950030 [126.520000 182.960300 50.362010] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77095005,  7607, 0x7095001E, 90.65501, 120.3538, 57.59179, 0.957879, 0, 0, -0.287172,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x7095001E [90.655010 120.353800 57.591790] 0.957879 0.000000 0.000000 -0.287172 */
