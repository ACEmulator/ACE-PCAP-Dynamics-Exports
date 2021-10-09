DELETE FROM `landblock_instance` WHERE `landblock` = 0xAF60;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF60001,  1154, 0xAF60001E, 91.15778, 131.7887, 50.029, 0.94141, 0, 0, -0.337264, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAF60001E [91.157780 131.788700 50.029000] 0.941410 0.000000 0.000000 -0.337264 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AF60001, 0x7AF60002, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x7AF60001, 0x7AF60003, '2019-02-10 00:00:00') /* Auroch Fire Cow (1606) */
     , (0x7AF60001, 0x7AF60004, '2019-02-10 00:00:00') /* Auroch Fire Yearling (1605) */
     , (0x7AF60001, 0x7AF60005, '2019-02-10 00:00:00') /* Auroch Fire Cow (1606) */
     , (0x7AF60001, 0x7AF60006, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7AF60001, 0x7AF60007, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x7AF60001, 0x7AF60008, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x7AF60001, 0x7AF60009, '2019-02-10 00:00:00') /* Innocent Doll (9242) */
     , (0x7AF60001, 0x7AF6000A, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF60002,    23, 0xAF60001E, 91.15778, 131.7887, 50.029, 0.94141, 0, 0, -0.337264,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0xAF60001E [91.157780 131.788700 50.029000] 0.941410 0.000000 0.000000 -0.337264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF60003,  1606, 0xAF60003A, 174.0395, 47.54888, 35.03951, 0.144436, 0, 0, -0.989514,  True, '2019-02-10 00:00:00'); /* Auroch Fire Cow */
/* @teleloc 0xAF60003A [174.039500 47.548880 35.039510] 0.144436 0.000000 0.000000 -0.989514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF60004,  1605, 0xAF60003A, 185.1269, 40.10303, 33.81125, 0.144436, 0, 0, -0.989514,  True, '2019-02-10 00:00:00'); /* Auroch Fire Yearling */
/* @teleloc 0xAF60003A [185.126900 40.103030 33.811250] 0.144436 0.000000 0.000000 -0.989514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF60005,  1606, 0xAF60003A, 177.5953, 39.13102, 35.14837, 0.144436, 0, 0, -0.989514,  True, '2019-02-10 00:00:00'); /* Auroch Fire Cow */
/* @teleloc 0xAF60003A [177.595300 39.131020 35.148370] 0.144436 0.000000 0.000000 -0.989514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF60006,   221, 0xAF600026, 99.42984, 121.2156, 50.0014, 0.913546, 0, 0, -0.406737,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xAF600026 [99.429840 121.215600 50.001400] 0.913546 0.000000 0.000000 -0.406737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF60007,    18, 0xAF600026, 102.0524, 123.4611, 50.0014, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xAF600026 [102.052400 123.461100 50.001400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF60008,    18, 0xAF600026, 102.0524, 125.4611, 50.0014, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xAF600026 [102.052400 125.461100 50.001400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF60009,  9242, 0xAF600004, 21.67562, 82.49995, 46.57291, 0.827433, 0, 0, -0.561564,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0xAF600004 [21.675620 82.499950 46.572910] 0.827433 0.000000 0.000000 -0.561564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF6000A, 22809, 0xAF600033, 159.9182, 56.80133, 38.08757, 0.144436, 0, 0, -0.989514,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xAF600033 [159.918200 56.801330 38.087570] 0.144436 0.000000 0.000000 -0.989514 */
