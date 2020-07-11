DELETE FROM `landblock_instance` WHERE `landblock` = 0x8CAE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CAE001,  1154, 0x8CAE0031, 167.3556, 2.320829, 55.87029, 0.4218352, 0, 0, -0.9066725, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8CAE0031 [167.355600 2.320829 55.870290] 0.421835 0.000000 0.000000 -0.906673 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78CAE001, 0x78CAE002, '2019-02-10 00:00:00') /* Mighty Oak Golem (26468) */
     , (0x78CAE001, 0x78CAE003, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x78CAE001, 0x78CAE004, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x78CAE001, 0x78CAE005, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x78CAE001, 0x78CAE006, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x78CAE001, 0x78CAE007, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x78CAE001, 0x78CAE008, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x78CAE001, 0x78CAE009, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x78CAE001, 0x78CAE00A, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x78CAE001, 0x78CAE00B, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x78CAE001, 0x78CAE00C, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x78CAE001, 0x78CAE00D, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x78CAE001, 0x78CAE00E, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x78CAE001, 0x78CAE00F, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x78CAE001, 0x78CAE010, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x78CAE001, 0x78CAE011, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x78CAE001, 0x78CAE012, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x78CAE001, 0x78CAE013, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x78CAE001, 0x78CAE014, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x78CAE001, 0x78CAE015, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x78CAE001, 0x78CAE016, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x78CAE001, 0x78CAE017, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x78CAE001, 0x78CAE018, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x78CAE001, 0x78CAE019, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x78CAE001, 0x78CAE01A, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x78CAE001, 0x78CAE01B, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x78CAE001, 0x78CAE01C, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x78CAE001, 0x78CAE01D, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x78CAE001, 0x78CAE01E, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x78CAE001, 0x78CAE01F, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CAE002, 26468, 0x8CAE0031, 167.3556, 2.320829, 55.87029, 0.4218352, 0, 0, -0.9066725,  True, '2019-02-10 00:00:00'); /* Mighty Oak Golem */
/* @teleloc 0x8CAE0031 [167.355600 2.320829 55.870290] 0.421835 0.000000 0.000000 -0.906673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CAE003,  7334, 0x8CAE003C, 170.5117, 76.12222, 51.58388, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x8CAE003C [170.511700 76.122220 51.583880] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CAE004,  7334, 0x8CAE003C, 170.5117, 72.12222, 51.78301, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x8CAE003C [170.511700 72.122220 51.783010] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CAE005,  7129, 0x8CAE000E, 35.47989, 134.5679, 87.04219, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0x8CAE000E [35.479890 134.567900 87.042190] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CAE006,  7129, 0x8CAE000E, 33.82377, 139.0732, 87.04219, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0x8CAE000E [33.823770 139.073200 87.042190] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CAE007,  1628, 0x8CAE003C, 177.4788, 91.30237, 50.43121, -0.8684698, 0, 0, -0.4957421,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x8CAE003C [177.478800 91.302370 50.431210] -0.868470 0.000000 0.000000 -0.495742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CAE008,  1609, 0x8CAE0019, 92.74478, 7.250444, 63.67162, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x8CAE0019 [92.744780 7.250444 63.671620] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CAE009,  1610, 0x8CAE0019, 94.16924, 5.526807, 63.69655, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x8CAE0019 [94.169240 5.526807 63.696550] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CAE00A,  7335, 0x8CAE000A, 31.8732, 26.66292, 68.69235, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x8CAE000A [31.873200 26.662920 68.692350] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CAE00B, 24289, 0x8CAE0039, 174.5812, 12.32483, 54.96493, 0.4218352, 0, 0, -0.9066725,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x8CAE0039 [174.581200 12.324830 54.964930] 0.421835 0.000000 0.000000 -0.906673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CAE00C,  7345, 0x8CAE000F, 34.42139, 147.4426, 87.12284, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x8CAE000F [34.421390 147.442600 87.122840] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CAE00D,  7345, 0x8CAE000F, 32.28309, 145.3081, 86.59014, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x8CAE000F [32.283090 145.308100 86.590140] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CAE00E,  7085, 0x8CAE000E, 32.65923, 141.179, 85.13708, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x8CAE000E [32.659230 141.179000 85.137080] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CAE00F,  7345, 0x8CAE000E, 36.47869, 141.4671, 84.25398, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x8CAE000E [36.478690 141.467100 84.253980] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CAE010,  7085, 0x8CAE000E, 38.01004, 142.9545, 84.24328, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x8CAE000E [38.010040 142.954500 84.243280] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CAE011,  1628, 0x8CAE0005, 12.40851, 119.1028, 81.79338, -0.9845288, 0, 0, -0.1752228,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x8CAE0005 [12.408510 119.102800 81.793380] -0.984529 0.000000 0.000000 -0.175223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CAE012, 14800, 0x8CAE003B, 174.2448, 52.1381, 53.14476, -0.8684698, 0, 0, -0.4957421,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x8CAE003B [174.244800 52.138100 53.144760] -0.868470 0.000000 0.000000 -0.495742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CAE013, 14512, 0x8CAE0032, 160.1762, 44.0554, 54.65898, 0.4218352, 0, 0, -0.9066725,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x8CAE0032 [160.176200 44.055400 54.658980] 0.421835 0.000000 0.000000 -0.906673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CAE014, 14512, 0x8CAE0032, 154.2162, 28.73688, 55.15565, 0.4218352, 0, 0, -0.9066725,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x8CAE0032 [154.216200 28.736880 55.155650] 0.421835 0.000000 0.000000 -0.906673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CAE015, 27565, 0x8CAE0031, 160.175, 19.05911, 55.08132, 0.4218352, 0, 0, -0.9066725,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0x8CAE0031 [160.175000 19.059110 55.081320] 0.421835 0.000000 0.000000 -0.906673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CAE016, 14512, 0x8CAE0031, 162.6661, 8.318488, 55.75828, 0.4218352, 0, 0, -0.9066725,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x8CAE0031 [162.666100 8.318488 55.758280] 0.421835 0.000000 0.000000 -0.906673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CAE017, 14512, 0x8CAE0031, 159.529, 8.601987, 55.99608, 0.4218352, 0, 0, -0.9066725,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x8CAE0031 [159.529000 8.601987 55.996080] 0.421835 0.000000 0.000000 -0.906673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CAE018, 14512, 0x8CAE0039, 172.0288, 14.24225, 54.82014, 0.4218352, 0, 0, -0.9066725,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x8CAE0039 [172.028800 14.242250 54.820140] 0.421835 0.000000 0.000000 -0.906673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CAE019, 14512, 0x8CAE0039, 173.5676, 11.87312, 55.01757, 0.4218352, 0, 0, -0.9066725,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x8CAE0039 [173.567600 11.873120 55.017570] 0.421835 0.000000 0.000000 -0.906673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CAE01A,  9253, 0x8CAE0007, 21.85173, 159.166, 95.93202, 0.6533688, 0, 0, -0.7570398,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x8CAE0007 [21.851730 159.166000 95.932020] 0.653369 0.000000 0.000000 -0.757040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CAE01B,  7088, 0x8CAE000F, 34.77666, 147.5967, 87.11134, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x8CAE000F [34.776660 147.596700 87.111340] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CAE01C, 38177, 0x8CAE0002, 20.79579, 46.32411, 70.40438, 0.9980971, 0, 0, -0.06166287,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x8CAE0002 [20.795790 46.324110 70.404380] 0.998097 0.000000 0.000000 -0.061663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CAE01D,  1610, 0x8CAE0031, 162.0533, 14.97278, 55.25238, 0.4218352, 0, 0, -0.9066725,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x8CAE0031 [162.053300 14.972780 55.252380] 0.421835 0.000000 0.000000 -0.906673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CAE01E, 38177, 0x8CAE0021, 112.0326, 9.001221, 62.77319, 0.5456358, 0, 0, -0.8380224,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x8CAE0021 [112.032600 9.001221 62.773190] 0.545636 0.000000 0.000000 -0.838022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CAE01F,  7088, 0x8CAE000E, 34.70637, 143.5373, 90.04496, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x8CAE000E [34.706370 143.537300 90.044960] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CAE020,  1542, 0x8CAE003C, 168.1422, 73.76962, 51.97631, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8CAE003C [168.142200 73.769620 51.976310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78CAE020, 0x78CAE021, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x78CAE020, 0x78CAE022, '2019-02-10 00:00:00') /* Strange Stick (5779) */
     , (0x78CAE020, 0x78CAE023, '2019-02-10 00:00:00') /* Runed Chest (22571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CAE021, 22567, 0x8CAE003C, 168.1422, 73.76962, 51.97631, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x8CAE003C [168.142200 73.769620 51.976310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CAE022,  5779, 0x8CAE000E, 32.99277, 137.2761, 87.04219, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Strange Stick */
/* @teleloc 0x8CAE000E [32.992770 137.276100 87.042190] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CAE023, 22571, 0x8CAE000F, 29.98127, 146.0138, 87.5116, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x8CAE000F [29.981270 146.013800 87.511600] 1.000000 0.000000 0.000000 0.000000 */
