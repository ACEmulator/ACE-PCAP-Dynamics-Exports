DELETE FROM `landblock_instance` WHERE `landblock` = 0x9B38;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B38001,  1154, 0x9B380005, 15.29667, 111.4279, 63.14977, -0.141461, 0, 0, -0.989944, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9B380005 [15.296670 111.427900 63.149770] -0.141461 0.000000 0.000000 -0.989944 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79B38001, 0x79B38002, '2019-02-10 00:00:00') /* Pristine Doll (9244) */
     , (0x79B38001, 0x79B38003, '2019-02-10 00:00:00') /* Dune Reaver (9256) */
     , (0x79B38001, 0x79B38004, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x79B38001, 0x79B38005, '2019-02-10 00:00:00') /* Silt Lurker (9257) */
     , (0x79B38001, 0x79B38006, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x79B38001, 0x79B38007, '2019-02-10 00:00:00') /* Blighted Sotiris Hollow Minion (38179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B38002,  9244, 0x9B380005, 15.29667, 111.4279, 63.14977, -0.141461, 0, 0, -0.989944,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0x9B380005 [15.296670 111.427900 63.149770] -0.141461 0.000000 0.000000 -0.989944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B38003,  9256, 0x9B380008, 22.42394, 182.3248, 81.45186, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Dune Reaver */
/* @teleloc 0x9B380008 [22.423940 182.324800 81.451860] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B38004,  1630, 0x9B380018, 71.92673, 170.0459, 82.34238, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x9B380018 [71.926730 170.045900 82.342380] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B38005,  9257, 0x9B380010, 25.6048, 175.47, 80.00283, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x9B380010 [25.604800 175.470000 80.002830] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B38006,  1630, 0x9B380020, 73.85887, 172.308, 83.03531, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x9B380020 [73.858870 172.308000 83.035310] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B38007, 38179, 0x9B38002D, 129.7752, 99.30323, 95.16535, -0.836543, 0, 0, -0.547901,  True, '2019-02-10 00:00:00'); /* Blighted Sotiris Hollow Minion */
/* @teleloc 0x9B38002D [129.775200 99.303230 95.165350] -0.836543 0.000000 0.000000 -0.547901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B38008,  1542, 0x9B380011, 49.50924, 23.59868, 62.57522, 0.591559, 0, 0, -0.806261, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9B380011 [49.509240 23.598680 62.575220] 0.591559 0.000000 0.000000 -0.806261 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79B38008, 0x79B38009, '2019-02-10 00:00:00') /* Directive's Cache (9286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B38009,  9286, 0x9B380011, 49.50924, 23.59868, 62.57522, 0.591559, 0, 0, -0.806261,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x9B380011 [49.509240 23.598680 62.575220] 0.591559 0.000000 0.000000 -0.806261 */
