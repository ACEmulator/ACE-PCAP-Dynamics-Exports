DELETE FROM `landblock_instance` WHERE `landblock` = 0x502E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7502E001,  1154, 0x502E001C, 95.51767, 84.1954, -0.09350008, 0.8959796, 0, 0, -0.4440951, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x502E001C [95.517670 84.195400 -0.093500] 0.895980 0.000000 0.000000 -0.444095 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7502E001, 0x7502E002, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x7502E001, 0x7502E003, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x7502E001, 0x7502E004, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x7502E001, 0x7502E005, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7502E002, 21551, 0x502E001C, 95.51767, 84.1954, -0.09350008, 0.8959796, 0, 0, -0.4440951,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x502E001C [95.517670 84.195400 -0.093500] 0.895980 0.000000 0.000000 -0.444095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7502E003, 14516, 0x502E002C, 124.501, 78.96053, -0.8924999, 0.8959796, 0, 0, -0.4440951,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x502E002C [124.501000 78.960530 -0.892500] 0.895980 0.000000 0.000000 -0.444095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7502E004, 23563, 0x502E0002, 5.624344, 33.63135, -0.09500003, 0.6390654, 0, 0, -0.7691523,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x502E0002 [5.624344 33.631350 -0.095000] 0.639065 0.000000 0.000000 -0.769152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7502E005, 23564, 0x502E0016, 54.49078, 137.1175, 23.56511, 0.7571262, 0, 0, -0.6532687,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x502E0016 [54.490780 137.117500 23.565110] 0.757126 0.000000 0.000000 -0.653269 */
