DELETE FROM `landblock_instance` WHERE `landblock` = 0xC112;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C112001,  1154, 0xC112003D, 175.5281, 109.8304, 2.525195, -0.7412872, 0, 0, -0.6711879, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC112003D [175.528100 109.830400 2.525195] -0.741287 0.000000 0.000000 -0.671188 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C112001, 0x7C112002, '2019-02-10 00:00:00') /* Sata Sclavus (2586) */
     , (0x7C112001, 0x7C112003, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7C112001, 0x7C112004, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7C112001, 0x7C112005, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7C112001, 0x7C112006, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7C112001, 0x7C112007, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7C112001, 0x7C112008, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x7C112001, 0x7C112009, '2019-02-10 00:00:00') /* Sable Gromnie (11527) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C112002,  2586, 0xC112003D, 175.5281, 109.8304, 2.525195, -0.7412872, 0, 0, -0.6711879,  True, '2019-02-10 00:00:00'); /* Sata Sclavus */
/* @teleloc 0xC112003D [175.528100 109.830400 2.525195] -0.741287 0.000000 0.000000 -0.671188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C112003,  7121, 0xC112003D, 175.6983, 108.0202, 2.362659, -0.7412872, 0, 0, -0.6711879,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xC112003D [175.698300 108.020200 2.362659] -0.741287 0.000000 0.000000 -0.671188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C112004,  7123, 0xC1120031, 154.5271, 7.951946, -0.09250003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xC1120031 [154.527100 7.951946 -0.092500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C112005,  7123, 0xC1120031, 156.0977, 10.37124, -0.4425, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xC1120031 [156.097700 10.371240 -0.442500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C112006,   199, 0xC1120027, 118.7837, 164.4769, 68, 0.9967168, 0, 0, -0.08096672,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xC1120027 [118.783700 164.476900 68.000000] 0.996717 0.000000 0.000000 -0.080967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C112007,  4247, 0xC112002C, 143.1623, 84.56259, 4.0054, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xC112002C [143.162300 84.562590 4.005400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C112008,  7987, 0xC1120029, 143.3832, 11.82568, 0.0004999638, 0.0060846, 0, 0, -0.9999815,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xC1120029 [143.383200 11.825680 0.000500] 0.006085 0.000000 0.000000 -0.999982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C112009, 11527, 0xC112003D, 174.0854, 110.408, 2.698555, -0.7412872, 0, 0, -0.6711879,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0xC112003D [174.085400 110.408000 2.698555] -0.741287 0.000000 0.000000 -0.671188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C11200A,  1542, 0xC1120031, 156.5269, 7.976284, 0, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC1120031 [156.526900 7.976284 0.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C11200A, 0x7C11200B, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C11200B,  4180, 0xC1120031, 156.5269, 7.976284, 0, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xC1120031 [156.526900 7.976284 0.000000] 0.923880 0.000000 0.000000 -0.382684 */
