DELETE FROM `landblock_instance` WHERE `landblock` = 0x2F12;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F12001,  1154, 0x2F120021, 106.8715, 10.78149, 11.10979, -0.3556831, 0, 0, -0.9346066, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2F120021 [106.871500 10.781490 11.109790] -0.355683 0.000000 0.000000 -0.934607 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72F12001, 0x72F12002, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72F12001, 0x72F12003, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x72F12001, 0x72F12004, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72F12001, 0x72F12005, '2019-02-10 00:00:00') /* Risen Lord (24326) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F12002, 24325, 0x2F120021, 106.8715, 10.78149, 11.10979, -0.3556831, 0, 0, -0.9346066,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2F120021 [106.871500 10.781490 11.109790] -0.355683 0.000000 0.000000 -0.934607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F12003, 24320, 0x2F12002A, 133.8247, 29.83251, 17.87, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2F12002A [133.824700 29.832510 17.870000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F12004, 24326, 0x2F12002A, 142.1551, 27.86918, 17.87, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2F12002A [142.155100 27.869180 17.870000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F12005, 24326, 0x2F12002A, 133.8046, 24.39932, 17.87, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2F12002A [133.804600 24.399320 17.870000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F12006,  1542, 0x2F12002A, 137.2119, 26.02113, 17.87, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2F12002A [137.211900 26.021130 17.870000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72F12006, 0x72F12007, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F12007,  4179, 0x2F12002A, 137.2119, 26.02113, 17.87, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2F12002A [137.211900 26.021130 17.870000] 0.999048 0.000000 0.000000 -0.043619 */
