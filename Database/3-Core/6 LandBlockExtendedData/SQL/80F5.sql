DELETE FROM `landblock_instance` WHERE `landblock` = 0x80F5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780F5001,  1154, 0x80F5002F, 121.1558, 151.663, 80.00484, 0.9659258, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x80F5002F [121.155800 151.663000 80.004840] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x780F5001, 0x780F5002, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x780F5001, 0x780F5003, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x780F5001, 0x780F5004, '2019-02-10 00:00:00') /* Rampager */
     , (0x780F5001, 0x780F5005, '2019-02-10 00:00:00') /* Rampager */
     , (0x780F5001, 0x780F5006, '2019-02-10 00:00:00') /* Rampager */
     , (0x780F5001, 0x780F5007, '2019-02-10 00:00:00') /* Plate Armoredillo */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780F5002,  7340, 0x80F5002F, 121.1558, 151.663, 80.00484, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x80F5002F [121.155800 151.663000 80.004840] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780F5003, 14520, 0x80F50035, 167.4101, 108.1502, 88.99658, 0.6605785, 0, 0, -0.750757,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x80F50035 [167.410100 108.150200 88.996580] 0.660579 0.000000 0.000000 -0.750757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780F5004, 10810, 0x80F5000F, 32.95691, 149.7923, 88.34617, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x80F5000F [32.956910 149.792300 88.346170] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780F5005, 10810, 0x80F5000F, 42.83039, 149.075, 89.4678, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x80F5000F [42.830390 149.075000 89.467800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780F5006, 10810, 0x80F5000F, 32.26367, 159.7682, 89.29153, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x80F5000F [32.263670 159.768200 89.291530] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780F5007,  7081, 0x80F50021, 107.5067, 7.118881, 103.5626, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x80F50021 [107.506700 7.118881 103.562600] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780F5008,  1542, 0x80F5002F, 122.1868, 147.631, 81.82, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x80F5002F [122.186800 147.631000 81.820000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x780F5008, 0x780F5009, '2019-02-10 00:00:00') /* Steel Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780F5009,  8999, 0x80F5002F, 122.1868, 147.631, 81.82, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x80F5002F [122.186800 147.631000 81.820000] 1.000000 0.000000 0.000000 0.000000 */
