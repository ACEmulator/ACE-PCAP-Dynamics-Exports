DELETE FROM `landblock_instance` WHERE `landblock` = 0x4451;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74451001,  1154, 0x44510030, 128.0917, 187.7365, 7.302756, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x44510030 [128.091700 187.736500 7.302756] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74451001, 0x74451002, '2019-02-10 00:00:00') /* Sata Sclavus Lord (23487) */
     , (0x74451001, 0x74451003, '2019-02-10 00:00:00') /* Faisi Sclavus Lord (23486) */
     , (0x74451001, 0x74451004, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x74451001, 0x74451005, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x74451001, 0x74451006, '2019-02-10 00:00:00') /* Desolation Moarsman (7181) */
     , (0x74451001, 0x74451007, '2019-02-10 00:00:00') /* Desolation Moarsman (7181) */
     , (0x74451001, 0x74451008, '2019-02-10 00:00:00') /* Desolation Moarsman (7181) */
     , (0x74451001, 0x74451009, '2019-02-10 00:00:00') /* Desolation Moarsman (7181) */
     , (0x74451001, 0x7445100A, '2019-02-10 00:00:00') /* Enthralled Idolator (27421) */
     , (0x74451001, 0x7445100B, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x74451001, 0x7445100C, '2019-02-10 00:00:00') /* Desolation Moarsman (7181) */
     , (0x74451001, 0x7445100D, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x74451001, 0x7445100E, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x74451001, 0x7445100F, '2019-02-10 00:00:00') /* Desolation Moarsman (7181) */
     , (0x74451001, 0x74451010, '2019-02-10 00:00:00') /* Desolation Moarsman (7181) */
     , (0x74451001, 0x74451011, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x74451001, 0x74451012, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x74451001, 0x74451013, '2019-02-10 00:00:00') /* Desolation Moarsman (7181) */
     , (0x74451001, 0x74451014, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x74451001, 0x74451015, '2019-02-10 00:00:00') /* Coral Golem (36828) */
     , (0x74451001, 0x74451016, '2019-02-10 00:00:00') /* Desolation Moarsman (7181) */
     , (0x74451001, 0x74451017, '2019-02-10 00:00:00') /* Essa Sclavus Lord (23485) */
     , (0x74451001, 0x74451018, '2019-02-10 00:00:00') /* Desolation Moarsman (7181) */
     , (0x74451001, 0x74451019, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x74451001, 0x7445101A, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x74451001, 0x7445101B, '2019-02-10 00:00:00') /* Desolation Moarsman (7181) */
     , (0x74451001, 0x7445101C, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x74451001, 0x7445101D, '2019-02-10 00:00:00') /* Ulu Sclavus Lord (23488) */
     , (0x74451001, 0x7445101E, '2019-02-10 00:00:00') /* Essa Sclavus Lord (23485) */
     , (0x74451001, 0x7445101F, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x74451001, 0x74451020, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x74451001, 0x74451021, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x74451001, 0x74451022, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x74451001, 0x74451023, '2019-02-10 00:00:00') /* Aste Sclavus Lord (23483) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74451002, 23487, 0x44510030, 128.0917, 187.7365, 7.302756, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Sata Sclavus Lord */
/* @teleloc 0x44510030 [128.091700 187.736500 7.302756] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74451003, 23486, 0x44510030, 127.0772, 191.4635, 7.640931, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus Lord */
/* @teleloc 0x44510030 [127.077200 191.463500 7.640931] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74451004, 14516, 0x44510039, 179.869, 6.063251, 11.52368, -0.8612396, 0, 0, -0.5081991,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x44510039 [179.869000 6.063251 11.523680] -0.861240 0.000000 0.000000 -0.508199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74451005, 24325, 0x44510031, 164.2979, 15.8991, 14.25871, -0.7615789, 0, 0, -0.6480722,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x44510031 [164.297900 15.899100 14.258710] -0.761579 0.000000 0.000000 -0.648072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74451006,  7181, 0x4451002E, 140.0651, 130.3697, 2.334306, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Desolation Moarsman */
/* @teleloc 0x4451002E [140.065100 130.369700 2.334306] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74451007,  7181, 0x4451002E, 140.0651, 132.3697, 2.334306, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Desolation Moarsman */
/* @teleloc 0x4451002E [140.065100 132.369700 2.334306] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74451008,  7181, 0x4451002E, 138.0108, 136.1507, 2.505504, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Desolation Moarsman */
/* @teleloc 0x4451002E [138.010800 136.150700 2.505504] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74451009,  7181, 0x4451002E, 141.0757, 139.3641, 2.250089, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Desolation Moarsman */
/* @teleloc 0x4451002E [141.075700 139.364100 2.250089] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445100A, 27421, 0x4451001C, 94.31546, 81.39589, 2.287357, 0.7658094, 0, 0, -0.6430677,  True, '2019-02-10 00:00:00'); /* Enthralled Idolator */
/* @teleloc 0x4451001C [94.315460 81.395890 2.287357] 0.765809 0.000000 0.000000 -0.643068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445100B,  8431, 0x4451001E, 80.4584, 135.7545, 17.76, 0.5613748, 0, 0, -0.8275617,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x4451001E [80.458400 135.754500 17.760000] 0.561375 0.000000 0.000000 -0.827562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445100C,  7181, 0x44510031, 154.6569, 6.935314, 16.4541, -0.7615789, 0, 0, -0.6480722,  True, '2019-02-10 00:00:00'); /* Desolation Moarsman */
/* @teleloc 0x44510031 [154.656900 6.935314 16.454100] -0.761579 0.000000 0.000000 -0.648072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445100D,  4248, 0x44510031, 161.6263, 18.89885, 15.17494, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x44510031 [161.626300 18.898850 15.174940] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445100E,  4248, 0x44510032, 159.1181, 27.59536, 14.729, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x44510032 [159.118100 27.595360 14.729000] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445100F,  7181, 0x4451002E, 136.0667, 121.8219, 2.158226, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Desolation Moarsman */
/* @teleloc 0x4451002E [136.066700 121.821900 2.158226] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74451010,  7181, 0x4451002E, 138.831, 121.9544, 2.169267, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Desolation Moarsman */
/* @teleloc 0x4451002E [138.831000 121.954400 2.169267] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74451011, 36830, 0x4451001C, 91.04178, 77.68111, 2.836371, 0.7658094, 0, 0, -0.6430677,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x4451001C [91.041780 77.681110 2.836371] 0.765809 0.000000 0.000000 -0.643068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74451012, 21551, 0x44510016, 57.55902, 120.1451, 16.82016, 0.5613748, 0, 0, -0.8275617,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x44510016 [57.559020 120.145100 16.820160] 0.561375 0.000000 0.000000 -0.827562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74451013,  7181, 0x44510031, 150.3483, 9.907135, 17.8903, -0.3107572, 0, 0, -0.9504893,  True, '2019-02-10 00:00:00'); /* Desolation Moarsman */
/* @teleloc 0x44510031 [150.348300 9.907135 17.890300] -0.310757 0.000000 0.000000 -0.950489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74451014, 14516, 0x44510039, 174.0928, 17.77434, 12.98096, -0.8612396, 0, 0, -0.5081991,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x44510039 [174.092800 17.774340 12.980960] -0.861240 0.000000 0.000000 -0.508199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74451015, 36828, 0x4451001B, 78.63739, 61.99152, 1.729076, -0.473368, 0, 0, -0.8808648,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x4451001B [78.637390 61.991520 1.729076] -0.473368 0.000000 0.000000 -0.880865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74451016,  7181, 0x4451002D, 120.7613, 119.4909, 2.0064, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Desolation Moarsman */
/* @teleloc 0x4451002D [120.761300 119.490900 2.006400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74451017, 23485, 0x4451001C, 81.58837, 80.28881, 3.381468, 0.7658094, 0, 0, -0.6430677,  True, '2019-02-10 00:00:00'); /* Essa Sclavus Lord */
/* @teleloc 0x4451001C [81.588370 80.288810 3.381468] 0.765809 0.000000 0.000000 -0.643068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74451018,  7181, 0x44510025, 119.7507, 110.4966, 2.047949, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Desolation Moarsman */
/* @teleloc 0x44510025 [119.750700 110.496600 2.047949] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74451019,  7113, 0x44510017, 64.23972, 162.343, 19.98125, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x44510017 [64.239720 162.343000 19.981250] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445101A,  7113, 0x44510017, 64.94122, 164.6469, 19.98125, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x44510017 [64.941220 164.646900 19.981250] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445101B,  7181, 0x4451002D, 122.9483, 119.9567, 2.0064, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Desolation Moarsman */
/* @teleloc 0x4451002D [122.948300 119.956700 2.006400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445101C,  7113, 0x44510017, 60.00554, 162.5211, 19.98125, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x44510017 [60.005540 162.521100 19.981250] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445101D, 23488, 0x4451001A, 84.63212, 36.48291, 1.052676, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus Lord */
/* @teleloc 0x4451001A [84.632120 36.482910 1.052676] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445101E, 23485, 0x4451001A, 82.42474, 40.8187, 0.868728, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Essa Sclavus Lord */
/* @teleloc 0x4451001A [82.424740 40.818700 0.868728] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445101F, 24326, 0x4451001D, 75.7563, 111.7497, 17.76, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x4451001D [75.756300 111.749700 17.760000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74451020, 24326, 0x4451001D, 79.63047, 105.2574, 17.76, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x4451001D [79.630470 105.257400 17.760000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74451021, 24320, 0x4451001D, 78.95916, 106.816, 17.76, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x4451001D [78.959160 106.816000 17.760000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74451022,  4248, 0x44510031, 167.1802, 13.97059, 13.37577, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x44510031 [167.180200 13.970590 13.375770] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74451023, 23483, 0x44510039, 174.3798, 23.89046, 12.93669, -0.7615789, 0, 0, -0.6480722,  True, '2019-02-10 00:00:00'); /* Aste Sclavus Lord */
/* @teleloc 0x44510039 [174.379800 23.890460 12.936690] -0.761579 0.000000 0.000000 -0.648072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74451024,  1542, 0x44510031, 160.8425, 21.61651, 15.59075, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x44510031 [160.842500 21.616510 15.590750] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74451024, 0x74451025, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x74451024, 0x74451026, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x74451024, 0x74451027, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x74451024, 0x74451028, '2019-02-10 00:00:00') /* Relanim Plant (11555) */
     , (0x74451024, 0x74451029, '2019-02-10 00:00:00') /* Relanim Plant (11555) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74451025,  4179, 0x44510031, 160.8425, 21.61651, 15.59075, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x44510031 [160.842500 21.616510 15.590750] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74451026,  4179, 0x4451002D, 135.7509, 119.0112, 2, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x4451002D [135.750900 119.011200 2.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74451027,  4179, 0x4451002D, 120.4455, 116.6802, 2, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x4451002D [120.445500 116.680200 2.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74451028, 11555, 0x4451001B, 88.72533, 67.9238, 2, 0.7658094, 0, 0, -0.6430677,  True, '2019-02-10 00:00:00'); /* Relanim Plant */
/* @teleloc 0x4451001B [88.725330 67.923800 2.000000] 0.765809 0.000000 0.000000 -0.643068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74451029, 11555, 0x44510032, 154.1929, 29.23459, 15.27069, -0.3107572, 0, 0, -0.9504893,  True, '2019-02-10 00:00:00'); /* Relanim Plant */
/* @teleloc 0x44510032 [154.192900 29.234590 15.270690] -0.310757 0.000000 0.000000 -0.950489 */
