DELETE FROM `landblock_instance` WHERE `landblock` = 0x2891;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72891001,  1154, 0x2891002B, 134.0215, 66.79002, 48.16847, 0.2588191, 0, 0, -0.9659258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2891002B [134.021500 66.790020 48.168470] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72891001, 0x72891002, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72891001, 0x72891003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72891001, 0x72891004, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x72891001, 0x72891005, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72891001, 0x72891006, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72891001, 0x72891007, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72891001, 0x72891008, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72891001, 0x72891009, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x72891001, 0x7289100A, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x72891001, 0x7289100B, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x72891001, 0x7289100C, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x72891001, 0x7289100D, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x72891001, 0x7289100E, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x72891001, 0x7289100F, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x72891001, 0x72891010, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x72891001, 0x72891011, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x72891001, 0x72891012, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72891001, 0x72891013, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72891001, 0x72891014, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x72891001, 0x72891015, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x72891001, 0x72891016, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x72891001, 0x72891017, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x72891001, 0x72891018, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x72891001, 0x72891019, '2019-02-10 00:00:00') /* Extas Raider (8138) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72891002, 24497, 0x2891002B, 134.0215, 66.79002, 48.16847, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2891002B [134.021500 66.790020 48.168470] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72891003, 24497, 0x28910023, 119.3189, 60.16934, 48.16847, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x28910023 [119.318900 60.169340 48.168470] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72891004, 24281, 0x2891003B, 190.1048, 64.34639, 30.00455, 0.9611944, 0, 0, -0.2758719,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x2891003B [190.104800 64.346390 30.004550] 0.961194 0.000000 0.000000 -0.275872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72891005, 23566, 0x28910012, 52.60599, 42.93943, 52.72459, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x28910012 [52.605990 42.939430 52.724590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72891006, 24497, 0x2891003C, 176.9183, 82.12326, 35.16739, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2891003C [176.918300 82.123260 35.167390] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72891007, 24497, 0x2891003C, 169.7564, 82.96426, 33.84662, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2891003C [169.756400 82.964260 33.846620] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72891008, 24497, 0x2891003C, 177.9241, 91.16473, 33.86026, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2891003C [177.924100 91.164730 33.860260] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72891009, 36844, 0x28910015, 63.37745, 105.466, 73.93715, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x28910015 [63.377450 105.466000 73.937150] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7289100A, 36840, 0x28910015, 60.45162, 101.1255, 72.12913, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x28910015 [60.451620 101.125500 72.129130] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7289100B, 36840, 0x28910015, 64.94401, 98.06963, 70.85584, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x28910015 [64.944010 98.069630 70.855840] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7289100C, 36840, 0x28910015, 63.57196, 106.6158, 74.41676, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x28910015 [63.571960 106.615800 74.416760] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7289100D, 23617, 0x28910028, 101.9404, 174.1225, 88.51671, -0.3642341, 0, 0, -0.9313074,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x28910028 [101.940400 174.122500 88.516710] -0.364234 0.000000 0.000000 -0.931307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7289100E, 24283, 0x28910030, 121.4611, 180.5987, 83.31796, -0.3642341, 0, 0, -0.9313074,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x28910030 [121.461100 180.598700 83.317960] -0.364234 0.000000 0.000000 -0.931307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7289100F, 10806, 0x2891003B, 175.7061, 64.86363, 30.0065, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x2891003B [175.706100 64.863630 30.006500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72891010, 10806, 0x2891003B, 168.8364, 62.55554, 30.0065, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x2891003B [168.836400 62.555540 30.006500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72891011,   228, 0x2891003B, 172.8849, 60.73075, 30.006, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2891003B [172.884900 60.730750 30.006000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72891012, 23566, 0x2891003B, 169.3667, 63.90333, 30.006, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2891003B [169.366700 63.903330 30.006000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72891013, 23566, 0x2891003B, 174.9305, 63.93412, 30.006, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2891003B [174.930500 63.934120 30.006000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72891014, 36840, 0x28910024, 112.3387, 77.0516, 52.09834, 0.1488222, 0, 0, -0.988864,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x28910024 [112.338700 77.051600 52.098340] 0.148822 0.000000 0.000000 -0.988864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72891015, 36829, 0x28910014, 55.01983, 74.61806, 61.10086, 0.4181433, 0, 0, -0.9083811,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x28910014 [55.019830 74.618060 61.100860] 0.418143 0.000000 0.000000 -0.908381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72891016, 36842, 0x28910013, 62.01619, 52.06377, 51.68824, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x28910013 [62.016190 52.063770 51.688240] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72891017, 36842, 0x28910005, 10.71404, 102.3043, 72.6218, 0.4453649, 0, 0, -0.8953491,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x28910005 [10.714040 102.304300 72.621800] 0.445365 0.000000 0.000000 -0.895349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72891018, 36844, 0x28910004, 22.42982, 73.30298, 60.5359, -0.8323275, 0, 0, -0.5542841,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x28910004 [22.429820 73.302980 60.535900] -0.832328 0.000000 0.000000 -0.554284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72891019,  8138, 0x2891003D, 169.5364, 104.0995, 42.74461, 0.852607, 0, 0, -0.5225528,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x2891003D [169.536400 104.099500 42.744610] 0.852607 0.000000 0.000000 -0.522553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7289101A,  1542, 0x2891002B, 126.6702, 63.47968, 48.16847, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2891002B [126.670200 63.479680 48.168470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7289101A, 0x7289101B, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7289101A, 0x7289101C, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7289101B,  4380, 0x2891002B, 126.6702, 63.47968, 48.16847, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2891002B [126.670200 63.479680 48.168470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7289101C, 31445, 0x28910012, 53.06943, 41.60331, 52.72459, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x28910012 [53.069430 41.603310 52.724590] 1.000000 0.000000 0.000000 0.000000 */
