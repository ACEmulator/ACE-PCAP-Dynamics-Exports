DELETE FROM `landblock_instance` WHERE `landblock` = 0x9536;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79536001,  1154, 0x95360038, 154.5925, 175.3722, 26.27336, -0.934022, 0, 0, -0.357215, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x95360038 [154.592500 175.372200 26.273360] -0.934022 0.000000 0.000000 -0.357215 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79536001, 0x79536002, '2019-02-10 00:00:00') /* Ash Gromnie (1615) */
     , (0x79536001, 0x79536003, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x79536001, 0x79536004, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x79536001, 0x79536005, '2019-02-10 00:00:00') /* Beaten Doll (10770) */
     , (0x79536001, 0x79536006, '2019-02-10 00:00:00') /* Broken Doll (10773) */
     , (0x79536001, 0x79536007, '2019-02-10 00:00:00') /* Silt Lurker (9257) */
     , (0x79536001, 0x79536008, '2019-02-10 00:00:00') /* Virindi Director (5497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79536002,  1615, 0x95360038, 154.5925, 175.3722, 26.27336, -0.934022, 0, 0, -0.357215,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0x95360038 [154.592500 175.372200 26.273360] -0.934022 0.000000 0.000000 -0.357215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79536003,  1758, 0x95360038, 161.7994, 173.4145, 27.03708, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x95360038 [161.799400 173.414500 27.037080] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79536004,  1756, 0x95360038, 159.2921, 174.8404, 26.70681, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x95360038 [159.292100 174.840400 26.706810] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79536005, 10770, 0x95360023, 98.50896, 51.24675, 32.1766, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0x95360023 [98.508960 51.246750 32.176600] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79536006, 10773, 0x95360023, 96.76289, 51.09404, 31.89831, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Broken Doll */
/* @teleloc 0x95360023 [96.762890 51.094040 31.898310] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79536007,  9257, 0x9536003A, 183.4933, 26.21361, 31.44836, -0.117902, 0, 0, -0.993025,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x9536003A [183.493300 26.213610 31.448360] -0.117902 0.000000 0.000000 -0.993025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79536008,  5497, 0x95360011, 60.95315, 3.593167, 35.26728, -0.924015, 0, 0, -0.382356,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x95360011 [60.953150 3.593167 35.267280] -0.924015 0.000000 0.000000 -0.382356 */
