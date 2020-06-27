DELETE FROM `landblock_instance` WHERE `landblock` = 0xDDCB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DDCB001,  1154, 0xDDCB0033, 158.1107, 53.13686, 38.47948, 0.2588191, 0, 0, -0.9659258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDDCB0033 [158.110700 53.136860 38.479480] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DDCB001, 0x7DDCB002, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x7DDCB001, 0x7DDCB003, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x7DDCB001, 0x7DDCB004, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7DDCB001, 0x7DDCB005, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7DDCB001, 0x7DDCB006, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7DDCB001, 0x7DDCB007, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7DDCB001, 0x7DDCB008, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DDCB002,  7085, 0xDDCB0033, 158.1107, 53.13686, 38.47948, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0xDDCB0033 [158.110700 53.136860 38.479480] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DDCB003,  7085, 0xDDCB0033, 153.7198, 60.4833, 39.5772, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0xDDCB0033 [153.719800 60.483300 39.577200] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DDCB004,  7345, 0xDDCB0033, 154.4641, 56.8922, 39.39084, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xDDCB0033 [154.464100 56.892200 39.390840] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DDCB005,   214, 0xDDCB003A, 179.839, 39.17091, 34.7626, 0.8971661, 0, 0, -0.4416933,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xDDCB003A [179.839000 39.170910 34.762600] 0.897166 0.000000 0.000000 -0.441693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DDCB006,   214, 0xDDCB003B, 181.1503, 59.58291, 33.80828, 0.8971661, 0, 0, -0.4416933,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xDDCB003B [181.150300 59.582910 33.808280] 0.897166 0.000000 0.000000 -0.441693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DDCB007,   214, 0xDDCB0033, 157.519, 60.26176, 38.62024, 0.8971661, 0, 0, -0.4416933,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xDDCB0033 [157.519000 60.261760 38.620240] 0.897166 0.000000 0.000000 -0.441693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DDCB008,   214, 0xDDCB0033, 164.9804, 55.06485, 36.75491, 0.8971661, 0, 0, -0.4416933,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xDDCB0033 [164.980400 55.064850 36.754910] 0.897166 0.000000 0.000000 -0.441693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DDCB009,  1542, 0xDDCB0033, 158.0308, 57.99625, 39.64657, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xDDCB0033 [158.030800 57.996250 39.646570] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DDCB009, 0x7DDCB00A, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DDCB00A,  4380, 0xDDCB0033, 158.0308, 57.99625, 39.64657, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xDDCB0033 [158.030800 57.996250 39.646570] 0.000000 0.000000 0.000000 -1.000000 */
