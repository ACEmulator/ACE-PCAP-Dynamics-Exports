DELETE FROM `landblock_instance` WHERE `landblock` = 0x9C7B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C7B001,  1154, 0x9C7B0036, 149.7589, 131.5447, 22.0075, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9C7B0036 [149.758900 131.544700 22.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79C7B001, 0x79C7B002, '2019-02-10 00:00:00') /* Zombie */
     , (0x79C7B001, 0x79C7B003, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x79C7B001, 0x79C7B004, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x79C7B001, 0x79C7B005, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x79C7B001, 0x79C7B006, '2019-02-10 00:00:00') /* Chicken */
     , (0x79C7B001, 0x79C7B007, '2019-02-10 00:00:00') /* Chicken */
     , (0x79C7B001, 0x79C7B008, '2019-02-10 00:00:00') /* Chicken */
     , (0x79C7B001, 0x79C7B009, '2019-02-10 00:00:00') /* Chicken */
     , (0x79C7B001, 0x79C7B00A, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x79C7B001, 0x79C7B00B, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x79C7B001, 0x79C7B00C, '2019-02-10 00:00:00') /* Chicken */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C7B002,   950, 0x9C7B0036, 149.7589, 131.5447, 22.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x9C7B0036 [149.758900 131.544700 22.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C7B003,  5429, 0x9C7B0028, 111.7209, 188.8462, 23.18136, -0.7453773, 0, 0, -0.6666428,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9C7B0028 [111.720900 188.846200 23.181360] -0.745377 0.000000 0.000000 -0.666643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C7B004,  5429, 0x9C7B003B, 170.2435, 62.98562, 24.18696, -0.3926457, 0, 0, -0.9196898,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9C7B003B [170.243500 62.985620 24.186960] -0.392646 0.000000 0.000000 -0.919690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C7B005,  5429, 0x9C7B0020, 88.79154, 178.5721, 21.39929, -0.2611318, 0, 0, -0.9653031,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9C7B0020 [88.791540 178.572100 21.399290] -0.261132 0.000000 0.000000 -0.965303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C7B006, 24937, 0x9C7B002B, 120.0244, 66.30334, 20.4708, -0.504295, 0, 0, -0.8635315,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9C7B002B [120.024400 66.303340 20.470800] -0.504295 0.000000 0.000000 -0.863532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C7B007, 24937, 0x9C7B0016, 60.14982, 134.2921, 19.992, -0.9994895, 0, 0, -0.03194948,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9C7B0016 [60.149820 134.292100 19.992000] -0.999490 0.000000 0.000000 -0.031949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C7B008, 24937, 0x9C7B000D, 35.31367, 108.4716, 19.9741, -0.1568032, 0, 0, -0.9876299,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9C7B000D [35.313670 108.471600 19.974100] -0.156803 0.000000 0.000000 -0.987630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C7B009, 24937, 0x9C7B0006, 13.45444, 121.1327, 19.992, 0.7089825, 0, 0, -0.705226,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9C7B0006 [13.454440 121.132700 19.992000] 0.708983 0.000000 0.000000 -0.705226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C7B00A,  5429, 0x9C7B0007, 13.81052, 153.1925, 21.15088, 0.3299923, 0, 0, -0.9439836,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9C7B0007 [13.810520 153.192500 21.150880] 0.329992 0.000000 0.000000 -0.943984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C7B00B,  5429, 0x9C7B0008, 21.12569, 171.0233, 21.50853, 0.6931558, 0, 0, -0.7207878,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9C7B0008 [21.125690 171.023300 21.508530] 0.693156 0.000000 0.000000 -0.720788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C7B00C, 24937, 0x9C7B0012, 68.01143, 40.28015, 21.34868, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9C7B0012 [68.011430 40.280150 21.348680] 1.000000 0.000000 0.000000 0.000000 */
