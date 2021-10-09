DELETE FROM `landblock_instance` WHERE `landblock` = 0xCE91;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE91001,  1154, 0xCE910004, 19.0268, 79.56731, 13.79132, 0.910942, 0, 0, -0.412534, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCE910004 [19.026800 79.567310 13.791320] 0.910942 0.000000 0.000000 -0.412534 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CE91001, 0x7CE91002, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7CE91001, 0x7CE91003, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x7CE91001, 0x7CE91004, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7CE91001, 0x7CE91005, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7CE91001, 0x7CE91006, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7CE91001, 0x7CE91007, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x7CE91001, 0x7CE91008, '2019-02-10 00:00:00') /* Pumpkin Lord (32186) */
     , (0x7CE91001, 0x7CE91009, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x7CE91001, 0x7CE9100A, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x7CE91001, 0x7CE9100B, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x7CE91001, 0x7CE9100C, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x7CE91001, 0x7CE9100D, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x7CE91001, 0x7CE9100E, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7CE91001, 0x7CE9100F, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7CE91001, 0x7CE91010, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7CE91001, 0x7CE91011, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7CE91001, 0x7CE91012, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7CE91001, 0x7CE91013, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7CE91001, 0x7CE91014, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7CE91001, 0x7CE91015, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x7CE91001, 0x7CE91016, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7CE91001, 0x7CE91017, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7CE91001, 0x7CE91018, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7CE91001, 0x7CE91019, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7CE91001, 0x7CE9101A, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7CE91001, 0x7CE9101B, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7CE91001, 0x7CE9101C, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7CE91001, 0x7CE9101D, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7CE91001, 0x7CE9101E, '2019-02-10 00:00:00') /* Granite Golem (195) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE91002,  1630, 0xCE910004, 19.0268, 79.56731, 13.79132, 0.910942, 0, 0, -0.412534,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xCE910004 [19.026800 79.567310 13.791320] 0.910942 0.000000 0.000000 -0.412534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE91003,   229, 0xCE91000D, 47.81345, 114.6922, 12.0055, -0.248395, 0, 0, -0.968659,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xCE91000D [47.813450 114.692200 12.005500] -0.248395 0.000000 0.000000 -0.968659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE91004, 22809, 0xCE91000D, 31.68912, 108.0017, 12.00715, -0.926074, 0, 0, -0.377341,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xCE91000D [31.689120 108.001700 12.007150] -0.926074 0.000000 0.000000 -0.377341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE91005,   195, 0xCE910018, 71.89915, 178.9999, 14.0026, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xCE910018 [71.899150 178.999900 14.002600] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE91006,   195, 0xCE910016, 54.02824, 124.2464, 12.51335, -0.248395, 0, 0, -0.968659,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xCE910016 [54.028240 124.246400 12.513350] -0.248395 0.000000 0.000000 -0.968659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE91007, 32203, 0xCE910026, 102.5982, 128.0565, 16.52265, -0.549607, 0, 0, -0.835423,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xCE910026 [102.598200 128.056500 16.522650] -0.549607 0.000000 0.000000 -0.835423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE91008, 32186, 0xCE910026, 106.8442, 135.3469, 16.91469, -0.549607, 0, 0, -0.835423,  True, '2019-02-10 00:00:00'); /* Pumpkin Lord */
/* @teleloc 0xCE910026 [106.844200 135.346900 16.914690] -0.549607 0.000000 0.000000 -0.835423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE91009, 32203, 0xCE910026, 112.9104, 137.7086, 17.382, -0.549607, 0, 0, -0.835423,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xCE910026 [112.910400 137.708600 17.382000] -0.549607 0.000000 0.000000 -0.835423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE9100A, 32203, 0xCE910026, 98.97886, 132.7883, 16.22104, -0.549607, 0, 0, -0.835423,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xCE910026 [98.978860 132.788300 16.221040] -0.549607 0.000000 0.000000 -0.835423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE9100B, 32203, 0xCE910026, 107.9759, 133.3158, 16.97079, -0.549607, 0, 0, -0.835423,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xCE910026 [107.975900 133.315800 16.970790] -0.549607 0.000000 0.000000 -0.835423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE9100C, 32203, 0xCE910026, 105.8769, 139.0467, 16.79587, -0.549607, 0, 0, -0.835423,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xCE910026 [105.876900 139.046700 16.795870] -0.549607 0.000000 0.000000 -0.835423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE9100D, 32203, 0xCE910026, 102.3937, 137.3032, 16.88019, -0.549607, 0, 0, -0.835423,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xCE910026 [102.393700 137.303200 16.880190] -0.549607 0.000000 0.000000 -0.835423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE9100E,   217, 0xCE91000C, 47.32669, 85.97439, 12.84847, -0.926074, 0, 0, -0.377341,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xCE91000C [47.326690 85.974390 12.848470] -0.926074 0.000000 0.000000 -0.377341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE9100F,   195, 0xCE910004, 16.58617, 74.47815, 14.011, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xCE910004 [16.586170 74.478150 14.011000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE91010,   195, 0xCE910032, 163.8017, 40.50202, 23.66114, -0.903763, 0, 0, -0.428033,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xCE910032 [163.801700 40.502020 23.661140] -0.903763 0.000000 0.000000 -0.428033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE91011,   195, 0xCE910026, 108.8981, 141.926, 17.08584, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xCE910026 [108.898100 141.926000 17.085840] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE91012,  1630, 0xCE910013, 66.13098, 70.51526, 14.13123, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xCE910013 [66.130980 70.515260 14.131230] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE91013,  1630, 0xCE910013, 66.66396, 67.68048, 14.36746, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xCE910013 [66.663960 67.680480 14.367460] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE91014,   194, 0xCE910028, 106.6522, 168.7493, 15.94756, 0.610179, 0, 0, -0.792264,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xCE910028 [106.652200 168.749300 15.947560] 0.610179 0.000000 0.000000 -0.792264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE91015, 28552, 0xCE910028, 118.0414, 182.6269, 14.76609, 0.368882, 0, 0, -0.929476,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xCE910028 [118.041400 182.626900 14.766090] 0.368882 0.000000 0.000000 -0.929476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE91016,   195, 0xCE91001F, 92.57191, 148.8233, 15.72533, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xCE91001F [92.571910 148.823300 15.725330] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE91017,   195, 0xCE91001F, 89.02525, 149.4723, 15.42977, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xCE91001F [89.025250 149.472300 15.429770] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE91018, 22809, 0xCE91000D, 42.34368, 98.13498, 12.00715, -0.926074, 0, 0, -0.377341,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xCE91000D [42.343680 98.134980 12.007150] -0.926074 0.000000 0.000000 -0.377341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE91019,   217, 0xCE91001D, 75.44851, 97.69102, 14.30038, -0.248395, 0, 0, -0.968659,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xCE91001D [75.448510 97.691020 14.300380] -0.248395 0.000000 0.000000 -0.968659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE9101A,   217, 0xCE91001D, 85.14314, 105.4801, 15.10826, -0.248395, 0, 0, -0.968659,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xCE91001D [85.143140 105.480100 15.108260] -0.248395 0.000000 0.000000 -0.968659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE9101B,   217, 0xCE91001D, 86.32095, 97.72081, 15.20641, -0.248395, 0, 0, -0.968659,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xCE91001D [86.320950 97.720810 15.206410] -0.248395 0.000000 0.000000 -0.968659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE9101C,  2575, 0xCE910004, 3.97314, 75.2228, 13.9919, 0.910942, 0, 0, -0.412534,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xCE910004 [3.973140 75.222800 13.991900] 0.910942 0.000000 0.000000 -0.412534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE9101D,   195, 0xCE91001F, 90.24461, 144.1176, 15.53138, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xCE91001F [90.244610 144.117600 15.531380] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE9101E,   195, 0xCE91001F, 86.52348, 152.7497, 15.22129, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xCE91001F [86.523480 152.749700 15.221290] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE9101F,  1542, 0xCE91001F, 95.62182, 159.9772, 15.96999, 0.368882, 0, 0, -0.929476, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCE91001F [95.621820 159.977200 15.969990] 0.368882 0.000000 0.000000 -0.929476 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CE9101F, 0x7CE91020, '2019-02-10 00:00:00') /* Sunflower (15715) */
     , (0x7CE9101F, 0x7CE91021, '2019-02-10 00:00:00') /* Top (41488) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE91020, 15715, 0xCE91001F, 95.62182, 159.9772, 15.96999, 0.368882, 0, 0, -0.929476,  True, '2019-02-10 00:00:00'); /* Sunflower */
/* @teleloc 0xCE91001F [95.621820 159.977200 15.969990] 0.368882 0.000000 0.000000 -0.929476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE91021, 41488, 0xCE910026, 108.7715, 139.6935, 17.06259, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Top */
/* @teleloc 0xCE910026 [108.771500 139.693500 17.062590] 0.766045 0.000000 0.000000 -0.642788 */
