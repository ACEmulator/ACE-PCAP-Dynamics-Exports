DELETE FROM `landblock_instance` WHERE `landblock` = 0x99DE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799DE001,  1154, 0x99DE0003, 16.32542, 57.93678, 134.8929, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x99DE0003 [16.325420 57.936780 134.892900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x799DE001, 0x799DE002, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x799DE001, 0x799DE003, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x799DE001, 0x799DE004, '2019-02-10 00:00:00') /* Banished Drudge (30899) */
     , (0x799DE001, 0x799DE005, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x799DE001, 0x799DE006, '2019-02-10 00:00:00') /* Virindi Puppet (238) */
     , (0x799DE001, 0x799DE007, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x799DE001, 0x799DE008, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x799DE001, 0x799DE009, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x799DE001, 0x799DE00A, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x799DE001, 0x799DE00B, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x799DE001, 0x799DE00C, '2019-02-10 00:00:00') /* Dual Fragment (6041) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799DE002,  1628, 0x99DE0003, 16.32542, 57.93678, 134.8929, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x99DE0003 [16.325420 57.936780 134.892900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799DE003,  1628, 0x99DE0022, 117.4876, 24.12797, 132.0003, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x99DE0022 [117.487600 24.127970 132.000300] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799DE004, 30899, 0x99DE002B, 135.3264, 61.85589, 130.0045, -0.9785856, 0, 0, -0.2058403,  True, '2019-02-10 00:00:00'); /* Banished Drudge */
/* @teleloc 0x99DE002B [135.326400 61.855890 130.004500] -0.978586 0.000000 0.000000 -0.205840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799DE005,  1628, 0x99DE0021, 110.0599, 17.12513, 133.1568, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x99DE0021 [110.059900 17.125130 133.156800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799DE006,   238, 0x99DE0021, 119.867, 19.08235, 132.4499, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x99DE0021 [119.867000 19.082350 132.449900] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799DE007,   214, 0x99DE0032, 166.522, 34.9454, 130, 0.6199644, 0, 0, -0.7846299,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x99DE0032 [166.522000 34.945400 130.000000] 0.619964 0.000000 0.000000 -0.784630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799DE008,   214, 0x99DE0029, 122.4072, 17.57192, 132.3351, 0.6199644, 0, 0, -0.7846299,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x99DE0029 [122.407200 17.571920 132.335100] 0.619964 0.000000 0.000000 -0.784630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799DE009,  7090, 0x99DE003C, 177.0448, 73.48502, 129.1295, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x99DE003C [177.044800 73.485020 129.129500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799DE00A,     3, 0x99DE003B, 191.8326, 51.61444, 129.9861, 0.8841053, 0, 0, -0.4672877,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x99DE003B [191.832600 51.614440 129.986100] 0.884105 0.000000 0.000000 -0.467288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799DE00B,  7090, 0x99DE003B, 177.7049, 71.17757, 128.8133, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x99DE003B [177.704900 71.177570 128.813300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799DE00C,  6041, 0x99DE0018, 68.58586, 171.2198, 165.8782, -0.6892726, 0, 0, -0.7245021,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x99DE0018 [68.585860 171.219800 165.878200] -0.689273 0.000000 0.000000 -0.724502 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799DE00D,  1542, 0x99DE0026, 112.6778, 142.8274, 154.2273, -0.9406905, 0, 0, -0.339266, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x99DE0026 [112.677800 142.827400 154.227300] -0.940691 0.000000 0.000000 -0.339266 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x799DE00D, 0x799DE00E, '2019-02-10 00:00:00') /* Snowflower (22837) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799DE00E, 22837, 0x99DE0026, 112.6778, 142.8274, 154.2273, -0.9406905, 0, 0, -0.339266,  True, '2019-02-10 00:00:00'); /* Snowflower */
/* @teleloc 0x99DE0026 [112.677800 142.827400 154.227300] -0.940691 0.000000 0.000000 -0.339266 */
