DELETE FROM `landblock_instance` WHERE `landblock` = 0xB4BF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4BF001,  1154, 0xB4BF0100, 19.87409, 32.81521, 144.805, -0.692221, 0, 0, -0.721686, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB4BF0100 [19.874090 32.815210 144.805000] -0.692221 0.000000 0.000000 -0.721686 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B4BF001, 0x7B4BF002, '2019-02-10 00:00:00') /* Mite Sentry (945) */
     , (0x7B4BF001, 0x7B4BF003, '2019-02-10 00:00:00') /* Mite Squib (209) */
     , (0x7B4BF001, 0x7B4BF004, '2019-02-10 00:00:00') /* Mite Sentry (945) */
     , (0x7B4BF001, 0x7B4BF005, '2019-02-10 00:00:00') /* Mite Squire (946) */
     , (0x7B4BF001, 0x7B4BF006, '2019-02-10 00:00:00') /* Glacial Golem (14521) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4BF002,   945, 0xB4BF0100, 19.87409, 32.81521, 144.805, -0.692221, 0, 0, -0.721686,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0xB4BF0100 [19.874090 32.815210 144.805000] -0.692221 0.000000 0.000000 -0.721686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4BF003,   209, 0xB4BF0100, 22.07867, 36.95665, 144.806, 0.21814, 0, 0, -0.975917,  True, '2019-02-10 00:00:00'); /* Mite Squib */
/* @teleloc 0xB4BF0100 [22.078670 36.956650 144.806000] 0.218140 0.000000 0.000000 -0.975917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4BF004,   945, 0xB4BF0100, 20.51815, 38.86512, 144.805, -0.692221, 0, 0, -0.721686,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0xB4BF0100 [20.518150 38.865120 144.805000] -0.692221 0.000000 0.000000 -0.721686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4BF005,   946, 0xB4BF0100, 28.35005, 37.32998, 144.805, -0.283538, 0, 0, -0.958961,  True, '2019-02-10 00:00:00'); /* Mite Squire */
/* @teleloc 0xB4BF0100 [28.350050 37.329980 144.805000] -0.283538 0.000000 0.000000 -0.958961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4BF006, 14521, 0xB4BF001B, 93.04009, 50.68961, 177.8938, 0.621413, 0, 0, -0.783483,  True, '2019-02-10 00:00:00'); /* Glacial Golem */
/* @teleloc 0xB4BF001B [93.040090 50.689610 177.893800] 0.621413 0.000000 0.000000 -0.783483 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4BF007,  1542, 0xB4BF0100, 27.58587, 39.46143, 144.7975, 0.831205, 0, 0, -0.555966, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB4BF0100 [27.585870 39.461430 144.797500] 0.831205 0.000000 0.000000 -0.555966 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B4BF007, 0x7B4BF008, '2019-02-10 00:00:00') /* Brimstone-cap Mushroom (547) */
     , (0x7B4BF007, 0x7B4BF009, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7B4BF007, 0x7B4BF00A, '2019-02-10 00:00:00') /* Cheese (261) */
     , (0x7B4BF007, 0x7B4BF00B, '2019-02-10 00:00:00') /* Gem (2417) */
     , (0x7B4BF007, 0x7B4BF00C, '2019-02-10 00:00:00') /* Gloves (121) */
     , (0x7B4BF007, 0x7B4BF00D, '2019-02-10 00:00:00') /* Ring (297) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4BF008,   547, 0xB4BF0100, 27.58587, 39.46143, 144.7975, 0.831205, 0, 0, -0.555966,  True, '2019-02-10 00:00:00'); /* Brimstone-cap Mushroom */
/* @teleloc 0xB4BF0100 [27.585870 39.461430 144.797500] 0.831205 0.000000 0.000000 -0.555966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4BF009,   546, 0xB4BF0100, 30.32966, 39.84813, 144.8, 0.831205, 0, 0, -0.555966,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xB4BF0100 [30.329660 39.848130 144.800000] 0.831205 0.000000 0.000000 -0.555966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4BF00A,   261, 0xB4BF0100, 28.792, 36.57177, 144.824, 0.831205, 0, 0, -0.555966,  True, '2019-02-10 00:00:00'); /* Cheese */
/* @teleloc 0xB4BF0100 [28.792000 36.571770 144.824000] 0.831205 0.000000 0.000000 -0.555966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4BF00B,  2417, 0xB4BF0100, 30.47351, 37.81232, 144.799, 0.720266, 0, 0, -0.693698,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0xB4BF0100 [30.473510 37.812320 144.799000] 0.720266 0.000000 0.000000 -0.693698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4BF00C,   121, 0xB4BF0100, 29.53085, 39.07699, 144.8, 0.720266, 0, 0, -0.693698,  True, '2019-02-10 00:00:00'); /* Gloves */
/* @teleloc 0xB4BF0100 [29.530850 39.076990 144.800000] 0.720266 0.000000 0.000000 -0.693698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4BF00D,   297, 0xB4BF0100, 29.46362, 38.53061, 144.8205, 0.720266, 0, 0, -0.693698,  True, '2019-02-10 00:00:00'); /* Ring */
/* @teleloc 0xB4BF0100 [29.463620 38.530610 144.820500] 0.720266 0.000000 0.000000 -0.693698 */
