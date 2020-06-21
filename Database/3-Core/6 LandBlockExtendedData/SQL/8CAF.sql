DELETE FROM `landblock_instance` WHERE `landblock` = 0x8CAF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CAF001,  1154, 0x8CAF0037, 161.6699, 161.0784, 49.11118, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8CAF0037 [161.669900 161.078400 49.111180] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78CAF001, 0x78CAF002, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x78CAF001, 0x78CAF003, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x78CAF001, 0x78CAF004, '2019-02-10 00:00:00') /* Sparkling Dual Fragment */
     , (0x78CAF001, 0x78CAF005, '2019-02-10 00:00:00') /* Mighty Oak Golem */
     , (0x78CAF001, 0x78CAF006, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x78CAF001, 0x78CAF007, '2019-02-10 00:00:00') /* Cunning Monouga */
     , (0x78CAF001, 0x78CAF008, '2019-02-10 00:00:00') /* Cruel Monouga */
     , (0x78CAF001, 0x78CAF009, '2019-02-10 00:00:00') /* Cunning Monouga */
     , (0x78CAF001, 0x78CAF00A, '2019-02-10 00:00:00') /* Cruel Monouga */
     , (0x78CAF001, 0x78CAF00B, '2019-02-10 00:00:00') /* Blighted Oak Golem */
     , (0x78CAF001, 0x78CAF00C, '2019-02-10 00:00:00') /* Sparkling Dual Fragment */
     , (0x78CAF001, 0x78CAF00D, '2019-02-10 00:00:00') /* Banished Banderling */
     , (0x78CAF001, 0x78CAF00E, '2019-02-10 00:00:00') /* Gold Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CAF002,  7345, 0x8CAF0037, 161.6699, 161.0784, 49.11118, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x8CAF0037 [161.669900 161.078400 49.111180] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CAF003,  7345, 0x8CAF0037, 158.7724, 160.9592, 49.36258, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x8CAF0037 [158.772400 160.959200 49.362580] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CAF004, 28551, 0x8CAF0037, 151.1511, 146.3355, 51.20945, 0.412731, 0, 0, -0.910853,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x8CAF0037 [151.151100 146.335500 51.209450] 0.412731 0.000000 0.000000 -0.910853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CAF005, 26468, 0x8CAF0035, 148.9574, 119.8845, 53.19339, -0.9969248, 0, 0, -0.0783642,  True, '2019-02-10 00:00:00'); /* Mighty Oak Golem */
/* @teleloc 0x8CAF0035 [148.957400 119.884500 53.193390] -0.996925 0.000000 0.000000 -0.078364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CAF006,  7096, 0x8CAF0016, 54.06021, 139.8613, 66.03465, 0.4212099, 0, 0, -0.9069632,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x8CAF0016 [54.060210 139.861300 66.034650] 0.421210 0.000000 0.000000 -0.906963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CAF007, 24289, 0x8CAF0017, 69.37849, 151.038, 61.25591, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x8CAF0017 [69.378490 151.038000 61.255910] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CAF008, 24288, 0x8CAF0017, 69.19176, 149.8869, 61.47889, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x8CAF0017 [69.191760 149.886900 61.478890] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CAF009, 24289, 0x8CAF0017, 66.29533, 145.5268, 62.68832, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x8CAF0017 [66.295330 145.526800 62.688320] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CAF00A, 24288, 0x8CAF0017, 70.6656, 144.1924, 62.18234, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x8CAF0017 [70.665600 144.192400 62.182340] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CAF00B, 38177, 0x8CAF0030, 139.2831, 185.0485, 50.79615, 0.412731, 0, 0, -0.910853,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x8CAF0030 [139.283100 185.048500 50.796150] 0.412731 0.000000 0.000000 -0.910853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CAF00C, 28551, 0x8CAF002D, 137.4052, 119.362, 57.73616, -0.9969248, 0, 0, -0.0783642,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x8CAF002D [137.405200 119.362000 57.736160] -0.996925 0.000000 0.000000 -0.078364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CAF00D, 30898, 0x8CAF002F, 123.7927, 157.1596, 54.2784, 0.412731, 0, 0, -0.910853,  True, '2019-02-10 00:00:00'); /* Banished Banderling */
/* @teleloc 0x8CAF002F [123.792700 157.159600 54.278400] 0.412731 0.000000 0.000000 -0.910853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CAF00E,  7096, 0x8CAF001E, 79.71811, 129.1915, 64.42577, 0.4212099, 0, 0, -0.9069632,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x8CAF001E [79.718110 129.191500 64.425770] 0.421210 0.000000 0.000000 -0.906963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CAF00F,  1542, 0x8CAF0037, 160.5468, 157.6741, 50.08049, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8CAF0037 [160.546800 157.674100 50.080490] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78CAF00F, 0x78CAF010, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CAF010,  4380, 0x8CAF0037, 160.5468, 157.6741, 50.08049, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x8CAF0037 [160.546800 157.674100 50.080490] 0.000000 0.000000 0.000000 -1.000000 */
