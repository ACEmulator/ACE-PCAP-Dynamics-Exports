DELETE FROM `landblock_instance` WHERE `landblock` = 0x8178;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78178001,  1154, 0x8178002A, 132.6149, 39.35177, 17.35088, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8178002A [132.614900 39.351770 17.350880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78178001, 0x78178002, '2019-02-10 00:00:00') /* Desert Rat (1623) */
     , (0x78178001, 0x78178003, '2019-02-10 00:00:00') /* Desert Rat (1623) */
     , (0x78178001, 0x78178004, '2019-02-10 00:00:00') /* Desert Rat (1623) */
     , (0x78178001, 0x78178005, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x78178001, 0x78178006, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x78178001, 0x78178007, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x78178001, 0x78178008, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x78178001, 0x78178009, '2019-02-10 00:00:00') /* Lesser Mu-miyah (1763) */
     , (0x78178001, 0x7817800A, '2019-02-10 00:00:00') /* Lesser Mu-miyah (1763) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78178002,  1623, 0x8178002A, 132.6149, 39.35177, 17.35088, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desert Rat */
/* @teleloc 0x8178002A [132.614900 39.351770 17.350880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78178003,  1623, 0x8178002A, 137.3978, 38.94664, 16.62126, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desert Rat */
/* @teleloc 0x8178002A [137.397800 38.946640 16.621260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78178004,  1623, 0x8178002A, 132.2098, 34.56889, 18.21555, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desert Rat */
/* @teleloc 0x8178002A [132.209800 34.568890 18.215550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78178005,  1760, 0x81780015, 64.2294, 118.078, 10.81021, 0.182062, 0, 0, -0.983287,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x81780015 [64.229400 118.078000 10.810210] 0.182062 0.000000 0.000000 -0.983287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78178006,  1760, 0x8178001F, 89.8988, 146.916, 10.2455, 0.070525, 0, 0, -0.99751,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x8178001F [89.898800 146.916000 10.245500] 0.070525 0.000000 0.000000 -0.997510 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78178007,  1760, 0x81780008, 2.33062, 178.575, 14.19672, -0.538206, 0, 0, -0.842813,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x81780008 [2.330620 178.575000 14.196720] -0.538206 0.000000 0.000000 -0.842813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78178008,  1760, 0x81780008, 3.92225, 173.453, 14.32935, -0.495411, 0, 0, -0.868659,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x81780008 [3.922250 173.453000 14.329350] -0.495411 0.000000 0.000000 -0.868659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78178009,  1763, 0x81780028, 109.039, 181.995, 14.0055, -0.98105, 0, 0, -0.193754,  True, '2019-02-10 00:00:00'); /* Lesser Mu-miyah */
/* @teleloc 0x81780028 [109.039000 181.995000 14.005500] -0.981050 0.000000 0.000000 -0.193754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7817800A,  1763, 0x81780028, 106.885, 183.07, 14.0055, -0.983841, 0, 0, 0.179042,  True, '2019-02-10 00:00:00'); /* Lesser Mu-miyah */
/* @teleloc 0x81780028 [106.885000 183.070000 14.005500] -0.983841 0.000000 0.000000 0.179042 */
