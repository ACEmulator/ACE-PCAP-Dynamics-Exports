DELETE FROM `landblock_instance` WHERE `landblock` = 0xB3DD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3DD001,  1154, 0xB3DD0011, 62.93725, 0.30011, -0.445, 0.956075, 0, 0, -0.293122, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB3DD0011 [62.937250 0.300110 -0.445000] 0.956075 0.000000 0.000000 -0.293122 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B3DD001, 0x7B3DD002, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x7B3DD001, 0x7B3DD003, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B3DD001, 0x7B3DD004, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7B3DD001, 0x7B3DD005, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7B3DD001, 0x7B3DD006, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7B3DD001, 0x7B3DD007, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7B3DD001, 0x7B3DD008, '2019-02-10 00:00:00') /* Revenant (619) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3DD002, 11526, 0xB3DD0011, 62.93725, 0.30011, -0.445, 0.956075, 0, 0, -0.293122,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xB3DD0011 [62.937250 0.300110 -0.445000] 0.956075 0.000000 0.000000 -0.293122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3DD003,  7179, 0xB3DD0001, 4.799378, 0.245029, -0.0975, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB3DD0001 [4.799378 0.245029 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3DD004,  4217, 0xB3DD0002, 2.679682, 25.72036, -0.89175, -0.998731, 0, 0, -0.050361,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xB3DD0002 [2.679682 25.720360 -0.891750] -0.998731 0.000000 0.000000 -0.050361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3DD005,  7121, 0xB3DD0012, 53.11589, 24.54847, -0.8975, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xB3DD0012 [53.115890 24.548470 -0.897500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3DD006,  7334, 0xB3DD0012, 50.76525, 25.53563, -0.8975, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xB3DD0012 [50.765250 25.535630 -0.897500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3DD007,   619, 0xB3DD001A, 80.52517, 44.32205, -0.89175, 0.956075, 0, 0, -0.293122,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xB3DD001A [80.525170 44.322050 -0.891750] 0.956075 0.000000 0.000000 -0.293122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3DD008,   619, 0xB3DD0001, 1.300981, 14.3485, -0.44175, -0.998731, 0, 0, -0.050361,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xB3DD0001 [1.300981 14.348500 -0.441750] -0.998731 0.000000 0.000000 -0.050361 */
