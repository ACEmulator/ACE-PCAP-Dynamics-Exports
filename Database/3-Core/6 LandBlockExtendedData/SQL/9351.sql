DELETE FROM `landblock_instance` WHERE `landblock` = 0x9351;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79351001,  1154, 0x9351001C, 73.73012, 89.34584, 13.66227, -0.153509, 0, 0, -0.988147, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9351001C [73.730120 89.345840 13.662270] -0.153509 0.000000 0.000000 -0.988147 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79351001, 0x79351002, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x79351001, 0x79351003, '2019-02-10 00:00:00') /* Broken Doll (10773) */
     , (0x79351001, 0x79351004, '2019-02-10 00:00:00') /* Beaten Doll (10770) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79351002,  1756, 0x9351001C, 73.73012, 89.34584, 13.66227, -0.153509, 0, 0, -0.988147,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x9351001C [73.730120 89.345840 13.662270] -0.153509 0.000000 0.000000 -0.988147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79351003, 10773, 0x9351001E, 80.13568, 140.2186, 13.39877, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Broken Doll */
/* @teleloc 0x9351001E [80.135680 140.218600 13.398770] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79351004, 10770, 0x9351001E, 81.84346, 140.01, 13.36401, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0x9351001E [81.843460 140.010000 13.364010] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79351005,  1542, 0x9351003E, 181.8921, 139.5678, 13.21167, -0.092249, 0, 0, -0.995736, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9351003E [181.892100 139.567800 13.211670] -0.092249 0.000000 0.000000 -0.995736 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79351005, 0x79351006, '2019-02-10 00:00:00') /* Berimphur Plant (8041) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79351006,  8041, 0x9351003E, 181.8921, 139.5678, 13.21167, -0.092249, 0, 0, -0.995736,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0x9351003E [181.892100 139.567800 13.211670] -0.092249 0.000000 0.000000 -0.995736 */
