DELETE FROM `landblock_instance` WHERE `landblock` = 0xE262;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E262001,  1154, 0xE262000A, 44.70063, 26.28526, 0.0105, 0.862799, 0, 0, -0.505547, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE262000A [44.700630 26.285260 0.010500] 0.862799 0.000000 0.000000 -0.505547 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E262001, 0x7E262002, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7E262001, 0x7E262003, '2019-02-10 00:00:00') /* Sand Golem (11531) */
     , (0x7E262001, 0x7E262004, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7E262001, 0x7E262005, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7E262001, 0x7E262006, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7E262001, 0x7E262007, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7E262001, 0x7E262008, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7E262001, 0x7E262009, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7E262001, 0x7E26200A, '2019-02-10 00:00:00') /* Shore Armoredillo (2565) */
     , (0x7E262001, 0x7E26200B, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7E262001, 0x7E26200C, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x7E262001, 0x7E26200D, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7E262001, 0x7E26200E, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7E262001, 0x7E26200F, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E262002,  7082, 0xE262000A, 44.70063, 26.28526, 0.0105, 0.862799, 0, 0, -0.505547,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xE262000A [44.700630 26.285260 0.010500] 0.862799 0.000000 0.000000 -0.505547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E262003, 11531, 0xE262000F, 45.32136, 159.0809, 0.01, -0.878922, 0, 0, -0.476965,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0xE262000F [45.321360 159.080900 0.010000] -0.878922 0.000000 0.000000 -0.476965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E262004,  7082, 0xE262000E, 44.61524, 127.7803, 0.0105, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xE262000E [44.615240 127.780300 0.010500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E262005,  7082, 0xE262000E, 43.26527, 124.6027, 0.0105, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xE262000E [43.265270 124.602700 0.010500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E262006,  7108, 0xE2620013, 48.85221, 48.77448, -0.0988, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xE2620013 [48.852210 48.774480 -0.098800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E262007,  7108, 0xE2620012, 56.8345, 46.59891, -0.0988, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xE2620012 [56.834500 46.598910 -0.098800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E262008,  4246, 0xE2620016, 52.41553, 139.6056, -0.0954, -0.878922, 0, 0, -0.476965,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xE2620016 [52.415530 139.605600 -0.095400] -0.878922 0.000000 0.000000 -0.476965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E262009,  7180, 0xE2620012, 52.02367, 41.33133, -0.0936, 0.862799, 0, 0, -0.505547,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xE2620012 [52.023670 41.331330 -0.093600] 0.862799 0.000000 0.000000 -0.505547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E26200A,  2565, 0xE2620005, 23.25613, 117.7578, 0.0105, -0.878922, 0, 0, -0.476965,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xE2620005 [23.256130 117.757800 0.010500] -0.878922 0.000000 0.000000 -0.476965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E26200B,  1761, 0xE2620001, 20.41699, 11.77229, 0.0025, 0.862799, 0, 0, -0.505547,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xE2620001 [20.416990 11.772290 0.002500] 0.862799 0.000000 0.000000 -0.505547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E26200C, 28552, 0xE262000A, 34.22866, 29.53224, -0.015, 0.862799, 0, 0, -0.505547,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xE262000A [34.228660 29.532240 -0.015000] 0.862799 0.000000 0.000000 -0.505547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E26200D,   217, 0xE262000E, 41.50995, 137.7926, 0.013, -0.878922, 0, 0, -0.476965,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xE262000E [41.509950 137.792600 0.013000] -0.878922 0.000000 0.000000 -0.476965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E26200E,   217, 0xE262000E, 36.08342, 141.5624, 0.013, -0.878922, 0, 0, -0.476965,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xE262000E [36.083420 141.562400 0.013000] -0.878922 0.000000 0.000000 -0.476965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E26200F,   217, 0xE262000F, 44.91732, 152.1063, 0.013, -0.878922, 0, 0, -0.476965,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xE262000F [44.917320 152.106300 0.013000] -0.878922 0.000000 0.000000 -0.476965 */
