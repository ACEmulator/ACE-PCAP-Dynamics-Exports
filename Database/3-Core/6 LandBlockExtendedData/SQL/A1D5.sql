DELETE FROM `landblock_instance` WHERE `landblock` = 0xA1D5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1D5001,  1154, 0xA1D5000A, 29.14358, 28.49568, 175.9037, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA1D5000A [29.143580 28.495680 175.903700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A1D5001, 0x7A1D5002, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7A1D5001, 0x7A1D5003, '2019-02-10 00:00:00') /* Virindi Puppet (238) */
     , (0x7A1D5001, 0x7A1D5004, '2019-02-10 00:00:00') /* Virindi Puppet (238) */
     , (0x7A1D5001, 0x7A1D5005, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7A1D5001, 0x7A1D5006, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7A1D5001, 0x7A1D5007, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7A1D5001, 0x7A1D5008, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7A1D5001, 0x7A1D5009, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7A1D5001, 0x7A1D500A, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x7A1D5001, 0x7A1D500B, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x7A1D5001, 0x7A1D500C, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x7A1D5001, 0x7A1D500D, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7A1D5001, 0x7A1D500E, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7A1D5001, 0x7A1D500F, '2019-02-10 00:00:00') /* Virindi Puppet (238) */
     , (0x7A1D5001, 0x7A1D5010, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x7A1D5001, 0x7A1D5011, '2019-02-10 00:00:00') /* Banderling Rogue (22810) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1D5002,  1628, 0xA1D5000A, 29.14358, 28.49568, 175.9037, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xA1D5000A [29.143580 28.495680 175.903700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1D5003,   238, 0xA1D5000A, 38.19502, 24.24346, 175.9037, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0xA1D5000A [38.195020 24.243460 175.903700] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1D5004,   238, 0xA1D5000C, 42.37434, 88.64384, 160.642, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0xA1D5000C [42.374340 88.643840 160.642000] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1D5005,  1629, 0xA1D50014, 48.21649, 82.85561, 162, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xA1D50014 [48.216490 82.855610 162.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1D5006,  1629, 0xA1D50009, 34.68884, 19.27288, 175.9037, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xA1D50009 [34.688840 19.272880 175.903700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1D5007, 22520, 0xA1D5001A, 73.68074, 44.09871, 164.8452, -0.9124427, 0, 0, -0.4092046,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xA1D5001A [73.680740 44.098710 164.845200] -0.912443 0.000000 0.000000 -0.409205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1D5008, 22520, 0xA1D50037, 156.1386, 156.9316, 141.7655, -0.5556082, 0, 0, -0.8314442,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xA1D50037 [156.138600 156.931600 141.765500] -0.555608 0.000000 0.000000 -0.831444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1D5009,  7088, 0xA1D50018, 62.22227, 168.2778, 155.5905, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xA1D50018 [62.222270 168.277800 155.590500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1D500A, 24960, 0xA1D5002F, 133.7021, 148.7217, 148.0236, -0.5118017, 0, 0, -0.8591036,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0xA1D5002F [133.702100 148.721700 148.023600] -0.511802 0.000000 0.000000 -0.859104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1D500B,   212, 0xA1D5002F, 121.7243, 145.2561, 148.8822, -0.5118017, 0, 0, -0.8591036,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0xA1D5002F [121.724300 145.256100 148.882200] -0.511802 0.000000 0.000000 -0.859104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1D500C,   237, 0xA1D50004, 20.38094, 73.66261, 162.029, 0.5664063, 0, 0, -0.8241262,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0xA1D50004 [20.380940 73.662610 162.029000] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1D500D,  1629, 0xA1D5000B, 24.93023, 62.46869, 163.5995, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xA1D5000B [24.930230 62.468690 163.599500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1D500E,  1629, 0xA1D50003, 15.69887, 63.77331, 163.3821, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xA1D50003 [15.698870 63.773310 163.382100] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1D500F,   238, 0xA1D50003, 18.39525, 68.65691, 162.5862, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0xA1D50003 [18.395250 68.656910 162.586200] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1D5010, 24289, 0xA1D5001A, 79.77595, 40.0794, 165.3242, -0.9124427, 0, 0, -0.4092046,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0xA1D5001A [79.775950 40.079400 165.324200] -0.912443 0.000000 0.000000 -0.409205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1D5011, 22810, 0xA1D50001, 13.54183, 20.8582, 171.3114, -0.2227084, 0, 0, -0.9748851,  True, '2019-02-10 00:00:00'); /* Banderling Rogue */
/* @teleloc 0xA1D50001 [13.541830 20.858200 171.311400] -0.222708 0.000000 0.000000 -0.974885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1D5012,  1542, 0xA1D5000C, 43.10044, 87.95625, 162, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA1D5000C [43.100440 87.956250 162.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A1D5012, 0x7A1D5013, '2019-02-10 00:00:00') /* Pile of Long Sticks (6117) */
     , (0x7A1D5012, 0x7A1D5014, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */
     , (0x7A1D5012, 0x7A1D5015, '2019-02-10 00:00:00') /* Minalim Plant (8646) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1D5013,  6117, 0xA1D5000C, 43.10044, 87.95625, 162, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0xA1D5000C [43.100440 87.956250 162.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1D5014,  8644, 0xA1D50026, 119.1678, 134.0493, 149.2683, -0.5118017, 0, 0, -0.8591036,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0xA1D50026 [119.167800 134.049300 149.268300] -0.511802 0.000000 0.000000 -0.859104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1D5015,  8646, 0xA1D50020, 78.82684, 181.8503, 149.9849, -0.7172303, 0, 0, -0.6968362,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0xA1D50020 [78.826840 181.850300 149.984900] -0.717230 0.000000 0.000000 -0.696836 */
