DELETE FROM `landblock_instance` WHERE `landblock` = 0x206A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7206A001,  1154, 0x206A0014, 71.91033, 92.49309, 65.40287, -0.921017, 0, 0, -0.389522, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x206A0014 [71.910330 92.493090 65.402870] -0.921017 0.000000 0.000000 -0.389522 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7206A001, 0x7206A002, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x7206A001, 0x7206A003, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x7206A001, 0x7206A004, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x7206A001, 0x7206A005, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7206A001, 0x7206A006, '2019-02-10 00:00:00') /* Hyem (14875) */
     , (0x7206A001, 0x7206A007, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7206A001, 0x7206A008, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x7206A001, 0x7206A009, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x7206A001, 0x7206A00A, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7206A001, 0x7206A00B, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7206A002, 24134, 0x206A0014, 71.91033, 92.49309, 65.40287, -0.921017, 0, 0, -0.389522,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x206A0014 [71.910330 92.493090 65.402870] -0.921017 0.000000 0.000000 -0.389522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7206A003,  7086, 0x206A000A, 28.94955, 34.53677, 49.88247, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x206A000A [28.949550 34.536770 49.882470] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7206A004,  7086, 0x206A000A, 29.36107, 43.57008, 49.05486, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x206A000A [29.361070 43.570080 49.054860] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7206A005, 36830, 0x206A0001, 1.297684, 20.93178, 49.4693, 0.334095, 0, 0, -0.942539,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x206A0001 [1.297684 20.931780 49.469300] 0.334095 0.000000 0.000000 -0.942539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7206A006, 14875, 0x206A0034, 161.4686, 89.73556, 76.87478, 0.694689, 0, 0, -0.71931,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x206A0034 [161.468600 89.735560 76.874780] 0.694689 0.000000 0.000000 -0.719310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7206A007, 23482, 0x206A000B, 37.5285, 56.14467, 53.61219, 0.486911, 0, 0, -0.873452,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x206A000B [37.528500 56.144670 53.612190] 0.486911 0.000000 0.000000 -0.873452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7206A008, 24281, 0x206A0014, 58.71407, 72.56862, 59.885, -0.921017, 0, 0, -0.389522,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x206A0014 [58.714070 72.568620 59.885000] -0.921017 0.000000 0.000000 -0.389522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7206A009, 36829, 0x206A0001, 4.873909, 2.616889, 47.9792, 0.334095, 0, 0, -0.942539,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x206A0001 [4.873909 2.616889 47.979200] 0.334095 0.000000 0.000000 -0.942539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7206A00A, 24958, 0x206A0012, 57.56493, 26.26807, 51.96697, 0.486911, 0, 0, -0.873452,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x206A0012 [57.564930 26.268070 51.966970] 0.486911 0.000000 0.000000 -0.873452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7206A00B, 24958, 0x206A0011, 48.6761, 5.641304, 54.81374, 0.486911, 0, 0, -0.873452,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x206A0011 [48.676100 5.641304 54.813740] 0.486911 0.000000 0.000000 -0.873452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7206A00C,  1542, 0x206A000A, 28.55834, 38.6583, 49.88247, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x206A000A [28.558340 38.658300 49.882470] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7206A00C, 0x7206A00D, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7206A00D,  4380, 0x206A000A, 28.55834, 38.6583, 49.88247, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x206A000A [28.558340 38.658300 49.882470] 0.000000 0.000000 0.000000 -1.000000 */
