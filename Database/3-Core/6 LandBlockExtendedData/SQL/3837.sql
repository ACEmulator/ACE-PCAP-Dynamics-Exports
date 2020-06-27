DELETE FROM `landblock_instance` WHERE `landblock` = 0x3837;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73837001,  1154, 0x38370029, 143.6926, 13.64709, 82.79793, -0.9452318, 0, 0, -0.3263998, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x38370029 [143.692600 13.647090 82.797930] -0.945232 0.000000 0.000000 -0.326400 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73837001, 0x73837002, '2019-02-10 00:00:00') /* Chaos Wisp (11535) */
     , (0x73837001, 0x73837003, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x73837001, 0x73837004, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x73837001, 0x73837005, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x73837001, 0x73837006, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x73837001, 0x73837007, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x73837001, 0x73837008, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x73837001, 0x73837009, '2019-02-10 00:00:00') /* Banderling Savage (36819) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73837002, 11535, 0x38370029, 143.6926, 13.64709, 82.79793, -0.9452318, 0, 0, -0.3263998,  True, '2019-02-10 00:00:00'); /* Chaos Wisp */
/* @teleloc 0x38370029 [143.692600 13.647090 82.797930] -0.945232 0.000000 0.000000 -0.326400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73837003, 36845, 0x38370029, 121.2788, 14.33171, 82.67567, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x38370029 [121.278800 14.331710 82.675670] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73837004, 36853, 0x38370029, 121.5006, 11.45582, 81.69855, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x38370029 [121.500600 11.455820 81.698550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73837005, 36853, 0x38370021, 117.7234, 8.493989, 81.40549, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x38370021 [117.723400 8.493989 81.405490] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73837006, 36851, 0x38370021, 114.7616, 12.27124, 83.40502, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x38370021 [114.761600 12.271240 83.405020] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73837007, 36816, 0x38370029, 139.7558, 4.147009, 79.41036, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x38370029 [139.755800 4.147009 79.410360] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73837008, 36816, 0x38370029, 135.7478, 6.341415, 78.80864, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x38370029 [135.747800 6.341415 78.808640] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73837009, 36819, 0x38370029, 136.034, 0.4662088, 79.41036, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x38370029 [136.034000 0.466209 79.410360] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7383700A,  1542, 0x38370029, 134.8974, 4.022612, 79.41036, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x38370029 [134.897400 4.022612 79.410360] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7383700A, 0x7383700B, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7383700B,  4380, 0x38370029, 134.8974, 4.022612, 79.41036, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x38370029 [134.897400 4.022612 79.410360] 0.000000 0.000000 0.000000 -1.000000 */
