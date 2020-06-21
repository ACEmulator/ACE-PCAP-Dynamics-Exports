DELETE FROM `landblock_instance` WHERE `landblock` = 0xAB7B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB7B001,  1154, 0xAB7B0003, 19.53645, 50.03451, 23.7484, 0.4274336, 0, 0, -0.9040468, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAB7B0003 [19.536450 50.034510 23.748400] 0.427434 0.000000 0.000000 -0.904047 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AB7B001, 0x7AB7B002, '2019-02-10 00:00:00') /* Auroch Fire Cow */
     , (0x7AB7B001, 0x7AB7B003, '2019-02-10 00:00:00') /* Auroch Fire Yearling */
     , (0x7AB7B001, 0x7AB7B004, '2019-02-10 00:00:00') /* Auroch Fire Yearling */
     , (0x7AB7B001, 0x7AB7B005, '2019-02-10 00:00:00') /* Tumerok Warrior */
     , (0x7AB7B001, 0x7AB7B006, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x7AB7B001, 0x7AB7B007, '2019-02-10 00:00:00') /* Tumerok Officer */
     , (0x7AB7B001, 0x7AB7B008, '2019-02-10 00:00:00') /* Virindi Master */
     , (0x7AB7B001, 0x7AB7B009, '2019-02-10 00:00:00') /* Silver Rat */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB7B002,  1606, 0xAB7B0003, 19.53645, 50.03451, 23.7484, 0.4274336, 0, 0, -0.9040468,  True, '2019-02-10 00:00:00'); /* Auroch Fire Cow */
/* @teleloc 0xAB7B0003 [19.536450 50.034510 23.748400] 0.427434 0.000000 0.000000 -0.904047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB7B003,  1605, 0xAB7B0003, 10.6892, 57.59705, 23.7484, 0.4274336, 0, 0, -0.9040468,  True, '2019-02-10 00:00:00'); /* Auroch Fire Yearling */
/* @teleloc 0xAB7B0003 [10.689200 57.597050 23.748400] 0.427434 0.000000 0.000000 -0.904047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB7B004,  1605, 0xAB7B0003, 23.48905, 59.90287, 23.7484, 0.4274336, 0, 0, -0.9040468,  True, '2019-02-10 00:00:00'); /* Auroch Fire Yearling */
/* @teleloc 0xAB7B0003 [23.489050 59.902870 23.748400] 0.427434 0.000000 0.000000 -0.904047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB7B005,   233, 0xAB7B002D, 140.1425, 105.0761, 24.8033, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xAB7B002D [140.142500 105.076100 24.803300] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB7B006,   231, 0xAB7B0035, 144.2622, 99.82366, 24.8033, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xAB7B0035 [144.262200 99.823660 24.803300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB7B007,   229, 0xAB7B0035, 145.3067, 100.4144, 24.8033, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xAB7B0035 [145.306700 100.414400 24.803300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB7B008,   237, 0xAB7B0037, 163.4133, 161.7305, 24.029, 0.6512703, 0, 0, -0.7588458,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0xAB7B0037 [163.413300 161.730500 24.029000] 0.651270 0.000000 0.000000 -0.758846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB7B009,  1626, 0xAB7B003F, 188.0269, 150.8275, 27.38778, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xAB7B003F [188.026900 150.827500 27.387780] 0.923880 0.000000 0.000000 -0.382684 */
