DELETE FROM `landblock_instance` WHERE `landblock` = 0x3136;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73136001,  1154, 0x31360001, 3.488499, 23.77401, 75.98831, 0.8191521, 0, 0, -0.5735765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x31360001 [3.488499 23.774010 75.988310] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73136001, 0x73136002, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x73136001, 0x73136003, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x73136001, 0x73136004, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x73136001, 0x73136005, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x73136001, 0x73136006, '2019-02-10 00:00:00') /* Plasma Golem */
     , (0x73136001, 0x73136007, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x73136001, 0x73136008, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x73136001, 0x73136009, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x73136001, 0x7313600A, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x73136001, 0x7313600B, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x73136001, 0x7313600C, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x73136001, 0x7313600D, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x73136001, 0x7313600E, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x73136001, 0x7313600F, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x73136001, 0x73136010, '2019-02-10 00:00:00') /* Olthoi Swarm Mutilator */
     , (0x73136001, 0x73136011, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x73136001, 0x73136012, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x73136001, 0x73136013, '2019-02-10 00:00:00') /* Lacerator */
     , (0x73136001, 0x73136014, '2019-02-10 00:00:00') /* Blighted Bane Grievver */
     , (0x73136001, 0x73136015, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x73136001, 0x73136016, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x73136001, 0x73136017, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x73136001, 0x73136018, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x73136001, 0x73136019, '2019-02-10 00:00:00') /* Tempest Wisp */
     , (0x73136001, 0x7313601A, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x73136001, 0x7313601B, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x73136001, 0x7313601C, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x73136001, 0x7313601D, '2019-02-10 00:00:00') /* Plasma Golem */
     , (0x73136001, 0x7313601E, '2019-02-10 00:00:00') /* Blighted Bane Grievver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73136002, 23479, 0x31360001, 3.488499, 23.77401, 75.98831, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x31360001 [3.488499 23.774010 75.988310] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73136003, 23478, 0x31360002, 5.324349, 29.71956, 76.48378, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x31360002 [5.324349 29.719560 76.483780] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73136004, 24276, 0x31360002, 4.789989, 25.59228, 76.13984, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x31360002 [4.789989 25.592280 76.139840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73136005,  7097, 0x31360002, 20.30499, 31.80828, 76.66068, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x31360002 [20.304990 31.808280 76.660680] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73136006,  7098, 0x31360002, 22.14084, 37.75384, 77.15615, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x31360002 [22.140840 37.753840 77.156150] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73136007, 36825, 0x31360004, 6.863179, 95.56289, 79.96812, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x31360004 [6.863179 95.562890 79.968120] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73136008, 36822, 0x31360004, 1.336889, 93.54791, 79.80021, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x31360004 [1.336889 93.547910 79.800210] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73136009, 36823, 0x31360004, 8.026948, 95.48779, 79.96187, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x31360004 [8.026948 95.487790 79.961870] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313600A, 24282, 0x31360015, 64.3014, 99.95316, 80.00455, 0.2029924, 0, 0, -0.9791803,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x31360015 [64.301400 99.953160 80.004550] 0.202992 0.000000 0.000000 -0.979180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313600B, 36822, 0x31360015, 67.50377, 115.4904, 80.00455, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x31360015 [67.503770 115.490400 80.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313600C, 36822, 0x31360015, 64.18247, 118.6287, 80.00455, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x31360015 [64.182470 118.628700 80.004550] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313600D, 36825, 0x31360015, 66.8797, 113.9122, 80.00455, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x31360015 [66.879700 113.912200 80.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313600E, 36825, 0x3136000E, 44.84539, 132.398, 81.03772, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x3136000E [44.845390 132.398000 81.037720] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313600F, 36823, 0x3136000E, 47.72391, 140.9703, 81.75208, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x3136000E [47.723910 140.970300 81.752080] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73136010, 24453, 0x3136000F, 41.49471, 146.1419, 82.1785, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Mutilator */
/* @teleloc 0x3136000F [41.494710 146.141900 82.178500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73136011, 23481, 0x3136000F, 38.7776, 145.5611, 82.1301, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x3136000F [38.777600 145.561100 82.130100] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73136012, 23482, 0x3136000F, 42.30015, 148.2279, 82.35233, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x3136000F [42.300150 148.227900 82.352330] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73136013, 24957, 0x3136000F, 43.0947, 146.1419, 82.172, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x3136000F [43.094700 146.141900 82.172000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73136014, 38180, 0x31360027, 98.59837, 167.8642, 83.98644, 0.8308418, 0, 0, -0.5565086,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x31360027 [98.598370 167.864200 83.986440] 0.830842 0.000000 0.000000 -0.556509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73136015, 36816, 0x31360027, 116.2139, 161.3028, 83.44906, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x31360027 [116.213900 161.302800 83.449060] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73136016, 36819, 0x31360027, 113.68, 165.8831, 83.83075, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x31360027 [113.680000 165.883100 83.830750] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73136017, 36819, 0x31360028, 113.9036, 169.5437, 84.00715, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x31360028 [113.903600 169.543700 84.007150] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73136018, 36816, 0x3136002F, 120.9792, 163.9129, 83.66656, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x3136002F [120.979200 163.912900 83.666560] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73136019, 21552, 0x31360030, 129.1156, 172.7908, 84.0065, 0.3643639, 0, 0, -0.9312567,  True, '2019-02-10 00:00:00'); /* Tempest Wisp */
/* @teleloc 0x31360030 [129.115600 172.790800 84.006500] 0.364364 0.000000 0.000000 -0.931257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313601A, 36864, 0x31360030, 128.9228, 182.4325, 84.029, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x31360030 [128.922800 182.432500 84.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313601B, 36864, 0x31360030, 129.1685, 188.6502, 84.029, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x31360030 [129.168500 188.650200 84.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313601C, 24278, 0x31360040, 171.3778, 170.7249, 84.23163, -0.694993, 0, 0, -0.7190166,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x31360040 [171.377800 170.724900 84.231630] -0.694993 0.000000 0.000000 -0.719017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313601D,  7098, 0x31360002, 14.29699, 39.33336, 77.28777, -0.9706315, 0, 0, -0.2405713,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x31360002 [14.296990 39.333360 77.287770] -0.970632 0.000000 0.000000 -0.240571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313601E, 38180, 0x31360007, 21.7703, 145.5925, 82.13046, 0.3609912, 0, 0, -0.9325692,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x31360007 [21.770300 145.592500 82.130460] 0.360991 0.000000 0.000000 -0.932569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313601F,  1542, 0x3136000E, 45.60207, 136.4683, 81.94035, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3136000E [45.602070 136.468300 81.940350] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7313601F, 0x73136020, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73136020,  4380, 0x3136000E, 45.60207, 136.4683, 81.94035, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x3136000E [45.602070 136.468300 81.940350] 0.000000 0.000000 0.000000 -1.000000 */
