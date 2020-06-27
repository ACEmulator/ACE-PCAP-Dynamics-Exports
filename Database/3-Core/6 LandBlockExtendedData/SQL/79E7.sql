DELETE FROM `landblock_instance` WHERE `landblock` = 0x79E7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E7001,  1154, 0x79E70040, 175.1176, 170.8193, 115.0695, 0.6764017, 0, 0, -0.7365329, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x79E70040 [175.117600 170.819300 115.069500] 0.676402 0.000000 0.000000 -0.736533 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x779E7001, 0x779E7002, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x779E7001, 0x779E7003, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x779E7001, 0x779E7004, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x779E7001, 0x779E7005, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x779E7001, 0x779E7006, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x779E7001, 0x779E7007, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x779E7001, 0x779E7008, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x779E7001, 0x779E7009, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x779E7001, 0x779E700A, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x779E7001, 0x779E700B, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x779E7001, 0x779E700C, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x779E7001, 0x779E700D, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x779E7001, 0x779E700E, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x779E7001, 0x779E700F, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x779E7001, 0x779E7010, '2019-02-10 00:00:00') /* Three Eyed Snowman (36918) */
     , (0x779E7001, 0x779E7011, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x779E7001, 0x779E7012, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x779E7001, 0x779E7013, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x779E7001, 0x779E7014, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x779E7001, 0x779E7015, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x779E7001, 0x779E7016, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x779E7001, 0x779E7017, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x779E7001, 0x779E7018, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E7002,  5711, 0x79E70040, 175.1176, 170.8193, 115.0695, 0.6764017, 0, 0, -0.7365329,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x79E70040 [175.117600 170.819300 115.069500] 0.676402 0.000000 0.000000 -0.736533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E7003,  5710, 0x79E70040, 179.2047, 168.8759, 115.0847, 0.6764017, 0, 0, -0.7365329,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x79E70040 [179.204700 168.875900 115.084700] 0.676402 0.000000 0.000000 -0.736533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E7004,  4216, 0x79E70040, 179.3207, 184.5433, 117.7106, 0.6764017, 0, 0, -0.7365329,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x79E70040 [179.320700 184.543300 117.710600] 0.676402 0.000000 0.000000 -0.736533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E7005, 23617, 0x79E70040, 180.8123, 169.9496, 115.3991, 0.6764017, 0, 0, -0.7365329,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x79E70040 [180.812300 169.949600 115.399100] 0.676402 0.000000 0.000000 -0.736533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E7006,  7096, 0x79E70040, 174.2306, 173.6036, 117.8209, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x79E70040 [174.230600 173.603600 117.820900] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E7007,  7096, 0x79E7003F, 177.7064, 167.2854, 117.8209, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x79E7003F [177.706400 167.285400 117.820900] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E7008, 23617, 0x79E70010, 31.81256, 187.677, 127.2634, 0.3977712, 0, 0, -0.9174846,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x79E70010 [31.812560 187.677000 127.263400] 0.397771 0.000000 0.000000 -0.917485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E7009,  5712, 0x79E7003F, 169.5582, 166.8683, 113.9497, 0.6764017, 0, 0, -0.7365329,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x79E7003F [169.558200 166.868300 113.949700] 0.676402 0.000000 0.000000 -0.736533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E700A,  5711, 0x79E70038, 161.4387, 174.4099, 115.0622, 0.6764017, 0, 0, -0.7365329,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x79E70038 [161.438700 174.409900 115.062200] 0.676402 0.000000 0.000000 -0.736533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E700B,  5710, 0x79E70038, 162.8972, 173.5457, 114.9293, 0.6764017, 0, 0, -0.7365329,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x79E70038 [162.897200 173.545700 114.929300] 0.676402 0.000000 0.000000 -0.736533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E700C, 21550, 0x79E7003F, 169.0052, 161.9133, 113.0758, 0.6764017, 0, 0, -0.7365329,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x79E7003F [169.005200 161.913300 113.075800] 0.676402 0.000000 0.000000 -0.736533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E700D,  4216, 0x79E70038, 166.8975, 180.5712, 116.1052, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x79E70038 [166.897500 180.571200 116.105200] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E700E,  4216, 0x79E70038, 166.0139, 170.2088, 117.828, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x79E70038 [166.013900 170.208800 117.828000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E700F,  4216, 0x79E70038, 167.8908, 174.565, 117.828, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x79E70038 [167.890800 174.565000 117.828000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E7010, 36918, 0x79E70018, 53.91115, 184.0098, 122.3514, 0.3977712, 0, 0, -0.9174846,  True, '2019-02-10 00:00:00'); /* Three Eyed Snowman */
/* @teleloc 0x79E70018 [53.911150 184.009800 122.351400] 0.397771 0.000000 0.000000 -0.917485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E7011,  7335, 0x79E70040, 180.8338, 179.1716, 116.936, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x79E70040 [180.833800 179.171600 116.936000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E7012,  7089, 0x79E70040, 181.0377, 181.5629, 117.3515, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x79E70040 [181.037700 181.562900 117.351500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E7013,  7089, 0x79E70040, 179.3539, 178.2942, 116.6664, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x79E70040 [179.353900 178.294200 116.666400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E7014,  7096, 0x79E70040, 187.0557, 177.3891, 117.1628, 0.6764017, 0, 0, -0.7365329,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x79E70040 [187.055700 177.389100 117.162800] 0.676402 0.000000 0.000000 -0.736533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E7015,  7346, 0x79E70008, 22.39711, 179.9557, 125.1223, 0.3977712, 0, 0, -0.9174846,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x79E70008 [22.397110 179.955700 125.122300] 0.397771 0.000000 0.000000 -0.917485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E7016, 24958, 0x79E70040, 191.4311, 185.122, 118.801, 0.6764017, 0, 0, -0.7365329,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x79E70040 [191.431100 185.122000 118.801000] 0.676402 0.000000 0.000000 -0.736533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E7017, 24958, 0x79E70037, 156.4895, 156.95, 117.5234, 0.6764017, 0, 0, -0.7365329,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x79E70037 [156.489500 156.950000 117.523400] 0.676402 0.000000 0.000000 -0.736533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E7018, 23482, 0x79E70038, 166.688, 188.8143, 117.469, 0.6764017, 0, 0, -0.7365329,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x79E70038 [166.688000 188.814300 117.469000] 0.676402 0.000000 0.000000 -0.736533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E7019,  1542, 0x79E70040, 178.4424, 179.3755, 116.7661, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x79E70040 [178.442400 179.375500 116.766100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x779E7019, 0x779E701A, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E701A,  4179, 0x79E70040, 178.4424, 179.3755, 116.7661, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x79E70040 [178.442400 179.375500 116.766100] 1.000000 0.000000 0.000000 0.000000 */
