DELETE FROM `landblock_instance` WHERE `landblock` = 0x2C82;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C82001,  1154, 0x2C82002A, 131.9929, 46.35147, 36.41003, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2C82002A [131.992900 46.351470 36.410030] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72C82001, 0x72C82002, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x72C82001, 0x72C82003, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x72C82001, 0x72C82004, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x72C82001, 0x72C82005, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x72C82001, 0x72C82006, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x72C82001, 0x72C82007, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x72C82001, 0x72C82008, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x72C82001, 0x72C82009, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x72C82001, 0x72C8200A, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C82002,  7982, 0x2C82002A, 131.9929, 46.35147, 36.41003, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x2C82002A [131.992900 46.351470 36.410030] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C82003,  7982, 0x2C82002A, 136.6871, 43.0502, 37.23535, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x2C82002A [136.687100 43.050200 37.235350] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C82004, 24275, 0x2C820022, 103.9029, 28.323, 39.58497, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x2C820022 [103.902900 28.323000 39.584970] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C82005, 24277, 0x2C820022, 101.671, 25.48912, 42.01448, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x2C820022 [101.671000 25.489120 42.014480] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C82006, 24277, 0x2C820021, 101.8784, 19.17747, 43.71204, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x2C820021 [101.878400 19.177470 43.712040] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C82007, 24275, 0x2C820021, 106.3097, 20.29274, 43.3378, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x2C820021 [106.309700 20.292740 43.337800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C82008, 24275, 0x2C820021, 104.1661, 11.25695, 47.27597, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x2C820021 [104.166100 11.256950 47.275970] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C82009, 24277, 0x2C820021, 99.52741, 16.45333, 46.25935, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x2C820021 [99.527410 16.453330 46.259350] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C8200A, 21550, 0x2C82002A, 138.8717, 47.77121, 36.0637, 0.7820306, 0, 0, -0.62324,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x2C82002A [138.871700 47.771210 36.063700] 0.782031 0.000000 0.000000 -0.623240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C8200B,  1542, 0x2C820021, 103.6915, 13.35807, 46.50622, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2C820021 [103.691500 13.358070 46.506220] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72C8200B, 0x72C8200C, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C8200C,  4179, 0x2C820021, 103.6915, 13.35807, 46.50622, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2C820021 [103.691500 13.358070 46.506220] 0.999048 0.000000 0.000000 -0.043619 */
