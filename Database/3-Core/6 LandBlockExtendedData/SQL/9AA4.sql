DELETE FROM `landblock_instance` WHERE `landblock` = 0x9AA4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AA4001,  1154, 0x9AA40026, 96.00023, 120.1867, 93.94579, 0.887011, 0, 0, -0.461749, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9AA40026 [96.000230 120.186700 93.945790] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79AA4001, 0x79AA4002, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x79AA4001, 0x79AA4003, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x79AA4001, 0x79AA4004, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x79AA4001, 0x79AA4005, '2019-02-10 00:00:00') /* Wild Monouga (2576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AA4002,  2576, 0x9AA40026, 96.00023, 120.1867, 93.94579, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x9AA40026 [96.000230 120.186700 93.945790] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AA4003, 11528, 0x9AA4003A, 171.495, 44.64116, 80.56509, 0.726872, 0, 0, -0.686773,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x9AA4003A [171.495000 44.641160 80.565090] 0.726872 0.000000 0.000000 -0.686773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AA4004,  9253, 0x9AA40023, 109.3552, 61.10926, 93.97051, 0.632969, 0, 0, -0.774177,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x9AA40023 [109.355200 61.109260 93.970510] 0.632969 0.000000 0.000000 -0.774177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AA4005,  2576, 0x9AA4001E, 95.77489, 121.4149, 93.62003, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x9AA4001E [95.774890 121.414900 93.620030] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AA4006,  1542, 0x9AA4001E, 94.23384, 123.7866, 92.90617, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9AA4001E [94.233840 123.786600 92.906170] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79AA4006, 0x79AA4007, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AA4007,  4179, 0x9AA4001E, 94.23384, 123.7866, 92.90617, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x9AA4001E [94.233840 123.786600 92.906170] 0.999048 0.000000 0.000000 -0.043619 */
