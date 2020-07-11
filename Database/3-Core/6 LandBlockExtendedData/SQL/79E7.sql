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
     , (0x779E7001, 0x779E7018, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x779E7001, 0x779E7019, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x779E7001, 0x779E701A, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x779E7001, 0x779E701B, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x779E7001, 0x779E701C, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x779E7001, 0x779E701D, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x779E7001, 0x779E701E, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x779E7001, 0x779E701F, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x779E7001, 0x779E7020, '2019-02-10 00:00:00') /* Hoary Mattekar (5890) */
     , (0x779E7001, 0x779E7021, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x779E7001, 0x779E7022, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x779E7001, 0x779E7023, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x779E7001, 0x779E7024, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x779E7001, 0x779E7025, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x779E7001, 0x779E7026, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x779E7001, 0x779E7027, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x779E7001, 0x779E7028, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x779E7001, 0x779E7029, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x779E7001, 0x779E702A, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x779E7001, 0x779E702B, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x779E7001, 0x779E702C, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x779E7001, 0x779E702D, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x779E7001, 0x779E702E, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x779E7001, 0x779E702F, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x779E7001, 0x779E7030, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x779E7001, 0x779E7031, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x779E7001, 0x779E7032, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x779E7001, 0x779E7033, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */;

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
VALUES (0x779E7019,  7090, 0x79E70010, 40.90954, 191.0037, 126.8542, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x79E70010 [40.909540 191.003700 126.854200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E701A,  7090, 0x79E70010, 37.56359, 189.479, 126.9036, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x79E70010 [37.563590 189.479000 126.903600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E701B, 24277, 0x79E70040, 185.8204, 182.8643, 117.9696, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x79E70040 [185.820400 182.864300 117.969600] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E701C, 24277, 0x79E70040, 185.6644, 188.0964, 118.8286, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x79E70040 [185.664400 188.096400 118.828600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E701D, 24275, 0x79E70040, 190.1582, 184.3009, 118.5705, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x79E70040 [190.158200 184.300900 118.570500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E701E, 24275, 0x79E70040, 187.539, 191.2486, 119.5102, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x79E70040 [187.539000 191.248600 119.510200] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E701F, 23617, 0x79E70005, 3.310146, 98.43246, 105.8602, 0.2434609, 0, 0, -0.9699107,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x79E70005 [3.310146 98.432460 105.860200] 0.243461 0.000000 0.000000 -0.969911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E7020,  5890, 0x79E70005, 7.014633, 97.5087, 105.0823, 0.2434609, 0, 0, -0.9699107,  True, '2019-02-10 00:00:00'); /* Hoary Mattekar */
/* @teleloc 0x79E70005 [7.014633 97.508700 105.082300] 0.243461 0.000000 0.000000 -0.969911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E7021, 21550, 0x79E70004, 10.96256, 78.64267, 103.093, 0.2434609, 0, 0, -0.9699107,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x79E70004 [10.962560 78.642670 103.093000] 0.243461 0.000000 0.000000 -0.969911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E7022,  7096, 0x79E70003, 2.388636, 60.7639, 104.7473, 0.2434609, 0, 0, -0.9699107,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x79E70003 [2.388636 60.763900 104.747300] 0.243461 0.000000 0.000000 -0.969911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E7023,  4216, 0x79E70003, 20.52512, 69.05627, 102.5449, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x79E70003 [20.525120 69.056270 102.544900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E7024,  4216, 0x79E7000B, 25.20007, 69.85931, 101.81, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x79E7000B [25.200070 69.859310 101.810000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E7025,  4216, 0x79E7000C, 30.21053, 73.70873, 101.1173, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x79E7000C [30.210530 73.708730 101.117300] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E7026,  7981, 0x79E70018, 56.16727, 176.328, 119.4127, 0.3977712, 0, 0, -0.9174846,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x79E70018 [56.167270 176.328000 119.412700] 0.397771 0.000000 0.000000 -0.917485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E7027, 24958, 0x79E70004, 13.63294, 83.80741, 102.8587, 0.2434609, 0, 0, -0.9699107,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x79E70004 [13.632940 83.807410 102.858700] 0.243461 0.000000 0.000000 -0.969911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E7028, 24958, 0x79E70004, 5.2172, 75.77232, 103.56, 0.2434609, 0, 0, -0.9699107,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x79E70004 [5.217200 75.772320 103.560000] 0.243461 0.000000 0.000000 -0.969911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E7029, 23482, 0x79E70004, 5.72789, 77.50187, 103.5227, 0.2434609, 0, 0, -0.9699107,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x79E70004 [5.727890 77.501870 103.522700] 0.243461 0.000000 0.000000 -0.969911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E702A, 24958, 0x79E70003, 23.42774, 66.13024, 102.0902, 0.2434609, 0, 0, -0.9699107,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x79E70003 [23.427740 66.130240 102.090200] 0.243461 0.000000 0.000000 -0.969911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E702B, 24958, 0x79E70003, 6.614488, 54.45781, 104.8924, 0.2434609, 0, 0, -0.9699107,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x79E70003 [6.614488 54.457810 104.892400] 0.243461 0.000000 0.000000 -0.969911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E702C, 24958, 0x79E7000C, 26.62632, 72.02786, 101.5594, 0.2434609, 0, 0, -0.9699107,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x79E7000C [26.626320 72.027860 101.559400] 0.243461 0.000000 0.000000 -0.969911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E702D, 14520, 0x79E7003F, 183.8193, 162.3506, 114.3867, 0.6764017, 0, 0, -0.7365329,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x79E7003F [183.819300 162.350600 114.386700] 0.676402 0.000000 0.000000 -0.736533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E702E, 10810, 0x79E7003F, 170.0058, 148.0868, 115.4321, 0.6764017, 0, 0, -0.7365329,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x79E7003F [170.005800 148.086800 115.432100] 0.676402 0.000000 0.000000 -0.736533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E702F, 23482, 0x79E70040, 181.9918, 173.3491, 117.5676, 0.6764017, 0, 0, -0.7365329,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x79E70040 [181.991800 173.349100 117.567600] 0.676402 0.000000 0.000000 -0.736533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E7030, 24958, 0x79E70037, 167.4957, 157.4538, 118.1241, 0.6764017, 0, 0, -0.7365329,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x79E70037 [167.495700 157.453800 118.124100] 0.676402 0.000000 0.000000 -0.736533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E7031, 24958, 0x79E70040, 185.1405, 168.9094, 115.5747, 0.6764017, 0, 0, -0.7365329,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x79E70040 [185.140500 168.909400 115.574700] 0.676402 0.000000 0.000000 -0.736533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E7032, 14520, 0x79E70010, 27.47713, 171.5046, 121.1805, 0.3977712, 0, 0, -0.9174846,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x79E70010 [27.477130 171.504600 121.180500] 0.397771 0.000000 0.000000 -0.917485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E7033, 14520, 0x79E7003F, 168.7753, 148.2529, 114.0837, 0.6764017, 0, 0, -0.7365329,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x79E7003F [168.775300 148.252900 114.083700] 0.676402 0.000000 0.000000 -0.736533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E7034,  1542, 0x79E70040, 178.4424, 179.3755, 116.7661, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x79E70040 [178.442400 179.375500 116.766100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x779E7034, 0x779E7035, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x779E7034, 0x779E7036, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E7035,  4179, 0x79E70040, 178.4424, 179.3755, 116.7661, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x79E70040 [178.442400 179.375500 116.766100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E7036,  4380, 0x79E70040, 189.0413, 186.5038, 118.8616, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x79E70040 [189.041300 186.503800 118.861600] 0.000000 0.000000 0.000000 -1.000000 */
