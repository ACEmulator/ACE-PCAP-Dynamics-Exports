DELETE FROM `landblock_instance` WHERE `landblock` = 0x380F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7380F001,  1154, 0x380F003C, 169.5117, 93.73586, -0.8934, 0.7795658, 0, 0, -0.6263204, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x380F003C [169.511700 93.735860 -0.893400] 0.779566 0.000000 0.000000 -0.626320 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7380F001, 0x7380F002, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7380F001, 0x7380F003, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x7380F001, 0x7380F004, '2019-02-10 00:00:00') /* Dark Master */
     , (0x7380F001, 0x7380F005, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x7380F001, 0x7380F006, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x7380F001, 0x7380F007, '2019-02-10 00:00:00') /* Strife Wisp */
     , (0x7380F001, 0x7380F008, '2019-02-10 00:00:00') /* Phantasm */
     , (0x7380F001, 0x7380F009, '2019-02-10 00:00:00') /* Dark Master */
     , (0x7380F001, 0x7380F00A, '2019-02-10 00:00:00') /* Dark Master */
     , (0x7380F001, 0x7380F00B, '2019-02-10 00:00:00') /* Corrosion Wisp */
     , (0x7380F001, 0x7380F00C, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x7380F001, 0x7380F00D, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x7380F001, 0x7380F00E, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x7380F001, 0x7380F00F, '2019-02-10 00:00:00') /* Acidic Coral Golem */
     , (0x7380F001, 0x7380F010, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x7380F001, 0x7380F011, '2019-02-10 00:00:00') /* Armored Skeleton */
     , (0x7380F001, 0x7380F012, '2019-02-10 00:00:00') /* Strife Wisp */
     , (0x7380F001, 0x7380F013, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x7380F001, 0x7380F014, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7380F001, 0x7380F015, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x7380F001, 0x7380F016, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x7380F001, 0x7380F017, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x7380F001, 0x7380F018, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x7380F001, 0x7380F019, '2019-02-10 00:00:00') /* Risen Lord */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7380F002,  4248, 0x380F003C, 169.5117, 93.73586, -0.8934, 0.7795658, 0, 0, -0.6263204,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x380F003C [169.511700 93.735860 -0.893400] 0.779566 0.000000 0.000000 -0.626320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7380F003, 36834, 0x380F003D, 171.2508, 110.9538, -0.09000003, -0.998033, 0, 0, -0.0626898,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x380F003D [171.250800 110.953800 -0.090000] -0.998033 0.000000 0.000000 -0.062690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7380F004, 24319, 0x380F0038, 160.2524, 173.6484, 2.949643, -0.9015735, 0, 0, -0.4326259,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x380F0038 [160.252400 173.648400 2.949643] -0.901574 0.000000 0.000000 -0.432626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7380F005,  7112, 0x380F0035, 157.5572, 105.0827, -0.45, -0.998033, 0, 0, -0.0626898,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x380F0035 [157.557200 105.082700 -0.450000] -0.998033 0.000000 0.000000 -0.062690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7380F006, 36828, 0x380F003D, 188.1993, 109.4868, -0.09000003, 0.7795658, 0, 0, -0.6263204,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x380F003D [188.199300 109.486800 -0.090000] 0.779566 0.000000 0.000000 -0.626320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7380F007, 21551, 0x380F003F, 174.4522, 167.5882, 1.468813, -0.9015735, 0, 0, -0.4326259,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x380F003F [174.452200 167.588200 1.468813] -0.901574 0.000000 0.000000 -0.432626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7380F008, 24325, 0x380F0040, 171.215, 189.9404, 3.568699, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x380F0040 [171.215000 189.940400 3.568699] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7380F009, 24319, 0x380F0040, 175.7174, 190.7203, 3.258488, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x380F0040 [175.717400 190.720300 3.258488] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7380F00A, 24319, 0x380F0040, 175.451, 184.4108, 2.754898, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x380F0040 [175.451000 184.410800 2.754898] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7380F00B, 21549, 0x380F002D, 132.8768, 112.1406, 0.006500006, -0.998033, 0, 0, -0.0626898,  True, '2019-02-10 00:00:00'); /* Corrosion Wisp */
/* @teleloc 0x380F002D [132.876800 112.140600 0.006500] -0.998033 0.000000 0.000000 -0.062690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7380F00C, 23564, 0x380F002F, 137.2312, 160.1325, 2.477514, -0.9015735, 0, 0, -0.4326259,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x380F002F [137.231200 160.132500 2.477514] -0.901574 0.000000 0.000000 -0.432626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7380F00D,  7340, 0x380F0040, 187.5197, 178.23, 1.254861, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x380F0040 [187.519700 178.230000 1.254861] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7380F00E, 36834, 0x380F002E, 141.1873, 130.3383, 0.00999999, -0.998033, 0, 0, -0.0626898,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x380F002E [141.187300 130.338300 0.010000] -0.998033 0.000000 0.000000 -0.062690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7380F00F, 36827, 0x380F0037, 159.3155, 153.4182, 0.7948537, -0.9015735, 0, 0, -0.4326259,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x380F0037 [159.315500 153.418200 0.794854] -0.901574 0.000000 0.000000 -0.432626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7380F010, 24320, 0x380F0038, 162.8304, 181.2739, 3.545209, -0.7846224, 0, 0, -0.6199739,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x380F0038 [162.830400 181.273900 3.545209] -0.784622 0.000000 0.000000 -0.619974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7380F011, 36855, 0x380F0038, 153.4564, 174.2072, 3.037037, -0.7846224, 0, 0, -0.6199739,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x380F0038 [153.456400 174.207200 3.037037] -0.784622 0.000000 0.000000 -0.619974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7380F012, 21551, 0x380F0036, 147.0555, 126.648, 0.006500006, -0.9015735, 0, 0, -0.4326259,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x380F0036 [147.055500 126.648000 0.006500] -0.901574 0.000000 0.000000 -0.432626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7380F013, 36834, 0x380F002E, 129.5131, 121.24, 0.00999999, -0.998033, 0, 0, -0.0626898,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x380F002E [129.513100 121.240000 0.010000] -0.998033 0.000000 0.000000 -0.062690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7380F014,  4248, 0x380F002E, 141.559, 137.7254, 0.006600022, -0.998033, 0, 0, -0.0626898,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x380F002E [141.559000 137.725400 0.006600] -0.998033 0.000000 0.000000 -0.062690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7380F015, 23563, 0x380F003C, 173.4468, 92.93482, -0.8949999, 0.7795658, 0, 0, -0.6263204,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x380F003C [173.446800 92.934820 -0.895000] 0.779566 0.000000 0.000000 -0.626320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7380F016, 24326, 0x380F0037, 165.5982, 157.7731, 1.155257, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x380F0037 [165.598200 157.773100 1.155257] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7380F017, 36828, 0x380F003E, 185.2874, 136.1774, 0.00999999, -0.9015735, 0, 0, -0.4326259,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x380F003E [185.287400 136.177400 0.010000] -0.901574 0.000000 0.000000 -0.432626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7380F018, 24320, 0x380F0037, 166.2171, 162.9709, 1.589156, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x380F0037 [166.217100 162.970900 1.589156] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7380F019, 24326, 0x380F0037, 160.8247, 163.636, 1.643831, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x380F0037 [160.824700 163.636000 1.643831] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7380F01A,  1542, 0x380F0040, 171.5308, 187.8096, 3.356567, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x380F0040 [171.530800 187.809600 3.356567] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7380F01A, 0x7380F01B, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7380F01B,  4179, 0x380F0040, 171.5308, 187.8096, 3.356567, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x380F0040 [171.530800 187.809600 3.356567] 0.999048 0.000000 0.000000 -0.043619 */
