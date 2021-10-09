DELETE FROM `landblock_instance` WHERE `landblock` = 0x8F3F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F3F001,  1154, 0x8F3F000A, 30.40131, 42.36257, 40.005, -0.50745, 0, 0, -0.861681, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8F3F000A [30.401310 42.362570 40.005000] -0.507450 0.000000 0.000000 -0.861681 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78F3F001, 0x78F3F002, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x78F3F001, 0x78F3F003, '2019-02-10 00:00:00') /* Marionette (9249) */
     , (0x78F3F001, 0x78F3F004, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x78F3F001, 0x78F3F005, '2019-02-10 00:00:00') /* Battered Doll (10767) */
     , (0x78F3F001, 0x78F3F006, '2019-02-10 00:00:00') /* Dune Reaver (9256) */
     , (0x78F3F001, 0x78F3F007, '2019-02-10 00:00:00') /* Silt Lurker (9257) */
     , (0x78F3F001, 0x78F3F008, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x78F3F001, 0x78F3F009, '2019-02-10 00:00:00') /* Dune Reaver (9256) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F3F002,  1758, 0x8F3F000A, 30.40131, 42.36257, 40.005, -0.50745, 0, 0, -0.861681,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x8F3F000A [30.401310 42.362570 40.005000] -0.507450 0.000000 0.000000 -0.861681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F3F003,  9249, 0x8F3F000A, 31.30982, 36.64411, 40.0004, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Marionette */
/* @teleloc 0x8F3F000A [31.309820 36.644110 40.000400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F3F004,  1762, 0x8F3F000B, 42.3426, 49.53362, 40.0025, -0.50745, 0, 0, -0.861681,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x8F3F000B [42.342600 49.533620 40.002500] -0.507450 0.000000 0.000000 -0.861681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F3F005, 10767, 0x8F3F003D, 188.0699, 111.6307, 36.029, 0.951383, 0, 0, -0.308012,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0x8F3F003D [188.069900 111.630700 36.029000] 0.951383 0.000000 0.000000 -0.308012 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F3F006,  9256, 0x8F3F000B, 44.30031, 60.51133, 40.002, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Dune Reaver */
/* @teleloc 0x8F3F000B [44.300310 60.511330 40.002000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F3F007,  9257, 0x8F3F000B, 46.7696, 63.48162, 40.0016, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x8F3F000B [46.769600 63.481620 40.001600] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F3F008,  1762, 0x8F3F000A, 24.06015, 44.83102, 40.0025, 0.466276, 0, 0, -0.88464,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x8F3F000A [24.060150 44.831020 40.002500] 0.466276 0.000000 0.000000 -0.884640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F3F009,  9256, 0x8F3F000B, 37.53941, 59.50625, 40.002, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dune Reaver */
/* @teleloc 0x8F3F000B [37.539410 59.506250 40.002000] 0.923880 0.000000 0.000000 -0.382684 */
