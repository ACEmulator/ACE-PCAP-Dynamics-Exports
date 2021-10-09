DELETE FROM `landblock_instance` WHERE `landblock` = 0x9982;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79982001,  1154, 0x99820001, 13.2969, 4.368975, 34.013, -0.339001, 0, 0, -0.940786, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x99820001 [13.296900 4.368975 34.013000] -0.339001 0.000000 0.000000 -0.940786 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79982001, 0x79982002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x79982001, 0x79982003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x79982001, 0x79982004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x79982001, 0x79982005, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x79982001, 0x79982006, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x79982001, 0x79982007, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x79982001, 0x79982008, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x79982001, 0x79982009, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79982002,   217, 0x99820001, 13.2969, 4.368975, 34.013, -0.339001, 0, 0, -0.940786,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x99820001 [13.296900 4.368975 34.013000] -0.339001 0.000000 0.000000 -0.940786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79982003,   217, 0x99820001, 21.02572, 11.84275, 34.013, -0.339001, 0, 0, -0.940786,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x99820001 [21.025720 11.842750 34.013000] -0.339001 0.000000 0.000000 -0.940786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79982004,   217, 0x99820001, 15.47977, 8.226724, 34.013, -0.339001, 0, 0, -0.940786,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x99820001 [15.479770 8.226724 34.013000] -0.339001 0.000000 0.000000 -0.940786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79982005,  2439, 0x99820001, 14.62311, 21.34104, 34.0055, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x99820001 [14.623110 21.341040 34.005500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79982006,   233, 0x99820001, 17.17526, 19.87593, 34.0055, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x99820001 [17.175260 19.875930 34.005500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79982007,   231, 0x99820001, 13.56696, 23.51464, 34.0055, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x99820001 [13.566960 23.514640 34.005500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79982008,  2575, 0x99820011, 51.67924, 15.8001, 33.9919, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x99820011 [51.679240 15.800100 33.991900] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79982009,  1762, 0x9982000B, 41.85324, 49.69304, 34.0025, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x9982000B [41.853240 49.693040 34.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7998200A,  1542, 0x99820011, 53.7037, 17.61712, 34, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x99820011 [53.703700 17.617120 34.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7998200A, 0x7998200B, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7998200B,  4179, 0x99820011, 53.7037, 17.61712, 34, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x99820011 [53.703700 17.617120 34.000000] 0.999048 0.000000 0.000000 -0.043619 */
