DELETE FROM `landblock_instance` WHERE `landblock` = 0x3C4D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4D001,  1154, 0x3C4D0004, 20.65459, 88.47861, 19.93719, -0.9735871, 0, 0, -0.2283159, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3C4D0004 [20.654590 88.478610 19.937190] -0.973587 0.000000 0.000000 -0.228316 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73C4D001, 0x73C4D002, '2019-02-10 00:00:00') /* Desolation Moarsman (7181) */
     , (0x73C4D001, 0x73C4D003, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x73C4D001, 0x73C4D004, '2019-02-10 00:00:00') /* Desolation Moarsman (7181) */
     , (0x73C4D001, 0x73C4D005, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x73C4D001, 0x73C4D006, '2019-02-10 00:00:00') /* Desolation Moarsman (7181) */
     , (0x73C4D001, 0x73C4D007, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x73C4D001, 0x73C4D008, '2019-02-10 00:00:00') /* Sata Sclavus Lord (23487) */
     , (0x73C4D001, 0x73C4D009, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x73C4D001, 0x73C4D00A, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x73C4D001, 0x73C4D00B, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x73C4D001, 0x73C4D00C, '2019-02-10 00:00:00') /* Desolation Moarsman (7181) */
     , (0x73C4D001, 0x73C4D00D, '2019-02-10 00:00:00') /* Desolation Moarsman (7181) */
     , (0x73C4D001, 0x73C4D00E, '2019-02-10 00:00:00') /* Desolation Moarsman (7181) */
     , (0x73C4D001, 0x73C4D00F, '2019-02-10 00:00:00') /* Desolation Moarsman (7181) */
     , (0x73C4D001, 0x73C4D010, '2019-02-10 00:00:00') /* Faisi Sclavus Lord (23486) */
     , (0x73C4D001, 0x73C4D011, '2019-02-10 00:00:00') /* Desolation Moarsman (7181) */
     , (0x73C4D001, 0x73C4D012, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x73C4D001, 0x73C4D013, '2019-02-10 00:00:00') /* Sata Sclavus Lord (23487) */
     , (0x73C4D001, 0x73C4D014, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73C4D001, 0x73C4D015, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x73C4D001, 0x73C4D016, '2019-02-10 00:00:00') /* Coral Golem (36828) */
     , (0x73C4D001, 0x73C4D017, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x73C4D001, 0x73C4D018, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x73C4D001, 0x73C4D019, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x73C4D001, 0x73C4D01A, '2019-02-10 00:00:00') /* Desolation Moarsman (7181) */
     , (0x73C4D001, 0x73C4D01B, '2019-02-10 00:00:00') /* Desolation Moarsman (7181) */
     , (0x73C4D001, 0x73C4D01C, '2019-02-10 00:00:00') /* Desolation Moarsman (7181) */
     , (0x73C4D001, 0x73C4D01D, '2019-02-10 00:00:00') /* Desolation Moarsman (7181) */
     , (0x73C4D001, 0x73C4D01E, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4D002,  7181, 0x3C4D0004, 20.65459, 88.47861, 19.93719, -0.9735871, 0, 0, -0.2283159,  True, '2019-02-10 00:00:00'); /* Desolation Moarsman */
/* @teleloc 0x3C4D0004 [20.654590 88.478610 19.937190] -0.973587 0.000000 0.000000 -0.228316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4D003, 14516, 0x3C4D0008, 22.44941, 187.2637, 33.21811, -0.3666912, 0, 0, -0.9303427,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x3C4D0008 [22.449410 187.263700 33.218110] -0.366691 0.000000 0.000000 -0.930343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4D004,  7181, 0x3C4D0007, 19.86705, 167.7804, 30.65862, 0.7653968, 0, 0, -0.6435586,  True, '2019-02-10 00:00:00'); /* Desolation Moarsman */
/* @teleloc 0x3C4D0007 [19.867050 167.780400 30.658620] 0.765397 0.000000 0.000000 -0.643559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4D005, 24325, 0x3C4D0008, 3.097186, 187.6669, 33.49205, -0.320295, 0, 0, -0.9473178,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x3C4D0008 [3.097186 187.666900 33.492050] -0.320295 0.000000 0.000000 -0.947318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4D006,  7181, 0x3C4D0008, 8.351684, 190.9826, 33.83683, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Desolation Moarsman */
/* @teleloc 0x3C4D0008 [8.351684 190.982600 33.836830] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4D007,  7333, 0x3C4D0003, 0.8564246, 58.64021, 21.93578, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x3C4D0003 [0.856425 58.640210 21.935780] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4D008, 23487, 0x3C4D0008, 12.77597, 169.0391, 31.87067, -0.3666912, 0, 0, -0.9303427,  True, '2019-02-10 00:00:00'); /* Sata Sclavus Lord */
/* @teleloc 0x3C4D0008 [12.775970 169.039100 31.870670] -0.366691 0.000000 0.000000 -0.930343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4D009,  4248, 0x3C4D0008, 0.9008948, 186.9778, 33.85645, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x3C4D0008 [0.900895 186.977800 33.856450] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4D00A,  4248, 0x3C4D0008, 0.2590685, 184.8358, 33.96342, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x3C4D0008 [0.259069 184.835800 33.963420] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4D00B,  4248, 0x3C4D0008, 0.9008948, 188.9778, 33.85645, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x3C4D0008 [0.900895 188.977800 33.856450] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4D00C,  7181, 0x3C4D0010, 43.25557, 190.4942, 35.08017, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Desolation Moarsman */
/* @teleloc 0x3C4D0010 [43.255570 190.494200 35.080170] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4D00D,  7181, 0x3C4D0010, 44.05278, 190.9321, 30.39731, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Desolation Moarsman */
/* @teleloc 0x3C4D0010 [44.052780 190.932100 30.397310] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4D00E,  7181, 0x3C4D0018, 49.74266, 180.8646, 27.07733, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Desolation Moarsman */
/* @teleloc 0x3C4D0018 [49.742660 180.864600 27.077330] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4D00F,  7181, 0x3C4D0018, 49.71874, 182.9363, 27.59724, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Desolation Moarsman */
/* @teleloc 0x3C4D0018 [49.718740 182.936300 27.597240] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4D010, 23486, 0x3C4D0008, 22.13248, 180.0201, 32.00334, 0.7303997, 0, 0, -0.6830199,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus Lord */
/* @teleloc 0x3C4D0008 [22.132480 180.020100 32.003340] 0.730400 0.000000 0.000000 -0.683020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4D011,  7181, 0x3C4D0005, 21.6042, 101.6278, 21.2043, -0.9735871, 0, 0, -0.2283159,  True, '2019-02-10 00:00:00'); /* Desolation Moarsman */
/* @teleloc 0x3C4D0005 [21.604200 101.627800 21.204300] -0.973587 0.000000 0.000000 -0.228316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4D012, 24320, 0x3C4D0010, 34.29169, 181.1206, 29.62209, -0.3666912, 0, 0, -0.9303427,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x3C4D0010 [34.291690 181.120600 29.622090] -0.366691 0.000000 0.000000 -0.930343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4D013, 23487, 0x3C4D0008, 14.94582, 175.9712, 31.50903, 0.7653968, 0, 0, -0.6435586,  True, '2019-02-10 00:00:00'); /* Sata Sclavus Lord */
/* @teleloc 0x3C4D0008 [14.945820 175.971200 31.509030] 0.765397 0.000000 0.000000 -0.643559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4D014, 36830, 0x3C4D0007, 20.70688, 164.3824, 29.95592, -0.3666912, 0, 0, -0.9303427,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3C4D0007 [20.706880 164.382400 29.955920] -0.366691 0.000000 0.000000 -0.930343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4D015,  4248, 0x3C4D0004, 3.817825, 79.87551, 24.65714, -0.9735871, 0, 0, -0.2283159,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x3C4D0004 [3.817825 79.875510 24.657140] -0.973587 0.000000 0.000000 -0.228316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4D016, 36828, 0x3C4D0005, 0.05299377, 117.3396, 31.11438, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x3C4D0005 [0.052994 117.339600 31.114380] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4D017,  4248, 0x3C4D0010, 26.82631, 182.8964, 31.78276, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x3C4D0010 [26.826310 182.896400 31.782760] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4D018,  4248, 0x3C4D0010, 35.87189, 183.2086, 29.83011, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x3C4D0010 [35.871890 183.208600 29.830110] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4D019,  4248, 0x3C4D0010, 26.82631, 184.8964, 32.1161, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x3C4D0010 [26.826310 184.896400 32.116100] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4D01A,  7181, 0x3C4D0004, 19.23695, 86.01976, 19.96856, -0.9735871, 0, 0, -0.2283159,  True, '2019-02-10 00:00:00'); /* Desolation Moarsman */
/* @teleloc 0x3C4D0004 [19.236950 86.019760 19.968560] -0.973587 0.000000 0.000000 -0.228316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4D01B,  7181, 0x3C4D0010, 27.12153, 173.6204, 32.69004, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Desolation Moarsman */
/* @teleloc 0x3C4D0010 [27.121530 173.620400 32.690040] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4D01C,  7181, 0x3C4D0010, 27.12153, 175.6204, 30.49608, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Desolation Moarsman */
/* @teleloc 0x3C4D0010 [27.121530 175.620400 30.496080] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4D01D,  7181, 0x3C4D0010, 26.4797, 171.4784, 32.69004, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Desolation Moarsman */
/* @teleloc 0x3C4D0010 [26.479700 171.478400 32.690040] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4D01E, 23482, 0x3C4D0038, 163.4883, 169.8695, 3.063525, -0.7575548, 0, 0, -0.6527717,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x3C4D0038 [163.488300 169.869500 3.063525] -0.757555 0.000000 0.000000 -0.652772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4D01F,  1542, 0x3C4D0003, 0.7161102, 62.69138, 21.94032, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3C4D0003 [0.716110 62.691380 21.940320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73C4D01F, 0x73C4D020, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x73C4D01F, 0x73C4D021, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4D020, 22566, 0x3C4D0003, 0.7161102, 62.69138, 21.94032, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x3C4D0003 [0.716110 62.691380 21.940320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4D021,  4179, 0x3C4D0010, 33.04514, 183.1111, 31.33651, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x3C4D0010 [33.045140 183.111100 31.336510] 0.999048 0.000000 0.000000 -0.043619 */
