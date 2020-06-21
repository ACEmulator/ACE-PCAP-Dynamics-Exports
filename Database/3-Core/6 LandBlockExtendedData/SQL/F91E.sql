DELETE FROM `landblock_instance` WHERE `landblock` = 0xF91E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F91E001,  1154, 0xF91E0005, 16.33422, 119.1327, 18.07887, 0.9537169, 0, 0, -0.3007058, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF91E0005 [16.334220 119.132700 18.078870] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F91E001, 0x7F91E002, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7F91E001, 0x7F91E003, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7F91E001, 0x7F91E004, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7F91E001, 0x7F91E005, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7F91E001, 0x7F91E006, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7F91E001, 0x7F91E007, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7F91E001, 0x7F91E008, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7F91E001, 0x7F91E009, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7F91E001, 0x7F91E00A, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7F91E001, 0x7F91E00B, '2019-02-10 00:00:00') /* Faisi Sclavus */
     , (0x7F91E001, 0x7F91E00C, '2019-02-10 00:00:00') /* Faisi Sclavus */
     , (0x7F91E001, 0x7F91E00D, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x7F91E001, 0x7F91E00E, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x7F91E001, 0x7F91E00F, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x7F91E001, 0x7F91E010, '2019-02-10 00:00:00') /* Nalif Zefir */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F91E002,  4248, 0xF91E0005, 16.33422, 119.1327, 18.07887, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF91E0005 [16.334220 119.132700 18.078870] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F91E003,  4248, 0xF91E0009, 24.58689, 9.699455, 18.81489, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF91E0009 [24.586890 9.699455 18.814890] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F91E004,  4248, 0xF91E0009, 25.70135, 3.666383, 18.31213, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF91E0009 [25.701350 3.666383 18.312130] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F91E005,  4248, 0xF91E0009, 28.12139, 12.38782, 19.03892, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF91E0009 [28.121390 12.387820 19.038920] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F91E006,  4248, 0xF91E0009, 30.35455, 12.50198, 19.04843, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF91E0009 [30.354550 12.501980 19.048430] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F91E007,  7183, 0xF91E0009, 47.24614, 5.250834, 18.45057, 0.3602782, 0, 0, -0.9328449,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF91E0009 [47.246140 5.250834 18.450570] 0.360278 0.000000 0.000000 -0.932845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F91E008,  7183, 0xF91E0009, 41.05287, 4.667185, 18.40193, 0.3602782, 0, 0, -0.9328449,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF91E0009 [41.052870 4.667185 18.401930] 0.360278 0.000000 0.000000 -0.932845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F91E009,  4248, 0xF91E0006, 17.73249, 120.8776, 18.29914, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF91E0006 [17.732490 120.877600 18.299140] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F91E00A,  4248, 0xF91E0006, 17.73249, 122.8776, 18.96581, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF91E0006 [17.732490 122.877600 18.965810] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F91E00B,  7111, 0xF91E0005, 11.16979, 110.3656, 18.80287, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF91E0005 [11.169790 110.365600 18.802870] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F91E00C,  7111, 0xF91E0005, 18.3941, 113.5167, 18.54028, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF91E0005 [18.394100 113.516700 18.540280] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F91E00D,  8431, 0xF91E002F, 134.4493, 154.0241, 18.84184, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF91E002F [134.449300 154.024100 18.841840] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F91E00E,  8431, 0xF91E002F, 135.2378, 151.1574, 18.60295, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF91E002F [135.237800 151.157400 18.602950] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F91E00F,  8431, 0xF91E002F, 137.7193, 154.9444, 18.91853, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF91E002F [137.719300 154.944400 18.918530] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F91E010,  7129, 0xF91E0009, 30.80775, 16.94033, 19.42669, 0.3602782, 0, 0, -0.9328449,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF91E0009 [30.807750 16.940330 19.426690] 0.360278 0.000000 0.000000 -0.932845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F91E011,  1542, 0xF91E0005, 17.86886, 116.7568, 19.25336, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF91E0005 [17.868860 116.756800 19.253360] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F91E011, 0x7F91E012, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F91E012,  4179, 0xF91E0005, 17.86886, 116.7568, 19.25336, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF91E0005 [17.868860 116.756800 19.253360] 0.999048 0.000000 0.000000 -0.043619 */
