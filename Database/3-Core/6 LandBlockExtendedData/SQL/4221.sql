DELETE FROM `landblock_instance` WHERE `landblock` = 0x4221;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74221001,  1154, 0x4221000B, 26.89232, 67.41775, 130.005, 0.575029, 0, 0, -0.818133, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4221000B [26.892320 67.417750 130.005000] 0.575029 0.000000 0.000000 -0.818133 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74221001, 0x74221002, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x74221001, 0x74221003, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x74221001, 0x74221004, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x74221001, 0x74221005, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x74221001, 0x74221006, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x74221001, 0x74221007, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x74221001, 0x74221008, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x74221001, 0x74221009, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74221002, 23564, 0x4221000B, 26.89232, 67.41775, 130.005, 0.575029, 0, 0, -0.818133,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x4221000B [26.892320 67.417750 130.005000] 0.575029 0.000000 0.000000 -0.818133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74221003, 23482, 0x4221000B, 47.72992, 65.00883, 130, -0.062918, 0, 0, -0.998019,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x4221000B [47.729920 65.008830 130.000000] -0.062918 0.000000 0.000000 -0.998019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74221004, 23482, 0x4221000B, 37.34379, 59.49781, 130, -0.062918, 0, 0, -0.998019,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x4221000B [37.343790 59.497810 130.000000] -0.062918 0.000000 0.000000 -0.998019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74221005, 24958, 0x42210013, 67.64093, 62.11406, 129.9948, -0.062918, 0, 0, -0.998019,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x42210013 [67.640930 62.114060 129.994800] -0.062918 0.000000 0.000000 -0.998019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74221006, 24319, 0x42210028, 103.0286, 179.6353, 34.51372, -0.323141, 0, 0, -0.946351,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x42210028 [103.028600 179.635300 34.513720] -0.323141 0.000000 0.000000 -0.946351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74221007,  4254, 0x42210024, 113.2715, 95.15496, 130.004, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x42210024 [113.271500 95.154960 130.004000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74221008,  4254, 0x42210024, 116.0797, 94.49647, 130.004, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x42210024 [116.079700 94.496470 130.004000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74221009, 36829, 0x4221002F, 135.3921, 151.4079, 44.10606, -0.747035, 0, 0, -0.664785,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x4221002F [135.392100 151.407900 44.106060] -0.747035 0.000000 0.000000 -0.664785 */
