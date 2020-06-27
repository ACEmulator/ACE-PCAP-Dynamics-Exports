DELETE FROM `landblock_instance` WHERE `landblock` = 0x789E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7789E001,  1154, 0x789E0009, 42.52848, 10.67101, 97.17905, -0.7777781, 0, 0, -0.628539, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x789E0009 [42.528480 10.671010 97.179050] -0.777778 0.000000 0.000000 -0.628539 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7789E001, 0x7789E002, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7789E001, 0x7789E003, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7789E001, 0x7789E004, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7789E001, 0x7789E005, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7789E001, 0x7789E006, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7789E001, 0x7789E007, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7789E001, 0x7789E008, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x7789E001, 0x7789E009, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7789E001, 0x7789E00A, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7789E001, 0x7789E00B, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x7789E001, 0x7789E00C, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x7789E001, 0x7789E00D, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x7789E001, 0x7789E00E, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x7789E001, 0x7789E00F, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x7789E001, 0x7789E010, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7789E001, 0x7789E011, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7789E001, 0x7789E012, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x7789E001, 0x7789E013, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7789E001, 0x7789E014, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7789E001, 0x7789E015, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7789E001, 0x7789E016, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7789E001, 0x7789E017, '2019-02-10 00:00:00') /* Dark Revenant (4217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7789E002,   201, 0x789E0009, 42.52848, 10.67101, 97.17905, -0.7777781, 0, 0, -0.628539,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x789E0009 [42.528480 10.671010 97.179050] -0.777778 0.000000 0.000000 -0.628539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7789E003, 14512, 0x789E0012, 50.22725, 44.1413, 95.07898, -0.8709304, 0, 0, -0.4914063,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x789E0012 [50.227250 44.141300 95.078980] -0.870930 0.000000 0.000000 -0.491406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7789E004, 14512, 0x789E0012, 53.77609, 25.61626, 93.6003, -0.8709304, 0, 0, -0.4914063,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x789E0012 [53.776090 25.616260 93.600300] -0.870930 0.000000 0.000000 -0.491406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7789E005,  1758, 0x789E0021, 97.34365, 14.50395, 80.60565, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x789E0021 [97.343650 14.503950 80.605650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7789E006, 14512, 0x789E001A, 72.01994, 44.22008, 86.00201, -0.8709304, 0, 0, -0.4914063,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x789E001A [72.019940 44.220080 86.002010] -0.870930 0.000000 0.000000 -0.491406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7789E007, 14512, 0x789E000B, 37.45333, 52.84687, 100.8054, -0.8709304, 0, 0, -0.4914063,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x789E000B [37.453330 52.846870 100.805400] -0.870930 0.000000 0.000000 -0.491406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7789E008, 27565, 0x789E0013, 52.79004, 50.85696, 94.25973, -0.8709304, 0, 0, -0.4914063,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0x789E0013 [52.790040 50.856960 94.259730] -0.870930 0.000000 0.000000 -0.491406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7789E009, 14512, 0x789E0013, 62.06776, 68.63911, 91.86536, -0.8709304, 0, 0, -0.4914063,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x789E0013 [62.067760 68.639110 91.865360] -0.870930 0.000000 0.000000 -0.491406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7789E00A, 14512, 0x789E0013, 62.81059, 51.70039, 90.18196, -0.8709304, 0, 0, -0.4914063,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x789E0013 [62.810590 51.700390 90.181960] -0.870930 0.000000 0.000000 -0.491406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7789E00B, 24289, 0x789E0013, 53.73737, 57.37317, 94.38252, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x789E0013 [53.737370 57.373170 94.382520] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7789E00C, 24288, 0x789E0013, 54.41069, 55.8154, 93.97216, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x789E0013 [54.410690 55.815400 93.972160] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7789E00D, 24289, 0x789E0013, 57.80912, 49.73505, 92.04945, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x789E0013 [57.809120 49.735050 92.049450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7789E00E, 24288, 0x789E0013, 57.61988, 50.88578, 92.2242, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x789E0013 [57.619880 50.885780 92.224200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7789E00F, 24289, 0x789E0013, 58.97842, 55.94091, 92.0794, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x789E0013 [58.978420 55.940910 92.079400] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7789E010,  1756, 0x789E0019, 95.0638, 16.27094, 80.60565, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x789E0019 [95.063800 16.270940 80.605650] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7789E011,  1758, 0x789E0019, 95.818, 19.05504, 80.60565, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x789E0019 [95.818000 19.055040 80.605650] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7789E012, 24288, 0x789E0013, 54.91636, 48.40768, 93.14415, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x789E0013 [54.916360 48.407680 93.144150] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7789E013,  7179, 0x789E0021, 104.2105, 14.30137, 80.08117, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x789E0021 [104.210500 14.301370 80.081170] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7789E014,   227, 0x789E0012, 64.91973, 30.86945, 88.95612, -0.7777781, 0, 0, -0.628539,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x789E0012 [64.919730 30.869450 88.956120] -0.777778 0.000000 0.000000 -0.628539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7789E015,  1756, 0x789E0013, 67.96706, 65.09935, 93.80544, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x789E0013 [67.967060 65.099350 93.805440] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7789E016,  1758, 0x789E0013, 69.60851, 62.7275, 93.80544, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x789E0013 [69.608510 62.727500 93.805440] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7789E017,  4217, 0x789E0004, 22.68512, 72.58004, 108.337, -0.8709304, 0, 0, -0.4914063,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x789E0004 [22.685120 72.580040 108.337000] -0.870930 0.000000 0.000000 -0.491406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7789E018,  1542, 0x789E0013, 54.84529, 53.38412, 93.80544, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x789E0013 [54.845290 53.384120 93.805440] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7789E018, 0x7789E019, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7789E019,  4380, 0x789E0013, 54.84529, 53.38412, 93.80544, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x789E0013 [54.845290 53.384120 93.805440] 0.000000 0.000000 0.000000 -1.000000 */
