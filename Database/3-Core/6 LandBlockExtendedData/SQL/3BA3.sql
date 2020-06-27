DELETE FROM `landblock_instance` WHERE `landblock` = 0x3BA3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73BA3001,  1154, 0x3BA30031, 153.8709, 19.9288, 0.3446663, -0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3BA30031 [153.870900 19.928800 0.344666] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73BA3001, 0x73BA3002, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x73BA3001, 0x73BA3003, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x73BA3001, 0x73BA3004, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x73BA3001, 0x73BA3005, '2019-02-10 00:00:00') /* Sable Gromnie (11527) */
     , (0x73BA3001, 0x73BA3006, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x73BA3001, 0x73BA3007, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x73BA3001, 0x73BA3008, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x73BA3001, 0x73BA3009, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73BA3002,  4247, 0x3BA30031, 153.8709, 19.9288, 0.3446663, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x3BA30031 [153.870900 19.928800 0.344666] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73BA3003,  4247, 0x3BA30031, 146.7483, 12.92968, 0.9279267, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x3BA30031 [146.748300 12.929680 0.927927] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73BA3004,  4247, 0x3BA30031, 151.7091, 20.50005, 0.2970622, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x3BA30031 [151.709100 20.500050 0.297062] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73BA3005, 11527, 0x3BA30031, 161.9394, 4.574493, 1.623792, 0.1024764, 0, 0, -0.9947354,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x3BA30031 [161.939400 4.574493 1.623792] 0.102476 0.000000 0.000000 -0.994735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73BA3006,  7123, 0x3BA3003A, 185.0251, 37.57701, -0.4425001, -0.03104991, 0, 0, -0.9995179,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x3BA3003A [185.025100 37.577010 -0.442500] -0.031050 0.000000 0.000000 -0.999518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73BA3007, 11526, 0x3BA30031, 147.2776, 7.72787, 1.361011, 0.1024764, 0, 0, -0.9947354,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x3BA30031 [147.277600 7.727870 1.361011] 0.102476 0.000000 0.000000 -0.994735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73BA3008, 11526, 0x3BA30031, 161.0769, 3.294396, 1.730467, 0.1024764, 0, 0, -0.9947354,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x3BA30031 [161.076900 3.294396 1.730467] 0.102476 0.000000 0.000000 -0.994735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73BA3009, 11526, 0x3BA30031, 154.4697, 2.107301, 1.829391, 0.1024764, 0, 0, -0.9947354,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x3BA30031 [154.469700 2.107301 1.829391] 0.102476 0.000000 0.000000 -0.994735 */
