DELETE FROM `landblock_instance` WHERE `landblock` = 0x310F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7310F001,  1154, 0x310F0005, 17.33569, 108.7931, 10.01, 0.02326405, 0, 0, -0.9997293, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x310F0005 [17.335690 108.793100 10.010000] 0.023264 0.000000 0.000000 -0.999729 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7310F001, 0x7310F002, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7310F001, 0x7310F003, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x7310F001, 0x7310F004, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x7310F001, 0x7310F005, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x7310F001, 0x7310F006, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7310F001, 0x7310F007, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x7310F001, 0x7310F008, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7310F001, 0x7310F009, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x7310F001, 0x7310F00A, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x7310F001, 0x7310F00B, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x7310F001, 0x7310F00C, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x7310F001, 0x7310F00D, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x7310F001, 0x7310F00E, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x7310F001, 0x7310F00F, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x7310F001, 0x7310F010, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x7310F001, 0x7310F011, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x7310F001, 0x7310F012, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x7310F001, 0x7310F013, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x7310F001, 0x7310F014, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7310F001, 0x7310F015, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7310F001, 0x7310F016, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7310F001, 0x7310F017, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x7310F001, 0x7310F018, '2019-02-10 00:00:00') /* Firestorm (7092) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7310F002, 36830, 0x310F0005, 17.33569, 108.7931, 10.01, 0.02326405, 0, 0, -0.9997293,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x310F0005 [17.335690 108.793100 10.010000] 0.023264 0.000000 0.000000 -0.999729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7310F003, 23563, 0x310F000F, 43.90608, 153.4539, 45.68615, 0.8365848, 0, 0, -0.5478374,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x310F000F [43.906080 153.453900 45.686150] 0.836585 0.000000 0.000000 -0.547837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7310F004, 21551, 0x310F0033, 158.2068, 70.01588, 19.14267, 0.3417678, 0, 0, -0.9397845,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x310F0033 [158.206800 70.015880 19.142670] 0.341768 0.000000 0.000000 -0.939785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7310F005, 23564, 0x310F0031, 153.4284, 1.967964, 15.94161, 0.6600195, 0, 0, -0.7512485,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x310F0031 [153.428400 1.967964 15.941610] 0.660020 0.000000 0.000000 -0.751249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7310F006,  7184, 0x310F0033, 152.4861, 58.50137, 17.2242, 0.5664063, 0, 0, -0.8241262,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x310F0033 [152.486100 58.501370 17.224200] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7310F007, 24325, 0x310F0040, 171.9068, 176.893, 52.23151, 0.8676527, 0, 0, -0.4971708,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x310F0040 [171.906800 176.893000 52.231510] 0.867653 0.000000 0.000000 -0.497171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7310F008,  4254, 0x310F003F, 181.9302, 148.0953, 45.02781, -0.8593651, 0, 0, -0.5113625,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x310F003F [181.930200 148.095300 45.027810] -0.859365 0.000000 0.000000 -0.511363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7310F009, 23563, 0x310F003F, 181.2038, 159.4637, 47.87093, -0.8593651, 0, 0, -0.5113625,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x310F003F [181.203800 159.463700 47.870930] -0.859365 0.000000 0.000000 -0.511363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7310F00A,  5711, 0x310F0020, 90.2459, 184.3802, 54.56797, 0.1431838, 0, 0, -0.9896961,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x310F0020 [90.245900 184.380200 54.567970] 0.143184 0.000000 0.000000 -0.989696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7310F00B,  5710, 0x310F0020, 86.96812, 177.8296, 53.74703, 0.1431838, 0, 0, -0.9896961,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x310F0020 [86.968120 177.829600 53.747030] 0.143184 0.000000 0.000000 -0.989696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7310F00C, 10807, 0x310F0033, 164.2509, 63.26005, 20.57056, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x310F0033 [164.250900 63.260050 20.570560] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7310F00D, 24134, 0x310F0029, 137.1867, 20.81822, 13.36552, 0.6600195, 0, 0, -0.7512485,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x310F0029 [137.186700 20.818220 13.365520] 0.660020 0.000000 0.000000 -0.751249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7310F00E, 36856, 0x310F0031, 161.2504, 8.676762, 13.27944, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x310F0031 [161.250400 8.676762 13.279440] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7310F00F, 36855, 0x310F0031, 160.7841, 9.745688, 14.97, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x310F0031 [160.784100 9.745688 14.970000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7310F010, 36859, 0x310F0031, 161.1759, 3.442791, 14.27915, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x310F0031 [161.175900 3.442791 14.279150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7310F011, 36855, 0x310F0031, 166.6082, 3.342555, 13.72395, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x310F0031 [166.608200 3.342555 13.723950] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7310F012, 24326, 0x310F0040, 187.7547, 183.9921, 54.00552, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x310F0040 [187.754700 183.992100 54.005520] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7310F013, 24319, 0x310F0040, 186.7314, 184.5514, 54.14611, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x310F0040 [186.731400 184.551400 54.146110] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7310F014,  8431, 0x310F0020, 85.74048, 177.1511, 53.44162, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x310F0020 [85.740480 177.151100 53.441620] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7310F015,  8431, 0x310F0020, 86.53636, 172.6939, 53.64059, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x310F0020 [86.536360 172.693900 53.640590] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7310F016,  8431, 0x310F0020, 83.99485, 174.2369, 53.00521, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x310F0020 [83.994850 174.236900 53.005210] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7310F017, 36856, 0x310F0038, 158.8112, 175.0555, 51.76638, 0.8676527, 0, 0, -0.4971708,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x310F0038 [158.811200 175.055500 51.766380] 0.867653 0.000000 0.000000 -0.497171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7310F018,  7092, 0x310F003F, 188.1213, 164.736, 49.1925, -0.8593651, 0, 0, -0.5113625,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x310F003F [188.121300 164.736000 49.192500] -0.859365 0.000000 0.000000 -0.511363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7310F019,  1542, 0x310F0040, 191.9135, 184.8068, 54.2017, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x310F0040 [191.913500 184.806800 54.201700] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7310F019, 0x7310F01A, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7310F01A,  4179, 0x310F0040, 191.9135, 184.8068, 54.2017, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x310F0040 [191.913500 184.806800 54.201700] 0.999048 0.000000 0.000000 -0.043619 */
