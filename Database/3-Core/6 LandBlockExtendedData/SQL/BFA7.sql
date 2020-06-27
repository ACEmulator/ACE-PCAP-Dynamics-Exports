DELETE FROM `landblock_instance` WHERE `landblock` = 0xBFA7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFA7001,  1154, 0xBFA70038, 160.4557, 181.6719, 63.72385, 0.9999804, 0, 0, -0.006254714, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBFA70038 [160.455700 181.671900 63.723850] 0.999980 0.000000 0.000000 -0.006255 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BFA7001, 0x7BFA7002, '2019-02-10 00:00:00') /* Naughty Scarecrow (28878) */
     , (0x7BFA7001, 0x7BFA7003, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BFA7001, 0x7BFA7004, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7BFA7001, 0x7BFA7005, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7BFA7001, 0x7BFA7006, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7BFA7001, 0x7BFA7007, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7BFA7001, 0x7BFA7008, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7BFA7001, 0x7BFA7009, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7BFA7001, 0x7BFA700A, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x7BFA7001, 0x7BFA700B, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7BFA7001, 0x7BFA700C, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7BFA7001, 0x7BFA700D, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7BFA7001, 0x7BFA700E, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7BFA7001, 0x7BFA700F, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x7BFA7001, 0x7BFA7010, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x7BFA7001, 0x7BFA7011, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7BFA7001, 0x7BFA7012, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7BFA7001, 0x7BFA7013, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7BFA7001, 0x7BFA7014, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7BFA7001, 0x7BFA7015, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7BFA7001, 0x7BFA7016, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7BFA7001, 0x7BFA7017, '2019-02-10 00:00:00') /* Drudge Servant (1631) */
     , (0x7BFA7001, 0x7BFA7018, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7BFA7001, 0x7BFA7019, '2019-02-10 00:00:00') /* Pumpkin Lord (32186) */
     , (0x7BFA7001, 0x7BFA701A, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x7BFA7001, 0x7BFA701B, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x7BFA7001, 0x7BFA701C, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x7BFA7001, 0x7BFA701D, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x7BFA7001, 0x7BFA701E, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x7BFA7001, 0x7BFA701F, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7BFA7001, 0x7BFA7020, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7BFA7001, 0x7BFA7021, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7BFA7001, 0x7BFA7022, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7BFA7001, 0x7BFA7023, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7BFA7001, 0x7BFA7024, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7BFA7001, 0x7BFA7025, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7BFA7001, 0x7BFA7026, '2019-02-10 00:00:00') /* Drudge Servant (1631) */
     , (0x7BFA7001, 0x7BFA7027, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7BFA7001, 0x7BFA7028, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFA7002, 28878, 0xBFA70038, 160.4557, 181.6719, 63.72385, 0.9999804, 0, 0, -0.006254714,  True, '2019-02-10 00:00:00'); /* Naughty Scarecrow */
/* @teleloc 0xBFA70038 [160.455700 181.671900 63.723850] 0.999980 0.000000 0.000000 -0.006255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFA7003, 21164, 0xBFA7002D, 141.2314, 107.9958, 67.77228, -0.9706238, 0, 0, -0.2406023,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBFA7002D [141.231400 107.995800 67.772280] -0.970624 0.000000 0.000000 -0.240602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFA7004,  1630, 0xBFA70013, 65.6734, 64.37448, 59.37204, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xBFA70013 [65.673400 64.374480 59.372040] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFA7005,  2576, 0xBFA70013, 51.5905, 54.44476, 58.52956, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xBFA70013 [51.590500 54.444760 58.529560] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFA7006,   217, 0xBFA70040, 171.0331, 175.8191, 64.45706, 0.9999804, 0, 0, -0.006254714,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xBFA70040 [171.033100 175.819100 64.457060] 0.999980 0.000000 0.000000 -0.006255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFA7007,   217, 0xBFA70038, 163.8554, 179.623, 64.07584, 0.9999804, 0, 0, -0.006254714,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xBFA70038 [163.855400 179.623000 64.075840] 0.999980 0.000000 0.000000 -0.006255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFA7008,   217, 0xBFA70038, 165.2817, 176.422, 64.60933, 0.9999804, 0, 0, -0.006254714,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xBFA70038 [165.281700 176.422000 64.609330] 0.999980 0.000000 0.000000 -0.006255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFA7009,   217, 0xBFA70035, 144.0363, 104.9895, 68.01602, -0.9706238, 0, 0, -0.2406023,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xBFA70035 [144.036300 104.989500 68.016020] -0.970624 0.000000 0.000000 -0.240602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFA700A, 28552, 0xBFA70014, 59.53435, 76.84279, 59.985, 0.8829393, 0, 0, -0.4694871,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xBFA70014 [59.534350 76.842790 59.985000] 0.882939 0.000000 0.000000 -0.469487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFA700B,  1758, 0xBFA7000A, 45.55732, 42.19378, 57.52115, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xBFA7000A [45.557320 42.193780 57.521150] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFA700C,  1756, 0xBFA7000A, 46.94347, 44.95193, 59.465, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xBFA7000A [46.943470 44.951930 59.465000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFA700D,   232, 0xBFA70040, 170.4556, 177.5513, 66.01989, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xBFA70040 [170.455600 177.551300 66.019890] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFA700E,   233, 0xBFA70038, 164.9935, 180.6198, 66.01989, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xBFA70038 [164.993500 180.619800 66.019890] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFA700F,  2439, 0xBFA70038, 165.4572, 177.7138, 64.38654, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xBFA70038 [165.457200 177.713800 64.386540] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFA7010, 21168, 0xBFA7002E, 143.11, 121.1472, 67.92883, -0.9706238, 0, 0, -0.2406023,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xBFA7002E [143.110000 121.147200 67.928830] -0.970624 0.000000 0.000000 -0.240602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFA7011,  2576, 0xBFA7001C, 72.33047, 74.20201, 60.20354, -0.5181174, 0, 0, -0.8553095,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xBFA7001C [72.330470 74.202010 60.203540] -0.518117 0.000000 0.000000 -0.855310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFA7012,  2575, 0xBFA70014, 68.02233, 85.18971, 60.75957, 0.8829393, 0, 0, -0.4694871,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xBFA70014 [68.022330 85.189710 60.759570] 0.882939 0.000000 0.000000 -0.469487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFA7013,  1989, 0xBFA7003F, 172.6705, 162.7124, 66.44063, 0.9999804, 0, 0, -0.006254714,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xBFA7003F [172.670500 162.712400 66.440630] 0.999980 0.000000 0.000000 -0.006255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFA7014,   233, 0xBFA7002D, 120.2814, 98.70373, 66.02895, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xBFA7002D [120.281400 98.703730 66.028950] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFA7015,  2576, 0xBFA7000C, 28.40308, 73.19481, 59.9925, 0.8829393, 0, 0, -0.4694871,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xBFA7000C [28.403080 73.194810 59.992500] 0.882939 0.000000 0.000000 -0.469487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFA7016,   231, 0xBFA7002C, 122.2213, 93.96067, 66.02066, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xBFA7002C [122.221300 93.960670 66.020660] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFA7017,  1631, 0xBFA7002C, 122.5918, 95.40038, 66.16933, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0xBFA7002C [122.591800 95.400380 66.169330] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFA7018,  7345, 0xBFA70013, 66.0636, 58.35379, 58.86969, -0.5181174, 0, 0, -0.8553095,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xBFA70013 [66.063600 58.353790 58.869690] -0.518117 0.000000 0.000000 -0.855310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFA7019, 32186, 0xBFA70040, 182.1916, 175.0292, 63.65683, 0.9999804, 0, 0, -0.006254714,  True, '2019-02-10 00:00:00'); /* Pumpkin Lord */
/* @teleloc 0xBFA70040 [182.191600 175.029200 63.656830] 0.999980 0.000000 0.000000 -0.006255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFA701A, 32203, 0xBFA70040, 183.8226, 178.002, 62.98725, 0.9999804, 0, 0, -0.006254714,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xBFA70040 [183.822600 178.002000 62.987250] 0.999980 0.000000 0.000000 -0.006255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFA701B, 32203, 0xBFA70040, 182.3372, 169.3257, 64.55708, 0.9999804, 0, 0, -0.006254714,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xBFA70040 [182.337200 169.325700 64.557080] 0.999980 0.000000 0.000000 -0.006255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFA701C, 32203, 0xBFA70040, 179.0407, 174.7297, 63.93114, 0.9999804, 0, 0, -0.006254714,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xBFA70040 [179.040700 174.729700 63.931140] 0.999980 0.000000 0.000000 -0.006255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFA701D, 32203, 0xBFA70040, 183.4074, 182.9022, 63.65683, 0.9999804, 0, 0, -0.006254714,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xBFA70040 [183.407400 182.902200 63.656830] 0.999980 0.000000 0.000000 -0.006255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFA701E, 32203, 0xBFA7003F, 188.1725, 166.8722, 64.47971, 0.9999804, 0, 0, -0.006254714,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xBFA7003F [188.172500 166.872200 64.479710] 0.999980 0.000000 0.000000 -0.006255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFA701F,  8014, 0xBFA70025, 119.9773, 100.0551, 65.98311, -0.9706238, 0, 0, -0.2406023,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xBFA70025 [119.977300 100.055100 65.983110] -0.970624 0.000000 0.000000 -0.240602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFA7020,  1758, 0xBFA7000C, 35.33394, 72.15488, 60.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xBFA7000C [35.333940 72.154880 60.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFA7021,  1758, 0xBFA7000C, 39.31341, 74.83887, 60.005, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xBFA7000C [39.313410 74.838870 60.005000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFA7022,  8014, 0xBFA7000B, 46.24606, 66.22022, 59.50335, -0.5181174, 0, 0, -0.8553095,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xBFA7000B [46.246060 66.220220 59.503350] -0.518117 0.000000 0.000000 -0.855310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFA7023,  1762, 0xBFA7000C, 47.67898, 84.0147, 60.0025, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xBFA7000C [47.678980 84.014700 60.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFA7024,  1760, 0xBFA7000C, 44.90254, 84.55449, 60.0025, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xBFA7000C [44.902540 84.554490 60.002500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFA7025,   233, 0xBFA7000B, 44.81339, 60.92956, 59.08296, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xBFA7000B [44.813390 60.929560 59.082960] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFA7026,  1631, 0xBFA70013, 48.12704, 63.22515, 59.27209, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0xBFA70013 [48.127040 63.225150 59.272090] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFA7027,  1756, 0xBFA7002D, 134.021, 103.1802, 67.17091, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xBFA7002D [134.021000 103.180200 67.170910] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFA7028, 22809, 0xBFA70038, 155.5856, 190.0206, 62.33706, 0.9999804, 0, 0, -0.006254714,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xBFA70038 [155.585600 190.020600 62.337060] 0.999980 0.000000 0.000000 -0.006255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFA7029,  1542, 0xBFA70038, 161.8732, 183.0543, 63.72385, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBFA70038 [161.873200 183.054300 63.723850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BFA7029, 0x7BFA702A, '2019-02-10 00:00:00') /* Pumpkin (8232) */
     , (0x7BFA7029, 0x7BFA702B, '2019-02-10 00:00:00') /* Pumpkin (8232) */
     , (0x7BFA7029, 0x7BFA702C, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFA702A,  8232, 0xBFA70038, 161.8732, 183.0543, 63.72385, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xBFA70038 [161.873200 183.054300 63.723850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFA702B,  8232, 0xBFA70038, 159.0734, 183.0893, 63.72385, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xBFA70038 [159.073400 183.089300 63.723850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFA702C,  4380, 0xBFA70013, 55.07074, 51.96728, 60, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xBFA70013 [55.070740 51.967280 60.000000] 0.923880 0.000000 0.000000 -0.382684 */
