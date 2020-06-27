DELETE FROM `landblock_instance` WHERE `landblock` = 0x24C7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C7001,  1154, 0x24C70008, 0.7955756, 180.4929, 0.003000021, 0.8191521, 0, 0, -0.5735765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x24C70008 [0.795576 180.492900 0.003000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x724C7001, 0x724C7002, '2019-02-10 00:00:00') /* Copper Gromnie (27711) */
     , (0x724C7001, 0x724C7003, '2019-02-10 00:00:00') /* Copper Gromnie (27711) */
     , (0x724C7001, 0x724C7004, '2019-02-10 00:00:00') /* Brass Gromnie (27710) */
     , (0x724C7001, 0x724C7005, '2019-02-10 00:00:00') /* Brass Gromnie (27710) */
     , (0x724C7001, 0x724C7006, '2019-02-10 00:00:00') /* Badlands Siraluun (27712) */
     , (0x724C7001, 0x724C7007, '2019-02-10 00:00:00') /* Carnivorous Carenzi (27708) */
     , (0x724C7001, 0x724C7008, '2019-02-10 00:00:00') /* Hea Champion (27714) */
     , (0x724C7001, 0x724C7009, '2019-02-10 00:00:00') /* Hea Champion (27714) */
     , (0x724C7001, 0x724C700A, '2019-02-10 00:00:00') /* Untamed Siraluun (27713) */
     , (0x724C7001, 0x724C700B, '2019-02-10 00:00:00') /* Brass Gromnie (27710) */
     , (0x724C7001, 0x724C700C, '2019-02-10 00:00:00') /* Brass Gromnie (27710) */
     , (0x724C7001, 0x724C700D, '2019-02-10 00:00:00') /* Brass Gromnie (27710) */
     , (0x724C7001, 0x724C700E, '2019-02-10 00:00:00') /* Copper Gromnie (27711) */
     , (0x724C7001, 0x724C700F, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x724C7001, 0x724C7010, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x724C7001, 0x724C7011, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */
     , (0x724C7001, 0x724C7012, '2019-02-10 00:00:00') /* Copper Gromnie (27711) */
     , (0x724C7001, 0x724C7013, '2019-02-10 00:00:00') /* Copper Gromnie (27711) */
     , (0x724C7001, 0x724C7014, '2019-02-10 00:00:00') /* Copper Gromnie (27711) */
     , (0x724C7001, 0x724C7015, '2019-02-10 00:00:00') /* Copper Gromnie (27711) */
     , (0x724C7001, 0x724C7016, '2019-02-10 00:00:00') /* Copper Gromnie (27711) */
     , (0x724C7001, 0x724C7017, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x724C7001, 0x724C7018, '2019-02-10 00:00:00') /* Carnivorous Carenzi (27708) */
     , (0x724C7001, 0x724C7019, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */
     , (0x724C7001, 0x724C701A, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */
     , (0x724C7001, 0x724C701B, '2019-02-10 00:00:00') /* Hea Shaman (11522) */
     , (0x724C7001, 0x724C701C, '2019-02-10 00:00:00') /* Copper Gromnie (27711) */
     , (0x724C7001, 0x724C701D, '2019-02-10 00:00:00') /* Copper Gromnie (27711) */
     , (0x724C7001, 0x724C701E, '2019-02-10 00:00:00') /* Copper Gromnie (27711) */
     , (0x724C7001, 0x724C701F, '2019-02-10 00:00:00') /* Copper Gromnie (27711) */
     , (0x724C7001, 0x724C7020, '2019-02-10 00:00:00') /* Rabid Eater (28636) */
     , (0x724C7001, 0x724C7021, '2019-02-10 00:00:00') /* Copper Gromnie (27711) */
     , (0x724C7001, 0x724C7022, '2019-02-10 00:00:00') /* Copper Gromnie (27711) */
     , (0x724C7001, 0x724C7023, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C7002, 27711, 0x24C70008, 0.7955756, 180.4929, 0.003000021, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x24C70008 [0.795576 180.492900 0.003000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C7003, 27711, 0x24C70008, 2.374394, 183.7024, 0.003000021, -0.722846, 0, 0, -0.6910092,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x24C70008 [2.374394 183.702400 0.003000] -0.722846 0.000000 0.000000 -0.691009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C7004, 27710, 0x24C70015, 66.5303, 96.46484, 0.003000021, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Brass Gromnie */
/* @teleloc 0x24C70015 [66.530300 96.464840 0.003000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C7005, 27710, 0x24C70015, 68.74521, 97.99265, 0.003000021, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Brass Gromnie */
/* @teleloc 0x24C70015 [68.745210 97.992650 0.003000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C7006, 27712, 0x24C7002B, 132.2974, 69.20857, -0.01199996, -0.323714, 0, 0, -0.946155,  True, '2019-02-10 00:00:00'); /* Badlands Siraluun */
/* @teleloc 0x24C7002B [132.297400 69.208570 -0.012000] -0.323714 0.000000 0.000000 -0.946155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C7007, 27708, 0x24C70037, 151.2898, 147.5754, 0, -0.4510651, 0, 0, -0.892491,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi */
/* @teleloc 0x24C70037 [151.289800 147.575400 0.000000] -0.451065 0.000000 0.000000 -0.892491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C7008, 27714, 0x24C7003D, 171.9177, 97.79277, 0.006500006, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Hea Champion */
/* @teleloc 0x24C7003D [171.917700 97.792770 0.006500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C7009, 27714, 0x24C7003D, 178.8832, 97.83838, 0.006500006, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Hea Champion */
/* @teleloc 0x24C7003D [178.883200 97.838380 0.006500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C700A, 27713, 0x24C70011, 51.93225, 8.312704, -0.01199996, 0.3713873, 0, 0, -0.928478,  True, '2019-02-10 00:00:00'); /* Untamed Siraluun */
/* @teleloc 0x24C70011 [51.932250 8.312704 -0.012000] 0.371387 0.000000 0.000000 -0.928478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C700B, 27710, 0x24C70008, 15.08039, 187.9418, 0.003000021, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Brass Gromnie */
/* @teleloc 0x24C70008 [15.080390 187.941800 0.003000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C700C, 27710, 0x24C70008, 15.48173, 183.5193, 0.003000021, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Brass Gromnie */
/* @teleloc 0x24C70008 [15.481730 183.519300 0.003000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C700D, 27710, 0x24C70008, 13.37224, 190.0208, 0.003000021, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Brass Gromnie */
/* @teleloc 0x24C70008 [13.372240 190.020800 0.003000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C700E, 27711, 0x24C7001D, 81.77208, 112.7709, 0.003000021, -0.06444412, 0, 0, -0.9979213,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x24C7001D [81.772080 112.770900 0.003000] -0.064444 0.000000 0.000000 -0.997921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C700F, 11478, 0x24C7000A, 44.96284, 27.17836, -0.01760006, 0.3713873, 0, 0, -0.928478,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x24C7000A [44.962840 27.178360 -0.017600] 0.371387 0.000000 0.000000 -0.928478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C7010, 23482, 0x24C7001A, 84.94096, 24.36651, 0, 0.3713873, 0, 0, -0.928478,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x24C7001A [84.940960 24.366510 0.000000] 0.371387 0.000000 0.000000 -0.928478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C7011, 11517, 0x24C7002B, 128.9337, 62.8096, 0.006500006, -0.323714, 0, 0, -0.946155,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x24C7002B [128.933700 62.809600 0.006500] -0.323714 0.000000 0.000000 -0.946155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C7012, 27711, 0x24C70037, 164.5297, 167.4833, 0.003000021, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x24C70037 [164.529700 167.483300 0.003000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C7013, 27711, 0x24C7003C, 184.7296, 85.16396, 0.003000021, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x24C7003C [184.729600 85.163960 0.003000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C7014, 27711, 0x24C7003C, 187.0278, 91.72599, 0.003000021, -0.4261836, 0, 0, -0.9046367,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x24C7003C [187.027800 91.725990 0.003000] -0.426184 0.000000 0.000000 -0.904637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C7015, 27711, 0x24C70038, 160.3079, 179.6588, 0.003000021, -0.4510651, 0, 0, -0.892491,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x24C70038 [160.307900 179.658800 0.003000] -0.451065 0.000000 0.000000 -0.892491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C7016, 27711, 0x24C70038, 159.2257, 174.0092, 0.003000021, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x24C70038 [159.225700 174.009200 0.003000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C7017, 11478, 0x24C70011, 54.40432, 13.70815, -0.01760006, 0.3713873, 0, 0, -0.928478,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x24C70011 [54.404320 13.708150 -0.017600] 0.371387 0.000000 0.000000 -0.928478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C7018, 27708, 0x24C70037, 166.1136, 155.0095, 0, -0.4510651, 0, 0, -0.892491,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi */
/* @teleloc 0x24C70037 [166.113600 155.009500 0.000000] -0.451065 0.000000 0.000000 -0.892491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C7019, 11517, 0x24C7003C, 181.5479, 74.79312, 0.006500006, -0.4261836, 0, 0, -0.9046367,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x24C7003C [181.547900 74.793120 0.006500] -0.426184 0.000000 0.000000 -0.904637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C701A, 11517, 0x24C70024, 111.7327, 94.25573, 0.006500006, -0.06444412, 0, 0, -0.9979213,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x24C70024 [111.732700 94.255730 0.006500] -0.064444 0.000000 0.000000 -0.997921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C701B, 11522, 0x24C70024, 100.3175, 95.38025, 0.006000042, -0.06444412, 0, 0, -0.9979213,  True, '2019-02-10 00:00:00'); /* Hea Shaman */
/* @teleloc 0x24C70024 [100.317500 95.380250 0.006000] -0.064444 0.000000 0.000000 -0.997921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C701C, 27711, 0x24C70011, 54.1358, 10.30865, 0.003000021, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x24C70011 [54.135800 10.308650 0.003000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C701D, 27711, 0x24C70011, 50.56586, 3.210056, 0.003000021, 0.3713873, 0, 0, -0.928478,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x24C70011 [50.565860 3.210056 0.003000] 0.371387 0.000000 0.000000 -0.928478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C701E, 27711, 0x24C70011, 49.11313, 7.242024, 0.003000021, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x24C70011 [49.113130 7.242024 0.003000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C701F, 27711, 0x24C70011, 48.32886, 4.225934, 0.003000021, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x24C70011 [48.328860 4.225934 0.003000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C7020, 28636, 0x24C70037, 166.5766, 147.8216, 0, -0.4510651, 0, 0, -0.892491,  True, '2019-02-10 00:00:00'); /* Rabid Eater */
/* @teleloc 0x24C70037 [166.576600 147.821600 0.000000] -0.451065 0.000000 0.000000 -0.892491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C7021, 27711, 0x24C70009, 47.32012, 7.404752, 0.003000021, 0.3713873, 0, 0, -0.928478,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x24C70009 [47.320120 7.404752 0.003000] 0.371387 0.000000 0.000000 -0.928478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C7022, 27711, 0x24C70009, 47.80318, 17.21923, 0.003000021, 0.3713873, 0, 0, -0.928478,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x24C70009 [47.803180 17.219230 0.003000] 0.371387 0.000000 0.000000 -0.928478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C7023, 14520, 0x24C70007, 13.22764, 163.8212, 0.00999999, -0.722846, 0, 0, -0.6910092,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x24C70007 [13.227640 163.821200 0.010000] -0.722846 0.000000 0.000000 -0.691009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C7024,  1542, 0x24C70022, 115.7871, 32.39635, 0, -0.323714, 0, 0, -0.946155, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x24C70022 [115.787100 32.396350 0.000000] -0.323714 0.000000 0.000000 -0.946155 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x724C7024, 0x724C7025, '2019-02-10 00:00:00') /* Atuakeh Plant (36066) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C7025, 36066, 0x24C70022, 115.7871, 32.39635, 0, -0.323714, 0, 0, -0.946155,  True, '2019-02-10 00:00:00'); /* Atuakeh Plant */
/* @teleloc 0x24C70022 [115.787100 32.396350 0.000000] -0.323714 0.000000 0.000000 -0.946155 */
