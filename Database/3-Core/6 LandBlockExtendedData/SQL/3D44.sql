DELETE FROM `landblock_instance` WHERE `landblock` = 0x3D44;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D44001,  1154, 0x3D44000D, 35.32257, 112.3983, 40.03845, 0.9537169, 0, 0, -0.3007058, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3D44000D [35.322570 112.398300 40.038450] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73D44001, 0x73D44002, '2019-02-10 00:00:00') /* Burun Ruuk Seer (26019) */
     , (0x73D44001, 0x73D44003, '2019-02-10 00:00:00') /* Guruk Heavy (27987) */
     , (0x73D44001, 0x73D44004, '2019-02-10 00:00:00') /* Guruk Heavy (27987) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D44002, 26019, 0x3D44000D, 35.32257, 112.3983, 40.03845, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x3D44000D [35.322570 112.398300 40.038450] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D44003, 27987, 0x3D44000D, 35.01596, 107.1105, 40, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Guruk Heavy */
/* @teleloc 0x3D44000D [35.015960 107.110500 40.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D44004, 27987, 0x3D44000D, 37.5956, 102.9976, 40, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Guruk Heavy */
/* @teleloc 0x3D44000D [37.595600 102.997600 40.000000] 0.906308 0.000000 0.000000 -0.422618 */
