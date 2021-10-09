DELETE FROM `landblock_instance` WHERE `landblock` = 0x207D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207D001,  1154, 0x207D0038, 153.5143, 186.6093, 152.01, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x207D0038 [153.514300 186.609300 152.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7207D001, 0x7207D002, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7207D001, 0x7207D003, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7207D001, 0x7207D004, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x7207D001, 0x7207D005, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207D002, 36832, 0x207D0038, 153.5143, 186.6093, 152.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x207D0038 [153.514300 186.609300 152.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207D003, 36832, 0x207D0038, 152.1421, 190.4973, 152.01, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x207D0038 [152.142100 190.497300 152.010000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207D004,  7081, 0x207D000E, 43.47573, 133.6322, 132.1578, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x207D000E [43.475730 133.632200 132.157800] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207D005,  7346, 0x207D0030, 137.2356, 174.3606, 152.0071, -0.672994, 0, 0, -0.739648,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x207D0030 [137.235600 174.360600 152.007100] -0.672994 0.000000 0.000000 -0.739648 */
