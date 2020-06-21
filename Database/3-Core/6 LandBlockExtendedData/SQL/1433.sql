DELETE FROM `landblock_instance` WHERE `landblock` = 0x1433;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71433001,  1154, 0x14330002, 20.11974, 39.64286, -0.01874995, 0.7372774, 0, 0, -0.6755902, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x14330002 [20.119740 39.642860 -0.018750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71433001, 0x71433002, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x71433001, 0x71433003, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x71433001, 0x71433004, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x71433001, 0x71433005, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x71433001, 0x71433006, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x71433001, 0x71433007, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x71433001, 0x71433008, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x71433001, 0x71433009, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x71433001, 0x7143300A, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x71433001, 0x7143300B, '2019-02-10 00:00:00') /* Gotrok Juggernaut */
     , (0x71433001, 0x7143300C, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x71433001, 0x7143300D, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x71433001, 0x7143300E, '2019-02-10 00:00:00') /* Tumerok War Monger */
     , (0x71433001, 0x7143300F, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x71433001, 0x71433010, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x71433001, 0x71433011, '2019-02-10 00:00:00') /* Tumerok War Monger */
     , (0x71433001, 0x71433012, '2019-02-10 00:00:00') /* Unconquered Drudge */
     , (0x71433001, 0x71433013, '2019-02-10 00:00:00') /* Unconquered Drudge */
     , (0x71433001, 0x71433014, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x71433001, 0x71433015, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x71433001, 0x71433016, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x71433001, 0x71433017, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x71433001, 0x71433018, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x71433001, 0x71433019, '2019-02-10 00:00:00') /* Tsuric */
     , (0x71433001, 0x7143301A, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x71433001, 0x7143301B, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x71433001, 0x7143301C, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x71433001, 0x7143301D, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x71433001, 0x7143301E, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x71433001, 0x7143301F, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x71433001, 0x71433020, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x71433001, 0x71433021, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x71433001, 0x71433022, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x71433001, 0x71433023, '2019-02-10 00:00:00') /* Lacerator */
     , (0x71433001, 0x71433024, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x71433001, 0x71433025, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x71433001, 0x71433026, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x71433001, 0x71433027, '2019-02-10 00:00:00') /* Lacerator */
     , (0x71433001, 0x71433028, '2019-02-10 00:00:00') /* Tsuric */
     , (0x71433001, 0x71433029, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x71433001, 0x7143302A, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x71433001, 0x7143302B, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x71433001, 0x7143302C, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x71433001, 0x7143302D, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x71433001, 0x7143302E, '2019-02-10 00:00:00') /* Bane Grievver */
     , (0x71433001, 0x7143302F, '2019-02-10 00:00:00') /* Bane Grievver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71433002,  7114, 0x14330002, 20.11974, 39.64286, -0.01874995, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x14330002 [20.119740 39.642860 -0.018750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71433003,  7114, 0x14330002, 19.73159, 45.00284, -0.01874995, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x14330002 [19.731590 45.002840 -0.018750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71433004, 36816, 0x1433000C, 27.95303, 94.88587, 0.007149994, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x1433000C [27.953030 94.885870 0.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71433005, 36816, 0x1433000C, 33.30608, 93.95589, 0.007149994, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x1433000C [33.306080 93.955890 0.007150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71433006, 36819, 0x1433000C, 32.72915, 87.66724, 0.007149994, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x1433000C [32.729150 87.667240 0.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71433007, 36819, 0x1433000C, 29.97493, 86.07214, 0.007149994, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x1433000C [29.974930 86.072140 0.007150] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71433008, 36818, 0x14330008, 10.99936, 188.2821, 19.3875, 0.5447609, 0, 0, -0.8385915,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x14330008 [10.999360 188.282100 19.387500] 0.544761 0.000000 0.000000 -0.838592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71433009, 36822, 0x1433000E, 36.46602, 133.9455, 3.28997, 0.07381653, 0, 0, -0.9972718,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1433000E [36.466020 133.945500 3.289970] 0.073817 0.000000 0.000000 -0.997272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7143300A, 36816, 0x14330004, 20.68554, 95.51991, 0.007149994, -0.7996628, 0, 0, -0.6004493,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x14330004 [20.685540 95.519910 0.007150] -0.799663 0.000000 0.000000 -0.600449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7143300B, 36837, 0x14330003, 3.970292, 65.79053, 0.00999999, 0.9371052, 0, 0, -0.3490471,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x14330003 [3.970292 65.790530 0.010000] 0.937105 0.000000 0.000000 -0.349047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7143300C,   228, 0x1433002F, 127.2429, 160.5403, 0.006000042, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x1433002F [127.242900 160.540300 0.006000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7143300D, 23566, 0x1433002F, 122.8429, 160.9403, 0.006000042, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x1433002F [122.842900 160.940300 0.006000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7143300E, 23567, 0x1433002F, 127.2429, 165.3403, 0.006500006, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x1433002F [127.242900 165.340300 0.006500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7143300F,  7090, 0x1433002E, 126.3773, 139.8749, 0.00454998, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x1433002E [126.377300 139.874900 0.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71433010,  7090, 0x1433002E, 128.2108, 143.0621, 0.00454998, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x1433002E [128.210800 143.062100 0.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71433011, 23567, 0x1433002F, 122.8429, 159.9403, 0.006500006, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x1433002F [122.842900 159.940300 0.006500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71433012, 36826, 0x1433002E, 126.6918, 142.2542, 0.00454998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x1433002E [126.691800 142.254200 0.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71433013, 36826, 0x14330008, 0.3871613, 190.1277, 19.69251, 0.5447609, 0, 0, -0.8385915,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x14330008 [0.387161 190.127700 19.692510] 0.544761 0.000000 0.000000 -0.838592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71433014,  7982, 0x1433002F, 132.3128, 164.0508, -0.00210005, 0.007058637, 0, 0, -0.9999751,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1433002F [132.312800 164.050800 -0.002100] 0.007059 0.000000 0.000000 -0.999975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71433015, 36820, 0x1433002E, 138.2687, 133.1552, 0.007149994, -0.7520129, 0, 0, -0.6591483,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x1433002E [138.268700 133.155200 0.007150] -0.752013 0.000000 0.000000 -0.659148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71433016, 36816, 0x14330006, 14.64661, 125.1777, 2.081012, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x14330006 [14.646610 125.177700 2.081012] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71433017, 36819, 0x14330006, 20.60237, 127.2774, 2.109635, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x14330006 [20.602370 127.277400 2.109635] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71433018, 36816, 0x14330005, 16.03512, 119.9248, 0.6708904, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x14330005 [16.035120 119.924800 0.670890] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71433019, 14877, 0x1433000C, 38.11691, 73.65555, 0.006999969, 0.9371052, 0, 0, -0.3490471,  True, '2019-02-10 00:00:00'); /* Tsuric */
/* @teleloc 0x1433000C [38.116910 73.655550 0.007000] 0.937105 0.000000 0.000000 -0.349047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7143301A, 36823, 0x14330003, 14.80628, 67.45924, 0.00454998, -0.7996628, 0, 0, -0.6004493,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x14330003 [14.806280 67.459240 0.004550] -0.799663 0.000000 0.000000 -0.600449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7143301B, 36823, 0x14330037, 165.0186, 146.3923, 0.00454998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x14330037 [165.018600 146.392300 0.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7143301C, 36823, 0x14330037, 162.5361, 144.4004, 0.00454998, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x14330037 [162.536100 144.400400 0.004550] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7143301D, 36825, 0x14330037, 164.5548, 147.4623, 0.00454998, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x14330037 [164.554800 147.462300 0.004550] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7143301E, 36822, 0x14330037, 164.6414, 152.6961, 0.00454998, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x14330037 [164.641400 152.696100 0.004550] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7143301F, 36825, 0x14330037, 159.2094, 152.8089, 0.00454998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x14330037 [159.209400 152.808900 0.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71433020, 23482, 0x1433002E, 121.888, 139.1344, 0, 0.007058637, 0, 0, -0.9999751,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1433002E [121.888000 139.134400 0.000000] 0.007059 0.000000 0.000000 -0.999975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71433021, 14520, 0x1433002F, 137.1701, 159.6183, 0.00999999, 0.007058637, 0, 0, -0.9999751,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1433002F [137.170100 159.618300 0.010000] 0.007059 0.000000 0.000000 -0.999975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71433022, 23482, 0x1433002F, 121.832, 166.5595, 0, 0.007058637, 0, 0, -0.9999751,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1433002F [121.832000 166.559500 0.000000] 0.007059 0.000000 0.000000 -0.999975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71433023, 24957, 0x1433002F, 130.7754, 152.9191, -0.006498933, 0.007058637, 0, 0, -0.9999751,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x1433002F [130.775400 152.919100 -0.006499] 0.007059 0.000000 0.000000 -0.999975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71433024, 23481, 0x14330027, 108.5268, 161.084, 0.3797658, 0.007058637, 0, 0, -0.9999751,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x14330027 [108.526800 161.084000 0.379766] 0.007059 0.000000 0.000000 -0.999975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71433025, 36818, 0x14330037, 147.7349, 166.9789, 0.007149994, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x14330037 [147.734900 166.978900 0.007150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71433026, 36820, 0x14330037, 148.112, 160.6751, 0.007149994, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x14330037 [148.112000 160.675100 0.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71433027, 24957, 0x14330030, 140.0886, 173.2712, -0.006499052, 0.007058637, 0, 0, -0.9999751,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x14330030 [140.088600 173.271200 -0.006499] 0.007059 0.000000 0.000000 -0.999975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71433028, 14877, 0x1433000D, 40.90835, 102.1853, 0.006999969, -0.7996628, 0, 0, -0.6004493,  True, '2019-02-10 00:00:00'); /* Tsuric */
/* @teleloc 0x1433000D [40.908350 102.185300 0.007000] -0.799663 0.000000 0.000000 -0.600449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71433029,  7982, 0x1433000E, 29.84884, 134.7662, 3.689451, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1433000E [29.848840 134.766200 3.689451] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7143302A,  7982, 0x1433000E, 24.0494, 139.7668, 4.939611, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1433000E [24.049400 139.766800 4.939611] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7143302B, 36818, 0x14330003, 20.25538, 58.89911, 0.007149994, 0.9371052, 0, 0, -0.3490471,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x14330003 [20.255380 58.899110 0.007150] 0.937105 0.000000 0.000000 -0.349047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7143302C, 36823, 0x14330003, 1.494132, 68.81693, 0.00454998, 0.9371052, 0, 0, -0.3490471,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x14330003 [1.494132 68.816930 0.004550] 0.937105 0.000000 0.000000 -0.349047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7143302D, 23481, 0x14330005, 20.09716, 108.2638, 0.3252363, 0.07381653, 0, 0, -0.9972718,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x14330005 [20.097160 108.263800 0.325236] 0.073817 0.000000 0.000000 -0.997272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7143302E,  7983, 0x14330006, 18.29334, 134.9671, 4.215073, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x14330006 [18.293340 134.967100 4.215073] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7143302F,  7983, 0x14330006, 21.62872, 132.936, 3.429358, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x14330006 [21.628720 132.936000 3.429358] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71433030,  1542, 0x1433002F, 125.8569, 160.9545, 0, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1433002F [125.856900 160.954500 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71433030, 0x71433031, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x71433030, 0x71433032, '2019-02-10 00:00:00') /* Bonfire */
     , (0x71433030, 0x71433033, '2019-02-10 00:00:00') /* Bones */
     , (0x71433030, 0x71433034, '2019-02-10 00:00:00') /* Bones */
     , (0x71433030, 0x71433035, '2019-02-10 00:00:00') /* Red Monster Seed */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71433031, 22566, 0x1433002F, 125.8569, 160.9545, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x1433002F [125.856900 160.954500 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71433032,  4179, 0x1433002E, 129.0711, 141.9397, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1433002E [129.071100 141.939700 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71433033,  4380, 0x14330037, 161.2554, 149.2097, -3.72529E-09, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x14330037 [161.255400 149.209700 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71433034,  4380, 0x14330037, 144.3488, 163.4926, -3.72529E-09, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x14330037 [144.348800 163.492600 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71433035, 31688, 0x1433000D, 27.0546, 110.9342, 0.011, -0.7996628, 0, 0, -0.6004493,  True, '2019-02-10 00:00:00'); /* Red Monster Seed */
/* @teleloc 0x1433000D [27.054600 110.934200 0.011000] -0.799663 0.000000 0.000000 -0.600449 */
