DELETE FROM `landblock_instance` WHERE `landblock` = 0x9577;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79577001,  1154, 0x95770028, 110.4538, 171.2209, 19.48289, -0.6427876, 0, 0, -0.7660444, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x95770028 [110.453800 171.220900 19.482890] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79577001, 0x79577002, '2019-02-10 00:00:00') /* Sandstone Golem */
     , (0x79577001, 0x79577003, '2019-02-10 00:00:00') /* Sandstone Golem */
     , (0x79577001, 0x79577004, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x79577001, 0x79577005, '2019-02-10 00:00:00') /* Silt Lurker */
     , (0x79577001, 0x79577006, '2019-02-10 00:00:00') /* Silver Rat */
     , (0x79577001, 0x79577007, '2019-02-10 00:00:00') /* Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79577002,   202, 0x95770028, 110.4538, 171.2209, 19.48289, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x95770028 [110.453800 171.220900 19.482890] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79577003,   202, 0x95770028, 111.0854, 176.4325, 19.96982, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x95770028 [111.085400 176.432500 19.969820] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79577004,   939, 0x95770020, 73.40421, 171.5868, 10.56481, -0.5665944, 0, 0, -0.8239969,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x95770020 [73.404210 171.586800 10.564810] -0.566594 0.000000 0.000000 -0.823997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79577005,  9257, 0x95770014, 53.98777, 90.78504, 21.50262, 0.7192958, 0, 0, -0.6947039,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x95770014 [53.987770 90.785040 21.502620] 0.719296 0.000000 0.000000 -0.694704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79577006,  1626, 0x95770022, 112.0602, 46.68499, 23.42982, -0.5186572, 0, 0, -0.8549823,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0x95770022 [112.060200 46.684990 23.429820] -0.518657 0.000000 0.000000 -0.854982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79577007,  1758, 0x95770013, 71.24423, 68.49422, 21.46574, -0.6197872, 0, 0, -0.78477,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x95770013 [71.244230 68.494220 21.465740] -0.619787 0.000000 0.000000 -0.784770 */
