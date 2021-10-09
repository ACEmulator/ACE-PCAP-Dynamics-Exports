DELETE FROM `landblock_instance` WHERE `landblock` = 0x1AB0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB0001,  1154, 0x1AB00009, 29.31508, 3.798791, 0, -0.648657, 0, 0, -0.761081, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1AB00009 [29.315080 3.798791 0.000000] -0.648657 0.000000 0.000000 -0.761081 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71AB0001, 0x71AB0002, '2019-02-10 00:00:00') /* Carenzi Stalker (11497) */
     , (0x71AB0001, 0x71AB0003, '2019-02-10 00:00:00') /* Carenzi Stalker (11497) */
     , (0x71AB0001, 0x71AB0004, '2019-02-10 00:00:00') /* Carenzi Stalker (11497) */
     , (0x71AB0001, 0x71AB0005, '2019-02-10 00:00:00') /* Littoral Siraluun (11487) */
     , (0x71AB0001, 0x71AB0006, '2019-02-10 00:00:00') /* Littoral Siraluun (11487) */
     , (0x71AB0001, 0x71AB0007, '2019-02-10 00:00:00') /* Highwayman (11503) */
     , (0x71AB0001, 0x71AB0008, '2019-02-10 00:00:00') /* Cutthroat (11502) */
     , (0x71AB0001, 0x71AB0009, '2019-02-10 00:00:00') /* Strand Siraluun (11489) */
     , (0x71AB0001, 0x71AB000A, '2019-02-10 00:00:00') /* Strand Siraluun (11489) */
     , (0x71AB0001, 0x71AB000B, '2019-02-10 00:00:00') /* Strand Siraluun (11489) */
     , (0x71AB0001, 0x71AB000C, '2019-02-10 00:00:00') /* Strand Siraluun (11489) */
     , (0x71AB0001, 0x71AB000D, '2019-02-10 00:00:00') /* Carenzi Stalker (11497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB0002, 11497, 0x1AB00009, 29.31508, 3.798791, 0, -0.648657, 0, 0, -0.761081,  True, '2019-02-10 00:00:00'); /* Carenzi Stalker */
/* @teleloc 0x1AB00009 [29.315080 3.798791 0.000000] -0.648657 0.000000 0.000000 -0.761081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB0003, 11497, 0x1AB00009, 35.22071, 2.577554, 0, -0.648657, 0, 0, -0.761081,  True, '2019-02-10 00:00:00'); /* Carenzi Stalker */
/* @teleloc 0x1AB00009 [35.220710 2.577554 0.000000] -0.648657 0.000000 0.000000 -0.761081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB0004, 11497, 0x1AB00009, 25.15779, 11.4843, 0, -0.648657, 0, 0, -0.761081,  True, '2019-02-10 00:00:00'); /* Carenzi Stalker */
/* @teleloc 0x1AB00009 [25.157790 11.484300 0.000000] -0.648657 0.000000 0.000000 -0.761081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB0005, 11487, 0x1AB0001F, 85.98991, 154.269, 8.504342, 0.280589, 0, 0, -0.959828,  True, '2019-02-10 00:00:00'); /* Littoral Siraluun */
/* @teleloc 0x1AB0001F [85.989910 154.269000 8.504342] 0.280589 0.000000 0.000000 -0.959828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB0006, 11487, 0x1AB0001F, 88.85113, 149.37, 8.504342, 0.280589, 0, 0, -0.959828,  True, '2019-02-10 00:00:00'); /* Littoral Siraluun */
/* @teleloc 0x1AB0001F [88.851130 149.370000 8.504342] 0.280589 0.000000 0.000000 -0.959828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB0007, 11503, 0x1AB0003B, 188.5332, 51.13351, 0.005, 0.265674, 0, 0, -0.964063,  True, '2019-02-10 00:00:00'); /* Highwayman */
/* @teleloc 0x1AB0003B [188.533200 51.133510 0.005000] 0.265674 0.000000 0.000000 -0.964063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB0008, 11502, 0x1AB0003A, 189.3554, 47.55326, 0.005, 0.265674, 0, 0, -0.964063,  True, '2019-02-10 00:00:00'); /* Cutthroat */
/* @teleloc 0x1AB0003A [189.355400 47.553260 0.005000] 0.265674 0.000000 0.000000 -0.964063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB0009, 11489, 0x1AB00005, 10.67513, 105.6546, -0.0105, -0.999671, 0, 0, -0.025652,  True, '2019-02-10 00:00:00'); /* Strand Siraluun */
/* @teleloc 0x1AB00005 [10.675130 105.654600 -0.010500] -0.999671 0.000000 0.000000 -0.025652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB000A, 11489, 0x1AB00005, 6.467689, 99.92632, -0.0105, -0.999671, 0, 0, -0.025652,  True, '2019-02-10 00:00:00'); /* Strand Siraluun */
/* @teleloc 0x1AB00005 [6.467689 99.926320 -0.010500] -0.999671 0.000000 0.000000 -0.025652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB000B, 11489, 0x1AB00009, 28.72656, 4.741745, -0.0105, -0.648657, 0, 0, -0.761081,  True, '2019-02-10 00:00:00'); /* Strand Siraluun */
/* @teleloc 0x1AB00009 [28.726560 4.741745 -0.010500] -0.648657 0.000000 0.000000 -0.761081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB000C, 11489, 0x1AB00005, 11.14886, 118.5669, 0.941004, -0.999671, 0, 0, -0.025652,  True, '2019-02-10 00:00:00'); /* Strand Siraluun */
/* @teleloc 0x1AB00005 [11.148860 118.566900 0.941004] -0.999671 0.000000 0.000000 -0.025652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB000D, 11497, 0x1AB00009, 39.21441, 4.657649, 0, -0.648657, 0, 0, -0.761081,  True, '2019-02-10 00:00:00'); /* Carenzi Stalker */
/* @teleloc 0x1AB00009 [39.214410 4.657649 0.000000] -0.648657 0.000000 0.000000 -0.761081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB000E,  1542, 0x1AB00009, 33.29982, 5.255402, 0.15, -0.648657, 0, 0, -0.761081, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1AB00009 [33.299820 5.255402 0.150000] -0.648657 0.000000 0.000000 -0.761081 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71AB000E, 0x71AB000F, '2019-02-10 00:00:00') /* Carenzi Stalker Camp Generator (11568) */
     , (0x71AB000E, 0x71AB0010, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x71AB000E, 0x71AB0011, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB000F, 11568, 0x1AB00009, 33.29982, 5.255402, 0.15, -0.648657, 0, 0, -0.761081,  True, '2019-02-10 00:00:00'); /* Carenzi Stalker Camp Generator */
/* @teleloc 0x1AB00009 [33.299820 5.255402 0.150000] -0.648657 0.000000 0.000000 -0.761081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB0010,  9024, 0x1AB0003B, 184.0095, 51.97231, 1, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x1AB0003B [184.009500 51.972310 1.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB0011,  4179, 0x1AB0003B, 184.0095, 51.97231, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1AB0003B [184.009500 51.972310 0.000000] 1.000000 0.000000 0.000000 0.000000 */
