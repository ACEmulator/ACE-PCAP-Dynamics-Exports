DELETE FROM `landblock_instance` WHERE `landblock` = 0x2C19;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C19001,  1154, 0x2C190037, 155.9274, 158.057, 49.47585, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2C190037 [155.927400 158.057000 49.475850] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72C19001, 0x72C19002, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72C19001, 0x72C19003, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72C19001, 0x72C19004, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72C19001, 0x72C19005, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x72C19001, 0x72C19006, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72C19001, 0x72C19007, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72C19001, 0x72C19008, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72C19001, 0x72C19009, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72C19001, 0x72C1900A, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72C19001, 0x72C1900B, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72C19001, 0x72C1900C, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72C19001, 0x72C1900D, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72C19001, 0x72C1900E, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72C19001, 0x72C1900F, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72C19001, 0x72C19010, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x72C19001, 0x72C19011, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x72C19001, 0x72C19012, '2019-02-10 00:00:00') /* Inferno (5712) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C19002, 24325, 0x2C190037, 155.9274, 158.057, 49.47585, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2C190037 [155.927400 158.057000 49.475850] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C19003, 24319, 0x2C190037, 157.0946, 152.7506, 51.09425, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2C190037 [157.094600 152.750600 51.094250] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C19004, 24325, 0x2C190037, 151.9872, 151.6046, 50.10389, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2C190037 [151.987200 151.604600 50.103890] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C19005,  1629, 0x2C19003B, 175.4266, 59.86078, 56.011, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x2C19003B [175.426600 59.860780 56.011000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C19006,  9264, 0x2C19003B, 176.8565, 59.53275, 56.029, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2C19003B [176.856500 59.532750 56.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C19007,  7340, 0x2C19003B, 180.4668, 55.05285, 54.67551, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2C19003B [180.466800 55.052850 54.675510] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C19008, 24319, 0x2C19001D, 91.30567, 98.26664, 52.73572, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2C19001D [91.305670 98.266640 52.735720] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C19009, 24325, 0x2C19001D, 85.94655, 97.37231, 52.73572, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2C19001D [85.946550 97.372310 52.735720] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1900A,  7184, 0x2C190018, 53.07881, 180.0647, 7.568393, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2C190018 [53.078810 180.064700 7.568393] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1900B,  7184, 0x2C190018, 49.45623, 185.9271, 8.553024, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2C190018 [49.456230 185.927100 8.553024] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1900C,  7184, 0x2C190018, 60.10464, 184.371, 8.553024, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2C190018 [60.104640 184.371000 8.553024] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1900D, 36859, 0x2C190006, 15.56388, 136.3024, 48.03592, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2C190006 [15.563880 136.302400 48.035920] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1900E, 36855, 0x2C190006, 19.46722, 140.0818, 46.11523, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2C190006 [19.467220 140.081800 46.115230] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1900F, 36859, 0x2C190006, 17.78378, 140.2964, 46.48244, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2C190006 [17.783780 140.296400 46.482440] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C19010,  5710, 0x2C19000A, 24.54621, 36.0594, 70.994, 0.396752, 0, 0, -0.917926,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x2C19000A [24.546210 36.059400 70.994000] 0.396752 0.000000 0.000000 -0.917926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C19011,  5711, 0x2C190002, 14.8587, 27.21633, 70.994, 0.396752, 0, 0, -0.917926,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2C190002 [14.858700 27.216330 70.994000] 0.396752 0.000000 0.000000 -0.917926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C19012,  5712, 0x2C190002, 9.078564, 34.74021, 70.70537, 0.396752, 0, 0, -0.917926,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x2C190002 [9.078564 34.740210 70.705370] 0.396752 0.000000 0.000000 -0.917926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C19013,  1542, 0x2C190037, 152.9567, 155.7301, 49.30664, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2C190037 [152.956700 155.730100 49.306640] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72C19013, 0x72C19014, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x72C19013, 0x72C19015, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C19014,  4179, 0x2C190037, 152.9567, 155.7301, 49.30664, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2C190037 [152.956700 155.730100 49.306640] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C19015,  4179, 0x2C190006, 15.92707, 141.3885, 46.67111, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2C190006 [15.927070 141.388500 46.671110] 0.999048 0.000000 0.000000 -0.043619 */
