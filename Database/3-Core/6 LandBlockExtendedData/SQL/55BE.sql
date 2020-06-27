DELETE FROM `landblock_instance` WHERE `landblock` = 0x55BE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755BE001,  1154, 0x55BE0027, 115.0813, 167.5112, -0.09500003, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x55BE0027 [115.081300 167.511200 -0.095000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x755BE001, 0x755BE002, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x755BE001, 0x755BE003, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x755BE001, 0x755BE004, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x755BE001, 0x755BE005, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x755BE001, 0x755BE006, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x755BE001, 0x755BE007, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x755BE001, 0x755BE008, '2019-02-10 00:00:00') /* Revenant (619) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755BE002,  1758, 0x55BE0027, 115.0813, 167.5112, -0.09500003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x55BE0027 [115.081300 167.511200 -0.095000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755BE003,  1756, 0x55BE0027, 117.0315, 165.3859, -0.09750003, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x55BE0027 [117.031500 165.385900 -0.097500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755BE004, 24293, 0x55BE0030, 132.7971, 182.894, 1.233666, 0.669237, 0, 0, -0.743049,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x55BE0030 [132.797100 182.894000 1.233666] 0.669237 0.000000 0.000000 -0.743049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755BE005, 24289, 0x55BE0028, 102.1802, 184.101, 1.33375, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x55BE0028 [102.180200 184.101000 1.333750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755BE006, 24288, 0x55BE0028, 98.55814, 177.4647, 0.7807243, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x55BE0028 [98.558140 177.464700 0.780724] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755BE007, 24289, 0x55BE0028, 97.66237, 176.718, 0.7184977, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x55BE0028 [97.662370 176.718000 0.718498] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755BE008,   619, 0x55BE0020, 79.38811, 169.1817, 0.1067238, -0.9970188, 0, 0, -0.07715932,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x55BE0020 [79.388110 169.181700 0.106724] -0.997019 0.000000 0.000000 -0.077159 */
