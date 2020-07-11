DELETE FROM `landblock_instance` WHERE `landblock` = 0x2842;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72842000, 40500, 0x28420102, 112, -600, -6, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Barracks Door */
/* @teleloc 0x28420102 [112.000000 -600.000000 -6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284200F, 40504, 0x28420164, 210, -720, -0.06299996, 1, 0, 0, -4.37114E-08, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x28420164 [210.000000 -720.000000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284201B, 40503, 0x2842018F, 16, -290, 5.937, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Apostate Citadel Headquarters */
/* @teleloc 0x2842018F [16.000000 -290.000000 5.937000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284201D, 40501, 0x28420197, 30, -305.5, 6, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Headquarters Door */
/* @teleloc 0x28420197 [30.000000 -305.500000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284202E, 40504, 0x284201E1, 80, -490, 5.937, 1, 0, 0, -4.37114E-08, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x284201E1 [80.000000 -490.000000 5.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284202F, 40502, 0x284201EA, 90, -567, 5.937, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Apostate Citadel Barracks */
/* @teleloc 0x284201EA [90.000000 -567.000000 5.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284203B,  6122, 0x28420100, 30, -300, -12, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Acid */
/* @teleloc 0x28420100 [30.000000 -300.000000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284203C, 40504, 0x28420183, 20, 0, 5.937, 1, 0, 0, -4.37114E-08, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x28420183 [20.000000 0.000000 5.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284203D,  1154, 0x2842013F, 181.068, -670.012, 0.01199996, 0.695282, 0, 0, -0.718737, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2842013F [181.068000 -670.012000 0.012000] 0.695282 0.000000 0.000000 -0.718737 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7284203D, 0x7284203E, '2019-02-10 00:00:00') /* Gotrok Aetherium Miner (40492) */
     , (0x7284203D, 0x7284203F, '2019-02-10 00:00:00') /* Gotrok Aetherium Miner (40492) */
     , (0x7284203D, 0x72842040, '2019-02-10 00:00:00') /* Gotrok Aetherium Miner (40492) */
     , (0x7284203D, 0x72842041, '2019-02-10 00:00:00') /* Gotrok Aetherium Miner (40492) */
     , (0x7284203D, 0x72842042, '2019-02-10 00:00:00') /* Gotrok Aetherium Miner (40492) */
     , (0x7284203D, 0x72842043, '2019-02-10 00:00:00') /* Gotrok Aetherium Miner (40492) */
     , (0x7284203D, 0x72842044, '2019-02-10 00:00:00') /* Gotrok Aetherium Miner (40492) */
     , (0x7284203D, 0x72842045, '2019-02-10 00:00:00') /* Gotrok Aetherium Miner (40492) */
     , (0x7284203D, 0x72842046, '2019-02-10 00:00:00') /* Gotrok Aetherium Miner (40492) */
     , (0x7284203D, 0x72842047, '2019-02-10 00:00:00') /* Gotrok Aetherium Miner (40492) */
     , (0x7284203D, 0x72842048, '2019-02-10 00:00:00') /* Gotrok Aetherium Miner (40492) */
     , (0x7284203D, 0x72842049, '2019-02-10 00:00:00') /* Gotrok Aetherium Miner (40492) */
     , (0x7284203D, 0x7284204A, '2019-02-10 00:00:00') /* Gotrok Aetherium Miner (40492) */
     , (0x7284203D, 0x7284204B, '2019-02-10 00:00:00') /* Gotrok Aetherium Miner (40492) */
     , (0x7284203D, 0x7284204C, '2019-02-10 00:00:00') /* Gotrok Aetherium Miner (40492) */
     , (0x7284203D, 0x7284204D, '2019-02-10 00:00:00') /* Gotrok Mining Foreman (40493) */
     , (0x7284203D, 0x7284204E, '2019-02-10 00:00:00') /* Hea Apostate Shock Trooper (40495) */
     , (0x7284203D, 0x7284204F, '2019-02-10 00:00:00') /* Hea Apostate Shock Trooper (40495) */
     , (0x7284203D, 0x72842050, '2019-02-10 00:00:00') /* Hea Apostate Shock Trooper (40495) */
     , (0x7284203D, 0x72842051, '2019-02-10 00:00:00') /* Hea Apostate Shock Trooper (40495) */
     , (0x7284203D, 0x72842052, '2019-02-10 00:00:00') /* Hea Apostate Shock Trooper (40495) */
     , (0x7284203D, 0x72842053, '2019-02-10 00:00:00') /* Hea Apostate Shock Trooper (40495) */
     , (0x7284203D, 0x72842054, '2019-02-10 00:00:00') /* Hea Apostate Shock Trooper (40495) */
     , (0x7284203D, 0x72842055, '2019-02-10 00:00:00') /* Hea Apostate Shock Trooper (40495) */
     , (0x7284203D, 0x72842056, '2019-02-10 00:00:00') /* Hea Apostate Shock Trooper (40495) */
     , (0x7284203D, 0x72842057, '2019-02-10 00:00:00') /* Hea Apostate Shock Trooper (40495) */
     , (0x7284203D, 0x72842058, '2019-02-10 00:00:00') /* Hea Apostate Shock Trooper (40495) */
     , (0x7284203D, 0x72842059, '2019-02-10 00:00:00') /* Hea Apostate Shock Trooper (40495) */
     , (0x7284203D, 0x7284205A, '2019-02-10 00:00:00') /* Hea Apostate Shock Trooper (40495) */
     , (0x7284203D, 0x7284205B, '2019-02-10 00:00:00') /* Hea Apostate Shock Trooper (40495) */
     , (0x7284203D, 0x7284205C, '2019-02-10 00:00:00') /* Hea Apostate Shock Trooper (40495) */
     , (0x7284203D, 0x7284205D, '2019-02-10 00:00:00') /* Hea Apostate Shock Trooper (40495) */
     , (0x7284203D, 0x7284205E, '2019-02-10 00:00:00') /* Hea Apostate Shock Trooper (40495) */
     , (0x7284203D, 0x7284205F, '2019-02-10 00:00:00') /* Hea Apostate Warlord (40496) */
     , (0x7284203D, 0x72842060, '2019-02-10 00:00:00') /* Apostate Servant (40499) */
     , (0x7284203D, 0x72842061, '2019-02-10 00:00:00') /* Apostate Servant (40499) */
     , (0x7284203D, 0x72842062, '2019-02-10 00:00:00') /* Apostate Servant (40499) */
     , (0x7284203D, 0x72842063, '2019-02-10 00:00:00') /* Apostate Servant (40499) */
     , (0x7284203D, 0x72842064, '2019-02-10 00:00:00') /* Apostate Servant (40499) */
     , (0x7284203D, 0x72842065, '2019-02-10 00:00:00') /* Apostate Servant (40499) */
     , (0x7284203D, 0x72842066, '2019-02-10 00:00:00') /* Apostate Servant (40499) */
     , (0x7284203D, 0x72842067, '2019-02-10 00:00:00') /* Apostate Servant (40499) */
     , (0x7284203D, 0x72842068, '2019-02-10 00:00:00') /* Apostate Servant (40499) */
     , (0x7284203D, 0x72842069, '2019-02-10 00:00:00') /* Apostate Servant (40499) */
     , (0x7284203D, 0x7284206A, '2019-02-10 00:00:00') /* Apostate Servant (40499) */
     , (0x7284203D, 0x7284206B, '2019-02-10 00:00:00') /* Hea Apostate Shock Trooper (40495) */
     , (0x7284203D, 0x7284206C, '2019-02-10 00:00:00') /* Hea Apostate Shock Trooper (40495) */
     , (0x7284203D, 0x7284206D, '2019-02-10 00:00:00') /* Apostate Master (40498) */
     , (0x7284203D, 0x7284206E, '2019-02-10 00:00:00') /* Apostate Servant (40499) */
     , (0x7284203D, 0x7284206F, '2019-02-10 00:00:00') /* Apostate Servant (40499) */
     , (0x7284203D, 0x72842070, '2019-02-10 00:00:00') /* Gotrok Aetherium Miner (40492) */
     , (0x7284203D, 0x72842071, '2019-02-10 00:00:00') /* Gotrok Aetherium Miner (40492) */
     , (0x7284203D, 0x72842072, '2019-02-10 00:00:00') /* Apostate Servant (40499) */
     , (0x7284203D, 0x72842073, '2019-02-10 00:00:00') /* Apostate Master (40498) */
     , (0x7284203D, 0x72842074, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x7284203D, 0x72842075, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x7284203D, 0x72842076, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x7284203D, 0x72842077, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7284203D, 0x72842078, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7284203D, 0x72842079, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7284203D, 0x7284207A, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7284203D, 0x7284207B, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7284203D, 0x7284207C, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7284203D, 0x7284207D, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x7284203D, 0x7284207E, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x7284203D, 0x7284207F, '2019-02-10 00:00:00') /* Unconquered Drudge (10778) */
     , (0x7284203D, 0x72842080, '2019-02-10 00:00:00') /* Augmented Drudge (10775) */
     , (0x7284203D, 0x72842081, '2019-02-10 00:00:00') /* Augmented Tumerok (10808) */
     , (0x7284203D, 0x72842082, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x7284203D, 0x72842083, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x7284203D, 0x72842084, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x7284203D, 0x72842085, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x7284203D, 0x72842086, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x7284203D, 0x72842087, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x7284203D, 0x72842088, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x7284203D, 0x72842089, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x7284203D, 0x7284208A, '2019-02-10 00:00:00') /* Unstable Rift (10802) */
     , (0x7284203D, 0x7284208B, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx (41532) */
     , (0x7284203D, 0x7284208C, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x7284203D, 0x7284208D, '2019-02-10 00:00:00') /* Invading Copper Cog Phalanx (41533) */
     , (0x7284203D, 0x7284208E, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x7284203D, 0x7284208F, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x7284203D, 0x72842090, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x7284203D, 0x72842091, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x7284203D, 0x72842092, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284203E, 40492, 0x2842013F, 181.068, -670.012, 0.01199996, 0.695282, 0, 0, -0.718737,  True, '2019-02-10 00:00:00'); /* Gotrok Aetherium Miner */
/* @teleloc 0x2842013F [181.068000 -670.012000 0.012000] 0.695282 0.000000 0.000000 -0.718737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284203F, 40492, 0x28420149, 190.48, -689.547, 0.01199996, 0.120503, 0, 0, -0.992713,  True, '2019-02-10 00:00:00'); /* Gotrok Aetherium Miner */
/* @teleloc 0x28420149 [190.480000 -689.547000 0.012000] 0.120503 0.000000 0.000000 -0.992713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72842040, 40492, 0x28420155, 198.324, -672.609, 0.01199996, -0.3932869, 0, 0, -0.9194158,  True, '2019-02-10 00:00:00'); /* Gotrok Aetherium Miner */
/* @teleloc 0x28420155 [198.324000 -672.609000 0.012000] -0.393287 0.000000 0.000000 -0.919416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72842041, 40492, 0x2842013D, 180.947, -629.542, 0.01199996, 0.2915021, 0, 0, 0.9565702,  True, '2019-02-10 00:00:00'); /* Gotrok Aetherium Miner */
/* @teleloc 0x2842013D [180.947000 -629.542000 0.012000] 0.291502 0.000000 0.000000 0.956570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72842042, 40492, 0x28420143, 187.733, -629.54, 0.01199996, 0.577501, 0, 0, 0.81639,  True, '2019-02-10 00:00:00'); /* Gotrok Aetherium Miner */
/* @teleloc 0x28420143 [187.733000 -629.540000 0.012000] 0.577501 0.000000 0.000000 0.816390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72842043, 40492, 0x2842016F, 232.242, -619.353, 0.01199996, 0.7807071, 0, 0, 0.6248971,  True, '2019-02-10 00:00:00'); /* Gotrok Aetherium Miner */
/* @teleloc 0x2842016F [232.242000 -619.353000 0.012000] 0.780707 0.000000 0.000000 0.624897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72842044, 40492, 0x2842016E, 233.299, -609.21, 0.01199996, 0.315322, 0, 0, 0.9489847,  True, '2019-02-10 00:00:00'); /* Gotrok Aetherium Miner */
/* @teleloc 0x2842016E [233.299000 -609.210000 0.012000] 0.315322 0.000000 0.000000 0.948985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72842045, 40492, 0x2842016B, 230.046, -588.393, 0.01199996, -0.104015, 0, 0, -0.9945757,  True, '2019-02-10 00:00:00'); /* Gotrok Aetherium Miner */
/* @teleloc 0x2842016B [230.046000 -588.393000 0.012000] -0.104015 0.000000 0.000000 -0.994576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72842046, 40492, 0x28420159, 208.576, -557.615, 0.01199996, 0.6599833, 0, 0, -0.7512803,  True, '2019-02-10 00:00:00'); /* Gotrok Aetherium Miner */
/* @teleloc 0x28420159 [208.576000 -557.615000 0.012000] 0.659983 0.000000 0.000000 -0.751280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72842047, 40492, 0x28420151, 199.629, -551.832, 0.01199996, 0.2671869, 0, 0, -0.9636447,  True, '2019-02-10 00:00:00'); /* Gotrok Aetherium Miner */
/* @teleloc 0x28420151 [199.629000 -551.832000 0.012000] 0.267187 0.000000 0.000000 -0.963645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72842048, 40492, 0x28420139, 177.048, -530.972, 0.01199996, 0.714421, 0, 0, -0.699716,  True, '2019-02-10 00:00:00'); /* Gotrok Aetherium Miner */
/* @teleloc 0x28420139 [177.048000 -530.972000 0.012000] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72842049, 40492, 0x28420130, 172.052, -538.766, 0.01199996, 0.9305075, 0, 0, -0.3662728,  True, '2019-02-10 00:00:00'); /* Gotrok Aetherium Miner */
/* @teleloc 0x28420130 [172.052000 -538.766000 0.012000] 0.930508 0.000000 0.000000 -0.366273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284204A, 40492, 0x28420118, 138.118, -571.154, 0.01199996, 0.7316888, 0, 0, -0.6816388,  True, '2019-02-10 00:00:00'); /* Gotrok Aetherium Miner */
/* @teleloc 0x28420118 [138.118000 -571.154000 0.012000] 0.731689 0.000000 0.000000 -0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284204B, 40492, 0x28420103, 123.321, -590, -5.988, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gotrok Aetherium Miner */
/* @teleloc 0x28420103 [123.321000 -590.000000 -5.988000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284204C, 40492, 0x28420107, 130.581, -597.776, -5.988, 0.9851187, 0, 0, -0.171875,  True, '2019-02-10 00:00:00'); /* Gotrok Aetherium Miner */
/* @teleloc 0x28420107 [130.581000 -597.776000 -5.988000] 0.985119 0.000000 0.000000 -0.171875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284204D, 40493, 0x28420104, 122.382, -597.798, -5.988, 0.9535977, 0, 0, -0.3010839,  True, '2019-02-10 00:00:00'); /* Gotrok Mining Foreman */
/* @teleloc 0x28420104 [122.382000 -597.798000 -5.988000] 0.953598 0.000000 0.000000 -0.301084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284204E, 40495, 0x284201DD, 80.4171, -447.775, 6.0075, -0.05417702, 0, 0, -0.9985313,  True, '2019-02-10 00:00:00'); /* Hea Apostate Shock Trooper */
/* @teleloc 0x284201DD [80.417100 -447.775000 6.007500] -0.054177 0.000000 0.000000 -0.998531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284204F, 40495, 0x284201C0, 60.8883, -440.78, 6.0075, 0.7807071, 0, 0, -0.6248971,  True, '2019-02-10 00:00:00'); /* Hea Apostate Shock Trooper */
/* @teleloc 0x284201C0 [60.888300 -440.780000 6.007500] 0.780707 0.000000 0.000000 -0.624897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72842050, 40495, 0x284201BF, 60.3635, -428.889, 6.0075, 0.264437, 0, 0, -0.964403,  True, '2019-02-10 00:00:00'); /* Hea Apostate Shock Trooper */
/* @teleloc 0x284201BF [60.363500 -428.889000 6.007500] 0.264437 0.000000 0.000000 -0.964403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72842051, 40495, 0x284201D8, 81.5474, -412.64, 6.0075, 0.9538782, 0, 0, 0.3001941,  True, '2019-02-10 00:00:00'); /* Hea Apostate Shock Trooper */
/* @teleloc 0x284201D8 [81.547400 -412.640000 6.007500] 0.953878 0.000000 0.000000 0.300194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72842052, 40495, 0x284201FE, 108.534, -410, 6.0075, 0.8775823, 0, 0, 0.4794261,  True, '2019-02-10 00:00:00'); /* Hea Apostate Shock Trooper */
/* @teleloc 0x284201FE [108.534000 -410.000000 6.007500] 0.877582 0.000000 0.000000 0.479426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72842053, 40495, 0x284201F5, 97.757, -397.187, 6.0075, 0.813274, 0, 0, 0.5818809,  True, '2019-02-10 00:00:00'); /* Hea Apostate Shock Trooper */
/* @teleloc 0x284201F5 [97.757000 -397.187000 6.007500] 0.813274 0.000000 0.000000 0.581881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72842054, 40495, 0x2842020F, 129.969, -409.76, 6.0075, 0.6599833, 0, 0, 0.7512803,  True, '2019-02-10 00:00:00'); /* Hea Apostate Shock Trooper */
/* @teleloc 0x2842020F [129.969000 -409.760000 6.007500] 0.659983 0.000000 0.000000 0.751280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72842055, 40495, 0x28420209, 128.602, -359.887, 6.0075, 0.338946, 0, 0, -0.9408059,  True, '2019-02-10 00:00:00'); /* Hea Apostate Shock Trooper */
/* @teleloc 0x28420209 [128.602000 -359.887000 6.007500] 0.338946 0.000000 0.000000 -0.940806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72842056, 40495, 0x28420217, 142.902, -359.202, 6.0075, -0.111148, 0, 0, -0.9938039,  True, '2019-02-10 00:00:00'); /* Hea Apostate Shock Trooper */
/* @teleloc 0x28420217 [142.902000 -359.202000 6.007500] -0.111148 0.000000 0.000000 -0.993804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72842057, 40495, 0x28420216, 141.033, -346.823, 6.0075, -0.09814075, 0, 0, -0.9951726,  True, '2019-02-10 00:00:00'); /* Hea Apostate Shock Trooper */
/* @teleloc 0x28420216 [141.033000 -346.823000 6.007500] -0.098141 0.000000 0.000000 -0.995173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72842058, 40495, 0x28420218, 142.038, -368.615, 6.0075, -0.5533788, 0, 0, -0.8329297,  True, '2019-02-10 00:00:00'); /* Hea Apostate Shock Trooper */
/* @teleloc 0x28420218 [142.038000 -368.615000 6.007500] -0.553379 0.000000 0.000000 -0.832930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72842059, 40495, 0x284201FB, 110, -350, 6.0075, 0.6967069, 0, 0, -0.7173559,  True, '2019-02-10 00:00:00'); /* Hea Apostate Shock Trooper */
/* @teleloc 0x284201FB [110.000000 -350.000000 6.007500] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284205A, 40495, 0x284201F0, 100.674, -339.679, 6.0075, -0.03752799, 0, 0, -0.9992956,  True, '2019-02-10 00:00:00'); /* Hea Apostate Shock Trooper */
/* @teleloc 0x284201F0 [100.674000 -339.679000 6.007500] -0.037528 0.000000 0.000000 -0.999296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284205B, 40495, 0x284201EC, 99.4234, -302.33, 6.0075, 0.070737, 0, 0, -0.997495,  True, '2019-02-10 00:00:00'); /* Hea Apostate Shock Trooper */
/* @teleloc 0x284201EC [99.423400 -302.330000 6.007500] 0.070737 0.000000 0.000000 -0.997495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284205C, 40495, 0x28420200, 117.792, -319.935, 6.0075, 0.7721907, 0, 0, 0.6353908,  True, '2019-02-10 00:00:00'); /* Hea Apostate Shock Trooper */
/* @teleloc 0x28420200 [117.792000 -319.935000 6.007500] 0.772191 0.000000 0.000000 0.635391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284205D, 40495, 0x284201B8, 60, -310, 6.0075, 0.4535962, 0, 0, -0.8912073,  True, '2019-02-10 00:00:00'); /* Hea Apostate Shock Trooper */
/* @teleloc 0x284201B8 [60.000000 -310.000000 6.007500] 0.453596 0.000000 0.000000 -0.891207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284205E, 40495, 0x284201AE, 50.3189, -320.78, 6.0075, 0.8253359, 0, 0, -0.564642,  True, '2019-02-10 00:00:00'); /* Hea Apostate Shock Trooper */
/* @teleloc 0x284201AE [50.318900 -320.780000 6.007500] 0.825336 0.000000 0.000000 -0.564642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284205F, 40496, 0x284201AD, 50, -310, 6.0075, 0.4975711, 0, 0, -0.8674232,  True, '2019-02-10 00:00:00'); /* Hea Apostate Warlord */
/* @teleloc 0x284201AD [50.000000 -310.000000 6.007500] 0.497571 0.000000 0.000000 -0.867423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72842060, 40499, 0x284201C7, 71.9845, -167.695, 6.029, -0.05417702, 0, 0, -0.9985313,  True, '2019-02-10 00:00:00'); /* Apostate Servant */
/* @teleloc 0x284201C7 [71.984500 -167.695000 6.029000] -0.054177 0.000000 0.000000 -0.998531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72842061, 40499, 0x284201C7, 67.8177, -167.241, 6.029, -0.05417702, 0, 0, -0.9985313,  True, '2019-02-10 00:00:00'); /* Apostate Servant */
/* @teleloc 0x284201C7 [67.817700 -167.241000 6.029000] -0.054177 0.000000 0.000000 -0.998531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72842062, 40499, 0x284201C5, 69.8803, -147.782, 6.029, 0.09624497, 0, 0, -0.9953577,  True, '2019-02-10 00:00:00'); /* Apostate Servant */
/* @teleloc 0x284201C5 [69.880300 -147.782000 6.029000] 0.096245 0.000000 0.000000 -0.995358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72842063, 40499, 0x284201A9, 50, -130, 6.029, -0.00420404, 0, 0, -0.9999912,  True, '2019-02-10 00:00:00'); /* Apostate Servant */
/* @teleloc 0x284201A9 [50.000000 -130.000000 6.029000] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72842064, 40499, 0x284201A1, 50, -100, 6.029, -0.004204, 0, 0, -0.9999912,  True, '2019-02-10 00:00:00'); /* Apostate Servant */
/* @teleloc 0x284201A1 [50.000000 -100.000000 6.029000] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72842065, 40499, 0x284201A0, 49.9128, -86.5182, 6.029, 0.0707368, 0, 0, 0.997495,  True, '2019-02-10 00:00:00'); /* Apostate Servant */
/* @teleloc 0x284201A0 [49.912800 -86.518200 6.029000] 0.070737 0.000000 0.000000 0.997495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72842066, 40499, 0x284201B2, 63.9602, -99.9974, 6.029, 0.7473649, 0, 0, 0.6644139,  True, '2019-02-10 00:00:00'); /* Apostate Servant */
/* @teleloc 0x284201B2 [63.960200 -99.997400 6.029000] 0.747365 0.000000 0.000000 0.664414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72842067, 40499, 0x2842019C, 36.1401, -100.052, 6.029, 0.7648419, 0, 0, -0.644218,  True, '2019-02-10 00:00:00'); /* Apostate Servant */
/* @teleloc 0x2842019C [36.140100 -100.052000 6.029000] 0.764842 0.000000 0.000000 -0.644218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72842068, 40499, 0x2842018E, 18.6948, -90.7805, 6.029, 0.9476507, 0, 0, -0.3193089,  True, '2019-02-10 00:00:00'); /* Apostate Servant */
/* @teleloc 0x2842018E [18.694800 -90.780500 6.029000] 0.947651 0.000000 0.000000 -0.319309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72842069, 40499, 0x28420179, 0, -90, 6.029, 0.714421, 0, 0, -0.699716,  True, '2019-02-10 00:00:00'); /* Apostate Servant */
/* @teleloc 0x28420179 [0.000000 -90.000000 6.029000] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284206A, 40499, 0x2842017D, 11.9725, -59.2341, 6.029, 0.8253359, 0, 0, 0.564642,  True, '2019-02-10 00:00:00'); /* Apostate Servant */
/* @teleloc 0x2842017D [11.972500 -59.234100 6.029000] 0.825336 0.000000 0.000000 0.564642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284206B, 40495, 0x28420188, 21.2915, -26.5775, 6.0075, 0.004652761, 0, 0, -0.9999892,  True, '2019-02-10 00:00:00'); /* Hea Apostate Shock Trooper */
/* @teleloc 0x28420188 [21.291500 -26.577500 6.007500] 0.004653 0.000000 0.000000 -0.999989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284206C, 40495, 0x28420188, 18.3076, -26.1196, 6.0075, 0.004652761, 0, 0, -0.9999892,  True, '2019-02-10 00:00:00'); /* Hea Apostate Shock Trooper */
/* @teleloc 0x28420188 [18.307600 -26.119600 6.007500] 0.004653 0.000000 0.000000 -0.999989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284206D, 40498, 0x28420187, 19.9465, -19.5586, 6.029, -0.03991201, 0, 0, -0.9992032,  True, '2019-02-10 00:00:00'); /* Apostate Master */
/* @teleloc 0x28420187 [19.946500 -19.558600 6.029000] -0.039912 0.000000 0.000000 -0.999203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284206E, 40499, 0x2842017B, 13.6304, -19.7869, 6.029, 0.5946481, 0, 0, -0.8039861,  True, '2019-02-10 00:00:00'); /* Apostate Servant */
/* @teleloc 0x2842017B [13.630400 -19.786900 6.029000] 0.594648 0.000000 0.000000 -0.803986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284206F, 40499, 0x28420191, 26.3888, -19.6008, 6.029, 0.6925668, 0, 0, 0.7213538,  True, '2019-02-10 00:00:00'); /* Apostate Servant */
/* @teleloc 0x28420191 [26.388800 -19.600800 6.029000] 0.692567 0.000000 0.000000 0.721354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72842070, 40492, 0x28420104, 121.2588, -597.0914, -5.988, -0.213281, 0, 0, -0.9769909,  True, '2019-02-10 00:00:00'); /* Gotrok Aetherium Miner */
/* @teleloc 0x28420104 [121.258800 -597.091400 -5.988000] -0.213281 0.000000 0.000000 -0.976991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72842071, 40492, 0x28420150, 199.7237, -535.0204, 0.01199996, 0.2588646, 0, 0, -0.9659137,  True, '2019-02-10 00:00:00'); /* Gotrok Aetherium Miner */
/* @teleloc 0x28420150 [199.723700 -535.020400 0.012000] 0.258865 0.000000 0.000000 -0.965914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72842072, 40499, 0x28420188, 17.52829, -25.45159, 6.029, 0.8428875, 0, 0, -0.5380898,  True, '2019-02-10 00:00:00'); /* Apostate Servant */
/* @teleloc 0x28420188 [17.528290 -25.451590 6.029000] 0.842888 0.000000 0.000000 -0.538090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72842073, 40498, 0x28420188, 20.60206, -25.22858, 6.029, -0.8127239, 0, 0, -0.5826491,  True, '2019-02-10 00:00:00'); /* Apostate Master */
/* @teleloc 0x28420188 [20.602060 -25.228580 6.029000] -0.812724 0.000000 0.000000 -0.582649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72842074, 24325, 0x28420038, 162.1472, 171.8932, 30.05733, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x28420038 [162.147200 171.893200 30.057330] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72842075, 24319, 0x28420038, 164.6598, 169.9394, 30.89484, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x28420038 [164.659800 169.939400 30.894840] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72842076, 24325, 0x28420040, 168.4857, 175.7603, 32.25109, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x28420040 [168.485700 175.760300 32.251090] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72842077,  7334, 0x28420030, 131.853, 169.1176, 22.99025, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x28420030 [131.853000 169.117600 22.990250] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72842078,  8431, 0x28420030, 136.5134, 174.5444, 23.38262, 0.8607051, 0, 0, -0.5091038,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x28420030 [136.513400 174.544400 23.382620] 0.860705 0.000000 0.000000 -0.509104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72842079, 36830, 0x28420037, 145.3821, 160.4913, 23.84499, -0.9986938, 0, 0, -0.05109412,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x28420037 [145.382100 160.491300 23.844990] -0.998694 0.000000 0.000000 -0.051094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284207A, 36830, 0x2842001F, 95.04266, 145.1415, 20.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2842001F [95.042660 145.141500 20.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284207B, 24497, 0x28420012, 51.59784, 27.08022, 25.92373, -0.9987363, 0, 0, -0.05025668,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x28420012 [51.597840 27.080220 25.923730] -0.998736 0.000000 0.000000 -0.050257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284207C,  7126, 0x28420025, 101.251, 100.8595, 20.03262, 0.653718, 0, 0, -0.7567382,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x28420025 [101.251000 100.859500 20.032620] 0.653718 0.000000 0.000000 -0.756738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284207D, 24320, 0x2842001B, 72.15517, 71.05516, 23.92951, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2842001B [72.155170 71.055160 23.929510] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284207E, 36855, 0x28420018, 66.45657, 182.5651, 21.67821, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x28420018 [66.456570 182.565100 21.678210] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284207F, 10778, 0x2842002E, 126.1371, 124.1906, 29.58553, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x2842002E [126.137100 124.190600 29.585530] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72842080, 10775, 0x2842002E, 121.3723, 124.7713, 29.58553, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x2842002E [121.372300 124.771300 29.585530] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72842081, 10808, 0x2842002D, 125.2077, 119.8713, 29.58553, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x2842002D [125.207700 119.871300 29.585530] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72842082, 24319, 0x28420013, 67.44982, 66.16009, 25.03832, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x28420013 [67.449820 66.160090 25.038320] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72842083, 24326, 0x28420013, 67.75299, 67.28619, 25.03035, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x28420013 [67.752990 67.286190 25.030350] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72842084, 24326, 0x28420013, 64.26708, 66.14668, 26.09736, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x28420013 [64.267080 66.146680 26.097360] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72842085, 24320, 0x28420014, 66.86761, 73.10135, 25.71905, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x28420014 [66.867610 73.101350 25.719050] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72842086, 24326, 0x28420014, 66.89816, 74.79813, 25.70811, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x28420014 [66.898160 74.798130 25.708110] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72842087, 36856, 0x28420018, 65.72967, 183.477, 21.81478, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x28420018 [65.729670 183.477000 21.814780] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72842088, 36856, 0x28420018, 64.57983, 179.9945, 21.62039, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x28420018 [64.579830 179.994500 21.620390] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72842089,  7113, 0x28420036, 155.3259, 139.7754, 25.05245, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x28420036 [155.325900 139.775400 25.052450] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284208A, 10802, 0x2842002E, 138.316, 141.1362, 21.53383, -0.9986938, 0, 0, -0.05109412,  True, '2019-02-10 00:00:00'); /* Unstable Rift */
/* @teleloc 0x2842002E [138.316000 141.136200 21.533830] -0.998694 0.000000 0.000000 -0.051094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284208B, 41532, 0x2842002E, 124.9019, 124.2099, 20.47366, 0.549646, 0, 0, -0.8353977,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x2842002E [124.901900 124.209900 20.473660] 0.549646 0.000000 0.000000 -0.835398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284208C, 41535, 0x2842002E, 122.1135, 133.9344, 20.18362, 0.549646, 0, 0, -0.8353977,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2842002E [122.113500 133.934400 20.183620] 0.549646 0.000000 0.000000 -0.835398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284208D, 41533, 0x28420026, 117.4586, 125.487, 20.0075, 0.549646, 0, 0, -0.8353977,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Phalanx */
/* @teleloc 0x28420026 [117.458600 125.487000 20.007500] 0.549646 0.000000 0.000000 -0.835398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284208E,  7113, 0x28420036, 158.5546, 142.5205, 26.58619, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x28420036 [158.554600 142.520500 26.586190] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284208F,  7113, 0x28420036, 156.3758, 137.6079, 25.04118, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x28420036 [156.375800 137.607900 25.041180] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72842090, 36855, 0x28420018, 59.17437, 187.7437, 22.0025, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x28420018 [59.174370 187.743700 22.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72842091, 36859, 0x28420018, 64.44772, 189.0521, 22.0025, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x28420018 [64.447720 189.052100 22.002500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72842092, 36859, 0x28420018, 60.52244, 188.2128, 22.0025, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x28420018 [60.522440 188.212800 22.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72842093,  1542, 0x28420188, 23.67829, -27.24252, 5.937, 0.6188602, 0, 0, -0.7855011, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x28420188 [23.678290 -27.242520 5.937000] 0.618860 0.000000 0.000000 -0.785501 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72842093, 0x72842094, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x72842093, 0x72842095, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x72842093, 0x72842096, '2019-02-10 00:00:00') /* Singularity Trove (9288) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72842094,  1955, 0x28420188, 23.67829, -27.24252, 5.937, 0.6188602, 0, 0, -0.7855011,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x28420188 [23.678290 -27.242520 5.937000] 0.618860 0.000000 0.000000 -0.785501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72842095, 22571, 0x28420030, 131.7369, 170.9756, 22.97807, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x28420030 [131.736900 170.975600 22.978070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72842096,  9288, 0x28420017, 51.30069, 150.7973, 21.71494, -0.6587271, 0, 0, -0.752382,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x28420017 [51.300690 150.797300 21.714940] -0.658727 0.000000 0.000000 -0.752382 */
