DELETE FROM `landblock_instance` WHERE `landblock` = 0x56D4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756D4001,  1154, 0x56D40018, 58.48538, 174.386, 84.6383, 0.3959805, 0, 0, -0.9182589, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x56D40018 [58.485380 174.386000 84.638300] 0.395981 0.000000 0.000000 -0.918259 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x756D4001, 0x756D4002, '2019-02-10 00:00:00') /* Abominable Snowman */
     , (0x756D4001, 0x756D4003, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x756D4001, 0x756D4004, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x756D4001, 0x756D4005, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x756D4001, 0x756D4006, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x756D4001, 0x756D4007, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x756D4001, 0x756D4008, '2019-02-10 00:00:00') /* Pugnacious Monouga */
     , (0x756D4001, 0x756D4009, '2019-02-10 00:00:00') /* Brumal */
     , (0x756D4001, 0x756D400A, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x756D4001, 0x756D400B, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x756D4001, 0x756D400C, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x756D4001, 0x756D400D, '2019-02-10 00:00:00') /* Horripal */
     , (0x756D4001, 0x756D400E, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x756D4001, 0x756D400F, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x756D4001, 0x756D4010, '2019-02-10 00:00:00') /* Pugnacious Monouga */
     , (0x756D4001, 0x756D4011, '2019-02-10 00:00:00') /* Ascendant Tumerok */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756D4002, 32483, 0x56D40018, 58.48538, 174.386, 84.6383, 0.3959805, 0, 0, -0.9182589,  True, '2019-02-10 00:00:00'); /* Abominable Snowman */
/* @teleloc 0x56D40018 [58.485380 174.386000 84.638300] 0.395981 0.000000 0.000000 -0.918259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756D4003,  7184, 0x56D4000C, 42.11774, 83.32971, 54.95734, 0.8602083, 0, 0, -0.5099428,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x56D4000C [42.117740 83.329710 54.957340] 0.860208 0.000000 0.000000 -0.509943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756D4004,  7096, 0x56D4000A, 46.14813, 28.50142, 55.48056, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x56D4000A [46.148130 28.501420 55.480560] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756D4005,  7096, 0x56D40012, 55.53369, 27.98051, 56.3061, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x56D40012 [55.533690 27.980510 56.306100] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756D4006, 10807, 0x56D4002E, 120.4714, 130.6848, 70.62608, 0.8889521, 0, 0, -0.4580002,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x56D4002E [120.471400 130.684800 70.626080] 0.888952 0.000000 0.000000 -0.458000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756D4007, 23616, 0x56D4003D, 181.3102, 110.3936, 70.21836, 0.267412, 0, 0, -0.9635823,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x56D4003D [181.310200 110.393600 70.218360] 0.267412 0.000000 0.000000 -0.963582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756D4008, 36844, 0x56D4003E, 188.6778, 133.3864, 72.55484, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x56D4003E [188.677800 133.386400 72.554840] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756D4009, 20189, 0x56D40037, 155.2467, 150.4864, 70.56532, 0.5033233, 0, 0, -0.8640982,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x56D40037 [155.246700 150.486400 70.565320] 0.503323 0.000000 0.000000 -0.864098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756D400A, 10807, 0x56D40030, 132.9455, 178.7571, 79.61698, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x56D40030 [132.945500 178.757100 79.616980] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756D400B, 24958, 0x56D40037, 150.8423, 162.8748, 74.28641, -0.9586826, 0, 0, -0.2844779,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x56D40037 [150.842300 162.874800 74.286410] -0.958683 0.000000 0.000000 -0.284478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756D400C,  7982, 0x56D4003E, 188.842, 137.5046, 72.93028, -0.4329002, 0, 0, -0.9014419,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x56D4003E [188.842000 137.504600 72.930280] -0.432900 0.000000 0.000000 -0.901442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756D400D, 20191, 0x56D40036, 147.2682, 140.718, 70.52407, 0.5033233, 0, 0, -0.8640982,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x56D40036 [147.268200 140.718000 70.524070] 0.503323 0.000000 0.000000 -0.864098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756D400E, 23482, 0x56D4002F, 139.5012, 148.2799, 76.27472, -0.9586826, 0, 0, -0.2844779,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x56D4002F [139.501200 148.279900 76.274720] -0.958683 0.000000 0.000000 -0.284478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756D400F, 24958, 0x56D4002E, 134.7217, 136.8689, 76.27472, -0.9586826, 0, 0, -0.2844779,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x56D4002E [134.721700 136.868900 76.274720] -0.958683 0.000000 0.000000 -0.284478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756D4010, 36844, 0x56D4003D, 189.3249, 103.6275, 71.54715, 0.267412, 0, 0, -0.9635823,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x56D4003D [189.324900 103.627500 71.547150] 0.267412 0.000000 0.000000 -0.963582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756D4011, 10806, 0x56D40011, 67.10049, 14.43569, 59.19226, 0.9996158, 0, 0, -0.02771855,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x56D40011 [67.100490 14.435690 59.192260] 0.999616 0.000000 0.000000 -0.027719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756D4012,  1542, 0x56D4003E, 175.967, 141.6152, 71.1291, 0.5033233, 0, 0, -0.8640982, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x56D4003E [175.967000 141.615200 71.129100] 0.503323 0.000000 0.000000 -0.864098 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x756D4012, 0x756D4013, '2019-02-10 00:00:00') /* Argenory Plant */
     , (0x756D4012, 0x756D4014, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756D4013,  8648, 0x56D4003E, 175.967, 141.6152, 71.1291, 0.5033233, 0, 0, -0.8640982,  True, '2019-02-10 00:00:00'); /* Argenory Plant */
/* @teleloc 0x56D4003E [175.967000 141.615200 71.129100] 0.503323 0.000000 0.000000 -0.864098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756D4014,  4380, 0x56D4003E, 191.0054, 132.5602, 72.88091, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x56D4003E [191.005400 132.560200 72.880910] 0.000000 0.000000 0.000000 -1.000000 */
