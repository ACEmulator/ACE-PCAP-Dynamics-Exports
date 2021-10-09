DELETE FROM `landblock_instance` WHERE `landblock` = 0x3945;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73945001,  1154, 0x3945003B, 170.2472, 62.77413, 99.06366, 0.459018, 0, 0, -0.888427, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3945003B [170.247200 62.774130 99.063660] 0.459018 0.000000 0.000000 -0.888427 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73945001, 0x73945002, '2019-02-10 00:00:00') /* Aste Sclavus Lord (23483) */
     , (0x73945001, 0x73945003, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73945001, 0x73945004, '2019-02-10 00:00:00') /* Burun Ruuk Seer (26019) */
     , (0x73945001, 0x73945005, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73945002, 23483, 0x3945003B, 170.2472, 62.77413, 99.06366, 0.459018, 0, 0, -0.888427,  True, '2019-02-10 00:00:00'); /* Aste Sclavus Lord */
/* @teleloc 0x3945003B [170.247200 62.774130 99.063660] 0.459018 0.000000 0.000000 -0.888427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73945003, 36830, 0x39450031, 158.7559, 8.053297, 103.8617, 0.270668, 0, 0, -0.962673,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x39450031 [158.755900 8.053297 103.861700] 0.270668 0.000000 0.000000 -0.962673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73945004, 26019, 0x39450014, 50.44043, 87.95852, 83.42393, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x39450014 [50.440430 87.958520 83.423930] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73945005, 26015, 0x39450014, 51.40326, 90.9115, 82.21577, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x39450014 [51.403260 90.911500 82.215770] 0.953717 0.000000 0.000000 -0.300706 */
