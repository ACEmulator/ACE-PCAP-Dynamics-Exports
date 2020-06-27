DELETE FROM `landblock_instance` WHERE `landblock` = 0x98ED;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798ED001,  1154, 0x98ED003E, 172.7291, 141.8623, -0.8974999, -0.5944008, 0, 0, -0.8041689, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x98ED003E [172.729100 141.862300 -0.897500] -0.594401 0.000000 0.000000 -0.804169 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x798ED001, 0x798ED002, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x798ED001, 0x798ED003, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x798ED001, 0x798ED004, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x798ED001, 0x798ED005, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x798ED001, 0x798ED006, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x798ED001, 0x798ED007, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x798ED001, 0x798ED008, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x798ED001, 0x798ED009, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x798ED001, 0x798ED00A, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x798ED001, 0x798ED00B, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x798ED001, 0x798ED00C, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x798ED001, 0x798ED00D, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x798ED001, 0x798ED00E, '2019-02-10 00:00:00') /* Opor Niffis (7987) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798ED002,  7121, 0x98ED003E, 172.7291, 141.8623, -0.8974999, -0.5944008, 0, 0, -0.8041689,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x98ED003E [172.729100 141.862300 -0.897500] -0.594401 0.000000 0.000000 -0.804169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798ED003,  7183, 0x98ED003C, 173.723, 79.90972, 0.4899147, 0.647176, 0, 0, -0.7623407,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x98ED003C [173.723000 79.909720 0.489915] 0.647176 0.000000 0.000000 -0.762341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798ED004,  7183, 0x98ED003C, 176.9677, 73.27005, 0.7603056, 0.647176, 0, 0, -0.7623407,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x98ED003C [176.967700 73.270050 0.760306] 0.647176 0.000000 0.000000 -0.762341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798ED005,  7183, 0x98ED003C, 170.9116, 78.57022, 0.2556364, 0.647176, 0, 0, -0.7623407,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x98ED003C [170.911600 78.570220 0.255636] 0.647176 0.000000 0.000000 -0.762341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798ED006,  7183, 0x98ED0034, 162.8447, 80.13651, -0.08700007, 0.647176, 0, 0, -0.7623407,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x98ED0034 [162.844700 80.136510 -0.087000] 0.647176 0.000000 0.000000 -0.762341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798ED007,  7987, 0x98ED0001, 1.135128, 0.01913452, 0.284282, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x98ED0001 [1.135128 0.019135 0.284282] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798ED008, 11526, 0x98ED003B, 189.4246, 71.91897, 1.797134, 0.647176, 0, 0, -0.7623407,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x98ED003B [189.424600 71.918970 1.797134] 0.647176 0.000000 0.000000 -0.762341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798ED009, 11526, 0x98ED003C, 189.0836, 83.8847, 1.014608, 0.647176, 0, 0, -0.7623407,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x98ED003C [189.083600 83.884700 1.014608] 0.647176 0.000000 0.000000 -0.762341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798ED00A, 11526, 0x98ED003C, 184.5233, 92.56586, 0.2911786, 0.647176, 0, 0, -0.7623407,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x98ED003C [184.523300 92.565860 0.291179] 0.647176 0.000000 0.000000 -0.762341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798ED00B,   619, 0x98ED003E, 178.5554, 124.7824, -0.89175, -0.5944008, 0, 0, -0.8041689,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x98ED003E [178.555400 124.782400 -0.891750] -0.594401 0.000000 0.000000 -0.804169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798ED00C,  7103, 0x98ED0001, 17.02724, 20.04004, 0.9965896, 0.9995507, 0, 0, -0.02997254,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0x98ED0001 [17.027240 20.040040 0.996590] 0.999551 0.000000 0.000000 -0.029973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798ED00D,  7102, 0x98ED003E, 181.1647, 131.8461, -0.8934, -0.5944008, 0, 0, -0.8041689,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x98ED003E [181.164700 131.846100 -0.893400] -0.594401 0.000000 0.000000 -0.804169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798ED00E,  7987, 0x98ED0002, 2.044662, 40.82549, -0.4494999, 0.9995507, 0, 0, -0.02997254,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x98ED0002 [2.044662 40.825490 -0.449500] 0.999551 0.000000 0.000000 -0.029973 */
