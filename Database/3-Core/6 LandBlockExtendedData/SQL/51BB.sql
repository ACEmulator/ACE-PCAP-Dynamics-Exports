DELETE FROM `landblock_instance` WHERE `landblock` = 0x51BB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x751BB001,  1154, 0x51BB0021, 98.15784, 20.13169, 44.98664, 0.5401391, 0, 0, -0.8415757, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x51BB0021 [98.157840 20.131690 44.986640] 0.540139 0.000000 0.000000 -0.841576 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x751BB001, 0x751BB002, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x751BB001, 0x751BB003, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x751BB001, 0x751BB004, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x751BB001, 0x751BB005, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x751BB001, 0x751BB006, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x751BB001, 0x751BB007, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x751BB001, 0x751BB008, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x751BB001, 0x751BB009, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x751BB001, 0x751BB00A, '2019-02-10 00:00:00') /* Banderling Striker (7345) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x751BB002,  9252, 0x51BB0021, 98.15784, 20.13169, 44.98664, 0.5401391, 0, 0, -0.8415757,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x51BB0021 [98.157840 20.131690 44.986640] 0.540139 0.000000 0.000000 -0.841576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x751BB003,  9252, 0x51BB002D, 125.8818, 106.3347, 50.73315, 0.2514303, 0, 0, -0.9678754,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x51BB002D [125.881800 106.334700 50.733150] 0.251430 0.000000 0.000000 -0.967875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x751BB004, 22519, 0x51BB0017, 71.0052, 166.5473, 64.21386, 0.2944914, 0, 0, -0.9556541,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x51BB0017 [71.005200 166.547300 64.213860] 0.294491 0.000000 0.000000 -0.955654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x751BB005,  7096, 0x51BB003B, 169.9445, 49.7212, 39.99139, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x51BB003B [169.944500 49.721200 39.991390] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x751BB006,  7096, 0x51BB003A, 172.5991, 46.56635, 39.50727, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x51BB003A [172.599100 46.566350 39.507270] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x751BB007,  7345, 0x51BB0038, 153.9322, 179.2461, 43.54, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x51BB0038 [153.932200 179.246100 43.540000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x751BB008,  7085, 0x51BB0038, 155.0976, 178.4833, 43.53673, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x51BB0038 [155.097600 178.483300 43.536730] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x751BB009,  7085, 0x51BB0038, 150.942, 185.9654, 42.3588, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x51BB0038 [150.942000 185.965400 42.358800] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x751BB00A,  7345, 0x51BB0038, 154.4676, 182.0962, 42.73822, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x51BB0038 [154.467600 182.096200 42.738220] 0.000000 0.000000 0.000000 -1.000000 */
