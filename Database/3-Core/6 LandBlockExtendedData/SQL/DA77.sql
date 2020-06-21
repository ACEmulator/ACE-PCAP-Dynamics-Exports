DELETE FROM `landblock_instance` WHERE `landblock` = 0xDA77;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA77001,  1154, 0xDA770025, 108.681, 119.401, 19.06225, 0.1405559, 0, 0, 0.9900727, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDA770025 [108.681000 119.401000 19.062250] 0.140556 0.000000 0.000000 0.990073 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DA77001, 0x7DA77002, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x7DA77001, 0x7DA77003, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x7DA77001, 0x7DA77004, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x7DA77001, 0x7DA77005, '2019-02-10 00:00:00') /* Tumerok Gladiator */
     , (0x7DA77001, 0x7DA77006, '2019-02-10 00:00:00') /* Tumerok Gladiator */
     , (0x7DA77001, 0x7DA77007, '2019-02-10 00:00:00') /* Tumerok Gladiator */
     , (0x7DA77001, 0x7DA77008, '2019-02-10 00:00:00') /* Tumerok Gladiator */
     , (0x7DA77001, 0x7DA77009, '2019-02-10 00:00:00') /* Tumerok Gladiator */
     , (0x7DA77001, 0x7DA7700A, '2019-02-10 00:00:00') /* Tumerok Gladiator */
     , (0x7DA77001, 0x7DA7700B, '2019-02-10 00:00:00') /* Tumerok Gladiator */
     , (0x7DA77001, 0x7DA7700C, '2019-02-10 00:00:00') /* Tumerok Warrior */
     , (0x7DA77001, 0x7DA7700D, '2019-02-10 00:00:00') /* Voltarc */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA77002,   231, 0xDA770025, 108.681, 119.401, 19.06225, 0.1405559, 0, 0, 0.9900727,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xDA770025 [108.681000 119.401000 19.062250] 0.140556 0.000000 0.000000 0.990073 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA77003,   231, 0xDA770026, 108.604, 123.606, 18.75533, 0.875284, 0, 0, 0.483609,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xDA770026 [108.604000 123.606000 18.755330] 0.875284 0.000000 0.000000 0.483609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA77004,   231, 0xDA770016, 67.1095, 135.757, 18.0055, 0.7896581, 0, 0, -0.6135471,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xDA770016 [67.109500 135.757000 18.005500] 0.789658 0.000000 0.000000 -0.613547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA77005,   227, 0xDA770016, 61.6362, 133.121, 18.006, 0.7070033, 0, 0, -0.7072103,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xDA770016 [61.636200 133.121000 18.006000] 0.707003 0.000000 0.000000 -0.707210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA77006,   227, 0xDA770016, 57.9882, 137.812, 18.006, 0.679992, 0, 0, -0.733219,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xDA770016 [57.988200 137.812000 18.006000] 0.679992 0.000000 0.000000 -0.733219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA77007,   227, 0xDA77001F, 86.8124, 164.344, 18.006, -0.5496241, 0, 0, 0.8354121,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xDA77001F [86.812400 164.344000 18.006000] -0.549624 0.000000 0.000000 0.835412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA77008,   227, 0xDA770006, 18.34653, 135.836, 18.006, -0.5442361, 0, 0, 0.8389321,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xDA770006 [18.346530 135.836000 18.006000] -0.544236 0.000000 0.000000 0.838932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA77009,   227, 0xDA770006, 14.167, 135.906, 18.006, -0.7836237, 0, 0, 0.6212358,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xDA770006 [14.167000 135.906000 18.006000] -0.783624 0.000000 0.000000 0.621236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA7700A,   227, 0xDA770006, 20.9736, 135.384, 18.006, 0.553884, 0, 0, 0.832594,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xDA770006 [20.973600 135.384000 18.006000] 0.553884 0.000000 0.000000 0.832594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA7700B,   227, 0xDA770008, 9.507228, 186.3986, 18.006, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xDA770008 [9.507228 186.398600 18.006000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA7700C,   233, 0xDA770008, 12.90701, 180.3288, 18.0055, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xDA770008 [12.907010 180.328800 18.005500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA7700D, 21170, 0xDA770008, 4.595869, 179.8983, 18.0065, 0.09427505, 0, 0, -0.9955462,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0xDA770008 [4.595869 179.898300 18.006500] 0.094275 0.000000 0.000000 -0.995546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA7700E,  1542, 0xDA770008, 2.024854, 182.9324, 18, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xDA770008 [2.024854 182.932400 18.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DA7700E, 0x7DA7700F, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7DA7700E, 0x7DA77010, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA7700F,  4179, 0xDA770008, 2.024854, 182.9324, 18, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xDA770008 [2.024854 182.932400 18.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA77010,  1931, 0xDA770008, 4.971527, 183.4956, 18, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0xDA770008 [4.971527 183.495600 18.000000] 0.999048 0.000000 0.000000 -0.043619 */
