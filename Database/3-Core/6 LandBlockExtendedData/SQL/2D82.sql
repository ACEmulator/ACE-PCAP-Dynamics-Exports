DELETE FROM `landblock_instance` WHERE `landblock` = 0x2D82;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D82001,  1154, 0x2D820031, 154.7999, 5.658823, 58.01, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2D820031 [154.799900 5.658823 58.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D82001, 0x72D82002, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72D82001, 0x72D82003, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x72D82001, 0x72D82004, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x72D82001, 0x72D82005, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x72D82001, 0x72D82006, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x72D82001, 0x72D82007, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x72D82001, 0x72D82008, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x72D82001, 0x72D82009, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72D82001, 0x72D8200A, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x72D82001, 0x72D8200B, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72D82001, 0x72D8200C, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x72D82001, 0x72D8200D, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x72D82001, 0x72D8200E, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x72D82001, 0x72D8200F, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72D82001, 0x72D82010, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72D82001, 0x72D82011, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x72D82001, 0x72D82012, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x72D82001, 0x72D82013, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x72D82001, 0x72D82014, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72D82001, 0x72D82015, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D82002, 24497, 0x2D820031, 154.7999, 5.658823, 58.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2D820031 [154.799900 5.658823 58.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D82003, 24275, 0x2D820011, 54.73968, 4.314092, 58.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x2D820011 [54.739680 4.314092 58.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D82004, 24277, 0x2D820011, 49.77645, 2.103592, 58.00715, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x2D820011 [49.776450 2.103592 58.007150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D82005, 24275, 0x2D820011, 48.1497, 10.50619, 58.00715, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x2D820011 [48.149700 10.506190 58.007150] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D82006, 24277, 0x2D820009, 47.62664, 6.876258, 58.00715, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x2D820009 [47.626640 6.876258 58.007150] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D82007, 24277, 0x2D820024, 114.1318, 94.37865, 32.5476, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x2D820024 [114.131800 94.378650 32.547600] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D82008, 24275, 0x2D820024, 105.8242, 92.32098, 33.23349, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x2D820024 [105.824200 92.320980 33.233490] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D82009, 24497, 0x2D820039, 169.9727, 0.2012432, 58, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2D820039 [169.972700 0.201243 58.000000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D8200A, 24280, 0x2D820003, 18.87723, 61.23067, 37.79944, 0.4530068, 0, 0, -0.8915071,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x2D820003 [18.877230 61.230670 37.799440] 0.453007 0.000000 0.000000 -0.891507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D8200B, 23482, 0x2D820015, 48.45987, 99.85104, 32.64184, -0.8257426, 0, 0, -0.5640471,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2D820015 [48.459870 99.851040 32.641840] -0.825743 0.000000 0.000000 -0.564047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D8200C,  8138, 0x2D82000A, 38.86536, 37.78679, 48.44527, 0.4530068, 0, 0, -0.8915071,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x2D82000A [38.865360 37.786790 48.445270] 0.453007 0.000000 0.000000 -0.891507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D8200D, 23564, 0x2D820011, 51.3236, 7.480451, 58.005, 0.8073044, 0, 0, -0.5901352,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2D820011 [51.323600 7.480451 58.005000] 0.807304 0.000000 0.000000 -0.590135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D8200E, 36833, 0x2D820005, 21.60252, 98.65541, 34.65236, -0.8660663, 0, 0, -0.4999292,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x2D820005 [21.602520 98.655410 34.652360] -0.866066 0.000000 0.000000 -0.499929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D8200F, 36832, 0x2D820015, 48.45351, 111.592, 34.62933, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x2D820015 [48.453510 111.592000 34.629330] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D82010, 24497, 0x2D820016, 56.45968, 141.7897, 45.82925, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2D820016 [56.459680 141.789700 45.829250] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D82011, 36833, 0x2D820025, 98.30679, 98.98068, 32.01, 0.4303924, 0, 0, -0.9026419,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x2D820025 [98.306790 98.980680 32.010000] 0.430392 0.000000 0.000000 -0.902642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D82012,  7982, 0x2D820025, 114.2744, 116.5897, 30.75922, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x2D820025 [114.274400 116.589700 30.759220] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D82013,  7982, 0x2D82002D, 121.3764, 118.7279, 31.02024, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x2D82002D [121.376400 118.727900 31.020240] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D82014, 24497, 0x2D820017, 53.99339, 148.566, 45.82925, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2D820017 [53.993390 148.566000 45.829250] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D82015, 24497, 0x2D820017, 64.32259, 155.8672, 45.96573, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2D820017 [64.322590 155.867200 45.965730] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D82016,  1542, 0x2D820024, 109.4603, 95.71931, 32.65034, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2D820024 [109.460300 95.719310 32.650340] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D82016, 0x72D82017, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x72D82016, 0x72D82018, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x72D82016, 0x72D82019, '2019-02-10 00:00:00') /* Baishi Portal (42845) */
     , (0x72D82016, 0x72D8201A, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D82017,  4380, 0x2D820024, 109.4603, 95.71931, 32.65034, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2D820024 [109.460300 95.719310 32.650340] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D82018,  4380, 0x2D820031, 162.3863, 2.930033, 58, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2D820031 [162.386300 2.930033 58.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D82019, 42845, 0x2D820004, 14.64646, 92.03666, 35.04674, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Baishi Portal */
/* @teleloc 0x2D820004 [14.646460 92.036660 35.046740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D8201A,  4380, 0x2D820011, 51.3561, 6.699753, 58.54147, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2D820011 [51.356100 6.699753 58.541470] 0.000000 0.000000 0.000000 -1.000000 */
