DELETE FROM `landblock_instance` WHERE `landblock` = 0x3344;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73344001,  1154, 0x33440022, 111.4685, 32.94308, 93.73278, -0.592711, 0, 0, -0.805415, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x33440022 [111.468500 32.943080 93.732780] -0.592711 0.000000 0.000000 -0.805415 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73344001, 0x73344002, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x73344001, 0x73344003, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x73344001, 0x73344004, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x73344001, 0x73344005, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x73344001, 0x73344006, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x73344001, 0x73344007, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x73344001, 0x73344008, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x73344001, 0x73344009, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73344001, 0x7334400A, '2019-02-10 00:00:00') /* Shadow Spectre (23090) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73344002, 23617, 0x33440022, 111.4685, 32.94308, 93.73278, -0.592711, 0, 0, -0.805415,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x33440022 [111.468500 32.943080 93.732780] -0.592711 0.000000 0.000000 -0.805415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73344003,  7121, 0x33440021, 97.2246, 21.77874, 89.07698, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x33440021 [97.224600 21.778740 89.076980] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73344004, 36858, 0x33440019, 93.13741, 22.56286, 89.40369, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x33440019 [93.137410 22.562860 89.403690] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73344005, 33309, 0x33440001, 21.57299, 15.91427, 87.10251, -0.812577, 0, 0, -0.582854,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x33440001 [21.572990 15.914270 87.102510] -0.812577 0.000000 0.000000 -0.582854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73344006, 25662, 0x33440001, 8.891521, 11.91656, 84.97073, -0.812577, 0, 0, -0.582854,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x33440001 [8.891521 11.916560 84.970730] -0.812577 0.000000 0.000000 -0.582854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73344007, 23563, 0x33440001, 19.50975, 10.57572, 85.15606, -0.812577, 0, 0, -0.582854,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x33440001 [19.509750 10.575720 85.156060] -0.812577 0.000000 0.000000 -0.582854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73344008, 23564, 0x33440001, 20.03082, 22.58594, 89.41581, -0.812577, 0, 0, -0.582854,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x33440001 [20.030820 22.585940 89.415810] -0.812577 0.000000 0.000000 -0.582854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73344009, 24497, 0x33440001, 6.841357, 15.49288, 86.46536, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x33440001 [6.841357 15.492880 86.465360] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7334400A, 23090, 0x33440009, 28.35601, 0.836545, 82.28384, -0.812577, 0, 0, -0.582854,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x33440009 [28.356010 0.836545 82.283840] -0.812577 0.000000 0.000000 -0.582854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7334400B,  1542, 0x33440019, 94.34348, 19.00401, 88.19629, 0.991445, 0, 0, -0.130526, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x33440019 [94.343480 19.004010 88.196290] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7334400B, 0x7334400C, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7334400C,  4380, 0x33440019, 94.34348, 19.00401, 88.19629, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x33440019 [94.343480 19.004010 88.196290] 0.991445 0.000000 0.000000 -0.130526 */
