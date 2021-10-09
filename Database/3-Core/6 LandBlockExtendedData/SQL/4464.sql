DELETE FROM `landblock_instance` WHERE `landblock` = 0x4464;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74464001,  1154, 0x4464003F, 191.5735, 164.7743, 39.96696, -0.307413, 0, 0, -0.951576, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4464003F [191.573500 164.774300 39.966960] -0.307413 0.000000 0.000000 -0.951576 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74464001, 0x74464002, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x74464001, 0x74464003, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x74464001, 0x74464004, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x74464001, 0x74464005, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x74464001, 0x74464006, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x74464001, 0x74464007, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x74464001, 0x74464008, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x74464001, 0x74464009, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x74464001, 0x7446400A, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74464002, 36859, 0x4464003F, 191.5735, 164.7743, 39.96696, -0.307413, 0, 0, -0.951576,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x4464003F [191.573500 164.774300 39.966960] -0.307413 0.000000 0.000000 -0.951576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74464003, 24326, 0x44640032, 162.7021, 25.63158, 29.76645, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x44640032 [162.702100 25.631580 29.766450] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74464004, 24319, 0x44640031, 159.7548, 23.28308, 27.88566, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x44640031 [159.754800 23.283080 27.885660] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74464005, 24326, 0x44640031, 161.3418, 22.41279, 28.67842, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x44640031 [161.341800 22.412790 28.678420] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74464006, 24320, 0x44640031, 163.0082, 15.65146, 27.83398, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x44640031 [163.008200 15.651460 27.833980] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74464007, 24326, 0x44640039, 168.436, 18.39084, 34.99806, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x44640039 [168.436000 18.390840 34.998060] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74464008,   228, 0x4464003A, 178.3311, 24.62534, 34.74512, 0.683398, 0, 0, -0.730046,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x4464003A [178.331100 24.625340 34.745120] 0.683398 0.000000 0.000000 -0.730046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74464009, 36858, 0x44640039, 189.2818, 14.25198, 34.88595, 0.683398, 0, 0, -0.730046,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x44640039 [189.281800 14.251980 34.885950] 0.683398 0.000000 0.000000 -0.730046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7446400A,  7119, 0x44640008, 16.61893, 185.6759, 20.0065, -0.907885, 0, 0, -0.419219,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x44640008 [16.618930 185.675900 20.006500] -0.907885 0.000000 0.000000 -0.419219 */
