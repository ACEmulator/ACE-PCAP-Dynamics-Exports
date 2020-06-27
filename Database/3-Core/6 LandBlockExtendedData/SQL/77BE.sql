DELETE FROM `landblock_instance` WHERE `landblock` = 0x77BE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777BE001,  1154, 0x77BE001D, 89.89965, 97.96962, 123.2986, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x77BE001D [89.899650 97.969620 123.298600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x777BE001, 0x777BE002, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x777BE001, 0x777BE003, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x777BE001, 0x777BE004, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x777BE001, 0x777BE005, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x777BE001, 0x777BE006, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x777BE001, 0x777BE007, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x777BE001, 0x777BE008, '2019-02-10 00:00:00') /* Murk Drudge (24280) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777BE002,  7090, 0x77BE001D, 89.89965, 97.96962, 123.2986, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x77BE001D [89.899650 97.969620 123.298600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777BE003,  7090, 0x77BE001D, 92.08006, 96.9667, 124.2907, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x77BE001D [92.080060 96.966700 124.290700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777BE004,  7090, 0x77BE0005, 16.63353, 108.2594, 106.0046, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x77BE0005 [16.633530 108.259400 106.004600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777BE005, 24279, 0x77BE001F, 88.82814, 167.6832, 112.808, -0.03104728, 0, 0, -0.9995179,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x77BE001F [88.828140 167.683200 112.808000] -0.031047 0.000000 0.000000 -0.999518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777BE006, 24279, 0x77BE001F, 89.92342, 163.3763, 114.8332, -0.03104728, 0, 0, -0.9995179,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x77BE001F [89.923420 163.376300 114.833200] -0.031047 0.000000 0.000000 -0.999518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777BE007, 24280, 0x77BE001E, 82.86401, 124.1079, 116.3782, -0.2138919, 0, 0, -0.9768573,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x77BE001E [82.864010 124.107900 116.378200] -0.213892 0.000000 0.000000 -0.976857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777BE008, 24280, 0x77BE0005, 1.898237, 97.78472, 106.0046, 0.5923156, 0, 0, -0.8057061,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x77BE0005 [1.898237 97.784720 106.004600] 0.592316 0.000000 0.000000 -0.805706 */
