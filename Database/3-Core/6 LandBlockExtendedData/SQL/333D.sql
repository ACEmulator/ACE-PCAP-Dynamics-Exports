DELETE FROM `landblock_instance` WHERE `landblock` = 0x333D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333D001,  1154, 0x333D002D, 134.8956, 118.298, -0.4454499, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x333D002D [134.895600 118.298000 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7333D001, 0x7333D002, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x7333D001, 0x7333D003, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7333D001, 0x7333D004, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x7333D001, 0x7333D005, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7333D001, 0x7333D006, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7333D001, 0x7333D007, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x7333D001, 0x7333D008, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x7333D001, 0x7333D009, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x7333D001, 0x7333D00A, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7333D001, 0x7333D00B, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x7333D001, 0x7333D00C, '2019-02-10 00:00:00') /* Virindi Desecrator (36862) */
     , (0x7333D001, 0x7333D00D, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x7333D001, 0x7333D00E, '2019-02-10 00:00:00') /* Banderling Aggressor (24274) */
     , (0x7333D001, 0x7333D00F, '2019-02-10 00:00:00') /* Drudge Cabalist (24278) */
     , (0x7333D001, 0x7333D010, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x7333D001, 0x7333D011, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333D002, 36821, 0x333D002D, 134.8956, 118.298, -0.4454499, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x333D002D [134.895600 118.298000 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333D003, 23481, 0x333D002E, 136.0184, 139.86, -0.1, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x333D002E [136.018400 139.860000 -0.100000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333D004, 24957, 0x333D002E, 138.7901, 140.0538, -0.106499, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x333D002E [138.790100 140.053800 -0.106499] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333D005, 23482, 0x333D002E, 139.8802, 142.0061, -0.1, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x333D002E [139.880200 142.006100 -0.100000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333D006, 22053, 0x333D0027, 110.6394, 156.3616, -0.8835001, -0.8153913, 0, 0, -0.5789102,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x333D0027 [110.639400 156.361600 -0.883500] -0.815391 0.000000 0.000000 -0.578910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333D007,  7099, 0x333D0030, 126.0147, 171.9559, -0.4399999, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x333D0030 [126.014700 171.955900 -0.440000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333D008, 23566, 0x333D0030, 133.2186, 171.2973, -0.444, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x333D0030 [133.218600 171.297300 -0.444000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333D009,  7097, 0x333D0030, 125.0706, 172.7856, -0.4399999, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x333D0030 [125.070600 172.785600 -0.440000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333D00A,   228, 0x333D0030, 135.0471, 175.3193, -0.444, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x333D0030 [135.047100 175.319300 -0.444000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333D00B, 23567, 0x333D0030, 130.5155, 176.902, -0.4435, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x333D0030 [130.515500 176.902000 -0.443500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333D00C, 36862, 0x333D0026, 110.0436, 140.9428, -0.4210001, 0.2945082, 0, 0, -0.955649,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x333D0026 [110.043600 140.942800 -0.421000] 0.294508 0.000000 0.000000 -0.955649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333D00D,  7099, 0x333D0026, 118.548, 130.4665, -0.09000003, 0.2945082, 0, 0, -0.955649,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x333D0026 [118.548000 130.466500 -0.090000] 0.294508 0.000000 0.000000 -0.955649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333D00E, 24274, 0x333D0030, 120.152, 175.4697, -0.4428501, -0.8153913, 0, 0, -0.5789102,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x333D0030 [120.152000 175.469700 -0.442850] -0.815391 0.000000 0.000000 -0.578910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333D00F, 24278, 0x333D0030, 128.9534, 177.1009, -0.4454499, -0.8153913, 0, 0, -0.5789102,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x333D0030 [128.953400 177.100900 -0.445450] -0.815391 0.000000 0.000000 -0.578910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333D010, 23567, 0x333D002E, 126.0905, 135.035, -0.4435, 0.2945082, 0, 0, -0.955649,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x333D002E [126.090500 135.035000 -0.443500] 0.294508 0.000000 0.000000 -0.955649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333D011, 14520, 0x333D002D, 131.1945, 117.5565, -0.09000003, 0.2945082, 0, 0, -0.955649,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x333D002D [131.194500 117.556500 -0.090000] 0.294508 0.000000 0.000000 -0.955649 */
