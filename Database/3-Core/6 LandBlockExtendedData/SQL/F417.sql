DELETE FROM `landblock_instance` WHERE `landblock` = 0xF417;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F417001,  1154, 0xF417001D, 78.39822, 107.6961, 213.7794, 0.9687037, 0, 0, -0.2482199, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF417001D [78.398220 107.696100 213.779400] 0.968704 0.000000 0.000000 -0.248220 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F417001, 0x7F417002, '2019-02-10 00:00:00') /* Slithayr Eye Stalk (4261) */
     , (0x7F417001, 0x7F417003, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7F417001, 0x7F417004, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7F417001, 0x7F417005, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7F417001, 0x7F417006, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7F417001, 0x7F417007, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F417001, 0x7F417008, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F417001, 0x7F417009, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F417001, 0x7F41700A, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F417001, 0x7F41700B, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7F417001, 0x7F41700C, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7F417001, 0x7F41700D, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F417001, 0x7F41700E, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7F417001, 0x7F41700F, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7F417001, 0x7F417010, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F417001, 0x7F417011, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F417001, 0x7F417012, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F417001, 0x7F417013, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F417001, 0x7F417014, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F417001, 0x7F417015, '2019-02-10 00:00:00') /* Blood Fiend (27799) */
     , (0x7F417001, 0x7F417016, '2019-02-10 00:00:00') /* Blood Fiend (27799) */
     , (0x7F417001, 0x7F417017, '2019-02-10 00:00:00') /* Blood Fiend (27799) */
     , (0x7F417001, 0x7F417018, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F417001, 0x7F417019, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F417001, 0x7F41701A, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F417001, 0x7F41701B, '2019-02-10 00:00:00') /* Blood Fiend (27799) */
     , (0x7F417001, 0x7F41701C, '2019-02-10 00:00:00') /* Blood Fiend (27799) */
     , (0x7F417001, 0x7F41701D, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F417001, 0x7F41701E, '2019-02-10 00:00:00') /* Slithayr Eye Stalk (4261) */
     , (0x7F417001, 0x7F41701F, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7F417001, 0x7F417020, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7F417001, 0x7F417021, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7F417001, 0x7F417022, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7F417001, 0x7F417023, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F417001, 0x7F417024, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F417001, 0x7F417025, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F417001, 0x7F417026, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x7F417001, 0x7F417027, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F417001, 0x7F417028, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F417001, 0x7F417029, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F417001, 0x7F41702A, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F417001, 0x7F41702B, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F417001, 0x7F41702C, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F417001, 0x7F41702D, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F417001, 0x7F41702E, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F417001, 0x7F41702F, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F417001, 0x7F417030, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F417001, 0x7F417031, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F417001, 0x7F417032, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x7F417001, 0x7F417033, '2019-02-10 00:00:00') /* Slithayr Eye Stalk (4261) */
     , (0x7F417001, 0x7F417034, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7F417001, 0x7F417035, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7F417001, 0x7F417036, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7F417001, 0x7F417037, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7F417001, 0x7F417038, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F417001, 0x7F417039, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F417001, 0x7F41703A, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F417001, 0x7F41703B, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F417001, 0x7F41703C, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F417001, 0x7F41703D, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F417001, 0x7F41703E, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F417001, 0x7F41703F, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F417001, 0x7F417040, '2019-02-10 00:00:00') /* Slithayr Eye Stalk (4261) */
     , (0x7F417001, 0x7F417041, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7F417001, 0x7F417042, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7F417001, 0x7F417043, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7F417001, 0x7F417044, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7F417001, 0x7F417045, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F417001, 0x7F417046, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F417001, 0x7F417047, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F417001, 0x7F417048, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F417001, 0x7F417049, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F417001, 0x7F41704A, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F417001, 0x7F41704B, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F417001, 0x7F41704C, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F417001, 0x7F41704D, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F417001, 0x7F41704E, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7F417001, 0x7F41704F, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F417001, 0x7F417050, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F417001, 0x7F417051, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F417001, 0x7F417052, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F417001, 0x7F417053, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F417001, 0x7F417054, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F417001, 0x7F417055, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F417001, 0x7F417056, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F417001, 0x7F417057, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F417001, 0x7F417058, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F417001, 0x7F417059, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F417001, 0x7F41705A, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F417001, 0x7F41705B, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F417001, 0x7F41705C, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F417001, 0x7F41705D, '2019-02-10 00:00:00') /* Slithayr Eye Stalk (4261) */
     , (0x7F417001, 0x7F41705E, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7F417001, 0x7F41705F, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7F417001, 0x7F417060, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7F417001, 0x7F417061, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7F417001, 0x7F417062, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F417001, 0x7F417063, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F417001, 0x7F417064, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F417001, 0x7F417065, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F417001, 0x7F417066, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F417002,  4261, 0xF417001D, 78.39822, 107.6961, 213.7794, 0.9687037, 0, 0, -0.2482199,  True, '2019-02-10 00:00:00'); /* Slithayr Eye Stalk */
/* @teleloc 0xF417001D [78.398220 107.696100 213.779400] 0.968704 0.000000 0.000000 -0.248220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F417003,  4260, 0xF417001D, 79.61203, 103.3206, 210.8694, 0.9687037, 0, 0, -0.2482199,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF417001D [79.612030 103.320600 210.869400] 0.968704 0.000000 0.000000 -0.248220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F417004,  4260, 0xF417001D, 79.76433, 111.9085, 216.5947, 0.9687037, 0, 0, -0.2482199,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF417001D [79.764330 111.908500 216.594700] 0.968704 0.000000 0.000000 -0.248220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F417005,  4259, 0xF417001D, 77.38551, 110.5023, 215.6602, 0.9687037, 0, 0, -0.2482199,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF417001D [77.385510 110.502300 215.660200] 0.968704 0.000000 0.000000 -0.248220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F417006,  4259, 0xF417001D, 81.62328, 112.4659, 216.9693, 0.9687037, 0, 0, -0.2482199,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF417001D [81.623280 112.465900 216.969300] 0.968704 0.000000 0.000000 -0.248220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F417007,  7124, 0xF417001D, 92.38985, 108.5442, 214.3703, 0.9873375, 0, 0, -0.1586336,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF417001D [92.389850 108.544200 214.370300] 0.987338 0.000000 0.000000 -0.158634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F417008,  7124, 0xF417001D, 91.60764, 111.911, 216.6148, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF417001D [91.607640 111.911000 216.614800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F417009,  7123, 0xF417001E, 92.46697, 124.6034, 222.0075, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF417001E [92.466970 124.603400 222.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41700A,  7123, 0xF417001E, 95.02398, 125.9382, 222.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF417001E [95.023980 125.938200 222.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41700B,  4259, 0xF417000E, 28.39822, 121.3568, 181.4308, 0.9687037, 0, 0, -0.2482199,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF417000E [28.398220 121.356800 181.430800] 0.968704 0.000000 0.000000 -0.248220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41700C,  4260, 0xF417000E, 33.52964, 123.9395, 183.3563, 0.9687037, 0, 0, -0.2482199,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF417000E [33.529640 123.939500 183.356300] 0.968704 0.000000 0.000000 -0.248220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41700D,  7111, 0xF4170002, 19.9133, 37.4055, 144, -0.517118, 0, 0, 0.8559141,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF4170002 [19.913300 37.405500 144.000000] -0.517118 0.000000 0.000000 0.855914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41700E,  7122, 0xF417000A, 37.6144, 31.0745, 141.7334, 0.962816, 0, 0, -0.270159,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xF417000A [37.614400 31.074500 141.733400] 0.962816 0.000000 0.000000 -0.270159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41700F,  7122, 0xF4170001, 20.0854, 5.23907, 142.4391, 0.149479, 0, 0, -0.9887649,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xF4170001 [20.085400 5.239070 142.439100] 0.149479 0.000000 0.000000 -0.988765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F417010,  7111, 0xF4170011, 57.1799, 6.49526, 140, -0.590253, 0, 0, 0.807218,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF4170011 [57.179900 6.495260 140.000000] -0.590253 0.000000 0.000000 0.807218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F417011,  4248, 0xF417002B, 130.0563, 56.17751, 182.051, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF417002B [130.056300 56.177510 182.051000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F417012,  4248, 0xF417002B, 136.9144, 62.08402, 183.5276, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF417002B [136.914400 62.084020 183.527600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F417013,  4248, 0xF417002B, 136.9144, 64.08402, 184.0276, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF417002B [136.914400 64.084020 184.027600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F417014,  4248, 0xF417002B, 134.4887, 56.44875, 182.1188, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF417002B [134.488700 56.448750 182.118800] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F417015, 27799, 0xF4170026, 103.7273, 123.0184, 220.0707, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xF4170026 [103.727300 123.018400 220.070700] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F417016, 27799, 0xF4170026, 108.3755, 122.8483, 218.9086, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xF4170026 [108.375500 122.848300 218.908600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F417017, 27799, 0xF4170026, 106.4982, 124.4945, 222, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xF4170026 [106.498200 124.494500 222.000000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F417018,  7124, 0xF417001E, 86.45972, 135.7512, 222.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF417001E [86.459720 135.751200 222.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F417019,  7123, 0xF417001E, 92.63965, 133.5021, 222.0075, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF417001E [92.639650 133.502100 222.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41701A,  7123, 0xF417001E, 94.46708, 136.8338, 222.0075, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF417001E [94.467080 136.833800 222.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41701B, 27799, 0xF417001E, 82.42234, 124.1246, 222.0025, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xF417001E [82.422340 124.124600 222.002500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41701C, 27799, 0xF417001E, 78.87537, 122.6484, 222.0025, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xF417001E [78.875370 122.648400 222.002500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41701D,  7112, 0xF417001E, 94.10241, 135.7078, 222, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF417001E [94.102410 135.707800 222.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41701E,  4261, 0xF417001E, 92.38205, 125.8851, 221.982, 0.9687037, 0, 0, -0.2482199,  True, '2019-02-10 00:00:00'); /* Slithayr Eye Stalk */
/* @teleloc 0xF417001E [92.382050 125.885100 221.982000] 0.968704 0.000000 0.000000 -0.248220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41701F,  4260, 0xF417001E, 93.44803, 128.5733, 221.989, 0.9687037, 0, 0, -0.2482199,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF417001E [93.448030 128.573300 221.989000] 0.968704 0.000000 0.000000 -0.248220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F417020,  4260, 0xF417001E, 95.20578, 125.4824, 221.989, 0.9687037, 0, 0, -0.2482199,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF417001E [95.205780 125.482400 221.989000] 0.968704 0.000000 0.000000 -0.248220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F417021,  4259, 0xF417001E, 95.14101, 123.3469, 221.992, 0.9687037, 0, 0, -0.2482199,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF417001E [95.141010 123.346900 221.992000] 0.968704 0.000000 0.000000 -0.248220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F417022,  4259, 0xF417001E, 90.07483, 126.8693, 221.992, 0.9687037, 0, 0, -0.2482199,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF417001E [90.074830 126.869300 221.992000] 0.968704 0.000000 0.000000 -0.248220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F417023,  7123, 0xF417001E, 88.2504, 120.3799, 222.0075, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF417001E [88.250400 120.379900 222.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F417024,  7123, 0xF417001E, 90.8074, 121.7147, 222.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF417001E [90.807400 121.714700 222.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F417025,  7129, 0xF417001E, 90.50352, 121.6162, 222.015, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF417001E [90.503520 121.616200 222.015000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F417026,  7125, 0xF417001F, 92.68267, 151.473, 221.9143, 0.9687037, 0, 0, -0.2482199,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0xF417001F [92.682670 151.473000 221.914300] 0.968704 0.000000 0.000000 -0.248220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F417027,  7112, 0xF417001F, 93.16766, 149.1362, 222, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF417001F [93.167660 149.136200 222.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F417028,  7112, 0xF417001E, 92.59, 141.013, 222, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF417001E [92.590000 141.013000 222.000000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F417029,  7111, 0xF417001E, 73.87804, 125.0137, 222, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF417001E [73.878040 125.013700 222.000000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41702A,  7111, 0xF417001E, 80.66642, 126.9931, 222, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF417001E [80.666420 126.993100 222.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41702B,  7111, 0xF417001E, 79.71104, 134.8166, 222, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF417001E [79.711040 134.816600 222.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41702C,  7124, 0xF417001F, 89.49818, 146.5482, 220.521, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF417001F [89.498180 146.548200 220.521000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41702D,  7123, 0xF417001F, 95.67812, 144.2991, 221.833, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF417001F [95.678120 144.299100 221.833000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41702E,  7123, 0xF4170027, 99.35602, 146.9416, 218.6135, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF4170027 [99.356020 146.941600 218.613500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41702F,  7123, 0xF417001D, 90.99776, 103.9936, 211.3366, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF417001D [90.997760 103.993600 211.336600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F417030,  7123, 0xF417001D, 90.26819, 106.6427, 213.1026, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF417001D [90.268190 106.642700 213.102600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F417031,  7112, 0xF4170038, 163.0682, 180.2117, 175.8902, -0.7640827, 0, 0, -0.6451183,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF4170038 [163.068200 180.211700 175.890200] -0.764083 0.000000 0.000000 -0.645118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F417032,  7125, 0xF417001E, 75.83548, 133.5755, 222, 0.9687037, 0, 0, -0.2482199,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0xF417001E [75.835480 133.575500 222.000000] 0.968704 0.000000 0.000000 -0.248220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F417033,  4261, 0xF417001D, 83.81417, 114.231, 218.136, 0.9687037, 0, 0, -0.2482199,  True, '2019-02-10 00:00:00'); /* Slithayr Eye Stalk */
/* @teleloc 0xF417001D [83.814170 114.231000 218.136000] 0.968704 0.000000 0.000000 -0.248220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F417034,  4260, 0xF417001D, 83.59197, 117.5874, 220.3806, 0.9687037, 0, 0, -0.2482199,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF417001D [83.591970 117.587400 220.380600] 0.968704 0.000000 0.000000 -0.248220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F417035,  4260, 0xF417001D, 86.76895, 115.1979, 218.7876, 0.9687037, 0, 0, -0.2482199,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF417001D [86.768950 115.197900 218.787600] 0.968704 0.000000 0.000000 -0.248220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F417036,  4259, 0xF417001D, 85.9986, 117.4602, 220.2988, 0.9687037, 0, 0, -0.2482199,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF417001D [85.998600 117.460200 220.298800] 0.968704 0.000000 0.000000 -0.248220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F417037,  4259, 0xF417001D, 81.74109, 115.8592, 219.2315, 0.9687037, 0, 0, -0.2482199,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF417001D [81.741090 115.859200 219.231500] 0.968704 0.000000 0.000000 -0.248220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F417038,  4248, 0xF417000E, 37.41562, 130.2889, 185.9327, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF417000E [37.415620 130.288900 185.932700] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F417039,  4248, 0xF417000E, 36.51235, 132.5897, 186.0984, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF417000E [36.512350 132.589700 186.098400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41703A,  7124, 0xF417001E, 91.69095, 129.3052, 222.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF417001E [91.690950 129.305200 222.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41703B,  7124, 0xF417001E, 89.13394, 127.9704, 222.0075, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF417001E [89.133940 127.970400 222.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41703C,  7183, 0xF417001F, 77.9216, 144.9354, 221.4674, 0.9687037, 0, 0, -0.2482199,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF417001F [77.921600 144.935400 221.467400] 0.968704 0.000000 0.000000 -0.248220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41703D,  7183, 0xF417001E, 85.88921, 136.8772, 222.013, 0.9687037, 0, 0, -0.2482199,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF417001E [85.889210 136.877200 222.013000] 0.968704 0.000000 0.000000 -0.248220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41703E,  7183, 0xF417001E, 75.80325, 135.0617, 222.013, 0.9687037, 0, 0, -0.2482199,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF417001E [75.803250 135.061700 222.013000] 0.968704 0.000000 0.000000 -0.248220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41703F,  7183, 0xF417001E, 82.82883, 135.4615, 222.013, 0.9687037, 0, 0, -0.2482199,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF417001E [82.828830 135.461500 222.013000] 0.968704 0.000000 0.000000 -0.248220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F417040,  4261, 0xF417001E, 91.0052, 133.1077, 221.982, 0.9687037, 0, 0, -0.2482199,  True, '2019-02-10 00:00:00'); /* Slithayr Eye Stalk */
/* @teleloc 0xF417001E [91.005200 133.107700 221.982000] 0.968704 0.000000 0.000000 -0.248220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F417041,  4260, 0xF417001E, 92.82226, 130.9049, 221.989, 0.9687037, 0, 0, -0.2482199,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF417001E [92.822260 130.904900 221.989000] 0.968704 0.000000 0.000000 -0.248220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F417042,  4260, 0xF417001E, 90.28416, 136.5335, 221.989, 0.9687037, 0, 0, -0.2482199,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF417001E [90.284160 136.533500 221.989000] 0.968704 0.000000 0.000000 -0.248220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F417043,  4259, 0xF417001E, 92.54691, 136.4604, 221.992, 0.9687037, 0, 0, -0.2482199,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF417001E [92.546910 136.460400 221.992000] 0.968704 0.000000 0.000000 -0.248220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F417044,  4259, 0xF417001E, 89.80646, 130.5615, 221.992, 0.9687037, 0, 0, -0.2482199,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF417001E [89.806460 130.561500 221.992000] 0.968704 0.000000 0.000000 -0.248220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F417045,  7124, 0xF417002B, 128.2846, 67.94493, 187.9088, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF417002B [128.284600 67.944930 187.908800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F417046,  7124, 0xF417002B, 127.1561, 64.37974, 186.4084, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF417002B [127.156100 64.379740 186.408400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F417047,  7112, 0xF417001E, 80.76316, 128.3746, 222, 0.9687037, 0, 0, -0.2482199,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF417001E [80.763160 128.374600 222.000000] 0.968704 0.000000 0.000000 -0.248220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F417048,  7124, 0xF417001E, 89.77717, 134.5967, 222.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF417001E [89.777170 134.596700 222.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F417049,  7123, 0xF417001E, 87.90779, 137.2188, 222.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF417001E [87.907790 137.218800 222.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41704A,  7183, 0xF4170027, 102.8051, 146.4945, 220.3941, 0.9687037, 0, 0, -0.2482199,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF4170027 [102.805100 146.494500 220.394100] 0.968704 0.000000 0.000000 -0.248220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41704B,  7124, 0xF4170026, 96.30559, 132.6035, 221.9311, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF4170026 [96.305590 132.603500 221.931100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41704C,  7112, 0xF4170026, 114.3223, 137.7552, 214.4001, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF4170026 [114.322300 137.755200 214.400100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41704D,  7112, 0xF4170026, 115.0587, 129.8222, 216.0151, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF4170026 [115.058700 129.822200 216.015100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41704E,  7122, 0xF4170101, 10.12033, 30.93794, 144.0025, -0.9863135, 0, 0, -0.1648806,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xF4170101 [10.120330 30.937940 144.002500] -0.986314 0.000000 0.000000 -0.164881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41704F,  7183, 0xF417002A, 134.6606, 26.83162, 181.4946, 0.999308, 0, 0, -0.03719574,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF417002A [134.660600 26.831620 181.494600] 0.999308 0.000000 0.000000 -0.037196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F417050,  7183, 0xF417002A, 130.5535, 29.0097, 181.4946, 0.999308, 0, 0, -0.03719574,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF417002A [130.553500 29.009700 181.494600] 0.999308 0.000000 0.000000 -0.037196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F417051,  7183, 0xF417002A, 128.0434, 32.07318, 181.4946, 0.999308, 0, 0, -0.03719574,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF417002A [128.043400 32.073180 181.494600] 0.999308 0.000000 0.000000 -0.037196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F417052,  7183, 0xF417002A, 124.2233, 34.90922, 181.4946, 0.999308, 0, 0, -0.03719574,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF417002A [124.223300 34.909220 181.494600] 0.999308 0.000000 0.000000 -0.037196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F417053,  7123, 0xF417001D, 90.3326, 111.6604, 216.4477, 0.9985808, 0, 0, -0.05325797,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF417001D [90.332600 111.660400 216.447700] 0.998581 0.000000 0.000000 -0.053258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F417054,  7124, 0xF417001D, 89.68855, 106.6737, 213.1233, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF417001D [89.688550 106.673700 213.123300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F417055,  7112, 0xF4170037, 166.1689, 164.2141, 180, 0.7103181, 0, 0, 0.7038808,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF4170037 [166.168900 164.214100 180.000000] 0.710318 0.000000 0.000000 0.703881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F417056,  7124, 0xF417001E, 81.46504, 121.3709, 222.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF417001E [81.465040 121.370900 222.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F417057,  7129, 0xF417001E, 85.80676, 124.5688, 222.015, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF417001E [85.806760 124.568800 222.015000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F417058,  7129, 0xF417001E, 81.58653, 121.8652, 222.015, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF417001E [81.586530 121.865200 222.015000] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F417059,  7183, 0xF417001E, 88.27711, 122.1455, 222.013, 0.9687037, 0, 0, -0.2482199,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF417001E [88.277110 122.145500 222.013000] 0.968704 0.000000 0.000000 -0.248220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41705A,  7183, 0xF417001E, 90.98491, 123.4313, 222.013, 0.9687037, 0, 0, -0.2482199,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF417001E [90.984910 123.431300 222.013000] 0.968704 0.000000 0.000000 -0.248220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41705B,  7111, 0xF4170038, 152.731, 172.7376, 167.2758, 0.6542663, 0, 0, -0.7562643,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF4170038 [152.731000 172.737600 167.275800] 0.654266 0.000000 0.000000 -0.756264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41705C,  7111, 0xF4170040, 190.9314, 171.7288, 185.0678, 0.6218022, 0, 0, -0.7831743,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF4170040 [190.931400 171.728800 185.067800] 0.621802 0.000000 0.000000 -0.783174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41705D,  4261, 0xF4170015, 70.04419, 110.0233, 213.701, 0.9687037, 0, 0, -0.2482199,  True, '2019-02-10 00:00:00'); /* Slithayr Eye Stalk */
/* @teleloc 0xF4170015 [70.044190 110.023300 213.701000] 0.968704 0.000000 0.000000 -0.248220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41705E,  4260, 0xF4170015, 68.75255, 114.7871, 215.8076, 0.9687037, 0, 0, -0.2482199,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF4170015 [68.752550 114.787100 215.807600] 0.968704 0.000000 0.000000 -0.248220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41705F,  4260, 0xF4170015, 71.89771, 112.2106, 216.7108, 0.9687037, 0, 0, -0.2482199,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF4170015 [71.897710 112.210600 216.710800] 0.968704 0.000000 0.000000 -0.248220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F417060,  4259, 0xF4170015, 70.07991, 115.557, 217.4299, 0.9687037, 0, 0, -0.2482199,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF4170015 [70.079910 115.557000 217.429900] 0.968704 0.000000 0.000000 -0.248220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F417061,  4259, 0xF4170015, 70.03639, 112.7191, 215.5017, 0.9687037, 0, 0, -0.2482199,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF4170015 [70.036390 112.719100 215.501700] 0.968704 0.000000 0.000000 -0.248220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F417062,  7124, 0xF4170033, 151.2265, 67.51908, 184.8873, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF4170033 [151.226500 67.519080 184.887300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F417063,  7124, 0xF4170033, 150.944, 63.7296, 183.9399, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF4170033 [150.944000 63.729600 183.939900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F417064,  4248, 0xF4170026, 100.9088, 132.7562, 220.7794, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF4170026 [100.908800 132.756200 220.779400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F417065,  4248, 0xF4170026, 111.4798, 136.2308, 216.209, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF4170026 [111.479800 136.230800 216.209000] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F417066,  4248, 0xF4170026, 105.0551, 131.1663, 219.7428, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF4170026 [105.055100 131.166300 219.742800] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F417067,  1542, 0xF417001D, 90.492, 109.6441, 215.096, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF417001D [90.492000 109.644100 215.096000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F417067, 0x7F417068, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7F417067, 0x7F417069, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7F417067, 0x7F41706A, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7F417067, 0x7F41706B, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F417068,  4180, 0xF417001D, 90.492, 109.6441, 215.096, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xF417001D [90.492000 109.644100 215.096000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F417069,  4180, 0xF417001E, 93.27043, 126.9, 222, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xF417001E [93.270430 126.900000 222.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41706A,  4180, 0xF417001D, 89.24422, 104.9359, 211.9573, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xF417001D [89.244220 104.935900 211.957300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41706B,  4179, 0xF417000E, 36.8509, 130.8907, 185.9354, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF417000E [36.850900 130.890700 185.935400] 0.999048 0.000000 0.000000 -0.043619 */
