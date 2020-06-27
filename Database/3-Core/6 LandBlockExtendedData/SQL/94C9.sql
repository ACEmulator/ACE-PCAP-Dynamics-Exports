DELETE FROM `landblock_instance` WHERE `landblock` = 0x94C9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794C9001,  1154, 0x94C90006, 15.91392, 132.494, 130.4783, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x94C90006 [15.913920 132.494000 130.478300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x794C9001, 0x794C9002, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x794C9001, 0x794C9003, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x794C9001, 0x794C9004, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x794C9001, 0x794C9005, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x794C9001, 0x794C9006, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x794C9001, 0x794C9007, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x794C9001, 0x794C9008, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x794C9001, 0x794C9009, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x794C9001, 0x794C900A, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x794C9001, 0x794C900B, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x794C9001, 0x794C900C, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x794C9001, 0x794C900D, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794C9002,  7085, 0x94C90006, 15.91392, 132.494, 130.4783, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x94C90006 [15.913920 132.494000 130.478300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794C9003,  7345, 0x94C90006, 9.080402, 135.9686, 131.3376, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x94C90006 [9.080402 135.968600 131.337600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794C9004,  7345, 0x94C90006, 8.382354, 133.1538, 131.103, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x94C90006 [8.382354 133.153800 131.103000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794C9005, 22520, 0x94C9002E, 142.8235, 139.4038, 129.6138, -0.9978245, 0, 0, -0.0659263,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x94C9002E [142.823500 139.403800 129.613800] -0.997825 0.000000 0.000000 -0.065926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794C9006, 22520, 0x94C9002F, 138.1597, 146.4029, 133.2114, -0.9978245, 0, 0, -0.0659263,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x94C9002F [138.159700 146.402900 133.211400] -0.997825 0.000000 0.000000 -0.065926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794C9007, 22520, 0x94C90036, 144.8009, 137.7409, 128.8803, -0.9978245, 0, 0, -0.0659263,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x94C90036 [144.800900 137.740900 128.880300] -0.997825 0.000000 0.000000 -0.065926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794C9008,  1628, 0x94C90011, 52.27396, 17.18287, 81.59439, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x94C90011 [52.273960 17.182870 81.594390] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794C9009,  1628, 0x94C90011, 58.79393, 10.51879, 78.84171, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x94C90011 [58.793930 10.518790 78.841710] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794C900A,  1628, 0x94C90011, 52.01911, 19.75501, 82.2799, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x94C90011 [52.019110 19.755010 82.279900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794C900B, 22519, 0x94C90031, 164.6261, 19.42587, 79.62873, -0.4625201, 0, 0, -0.8866088,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x94C90031 [164.626100 19.425870 79.628730] -0.462520 0.000000 0.000000 -0.886609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794C900C,  1629, 0x94C90009, 47.59606, 8.344472, 80.26543, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x94C90009 [47.596060 8.344472 80.265430] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794C900D,  7085, 0x94C90006, 7.960666, 136.7969, 131.4069, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x94C90006 [7.960666 136.796900 131.406900] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794C900E,  1542, 0x94C90006, 12.03314, 133.936, 131.1728, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x94C90006 [12.033140 133.936000 131.172800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x794C900E, 0x794C900F, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794C900F,  4380, 0x94C90006, 12.03314, 133.936, 131.1728, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x94C90006 [12.033140 133.936000 131.172800] 0.000000 0.000000 0.000000 -1.000000 */
