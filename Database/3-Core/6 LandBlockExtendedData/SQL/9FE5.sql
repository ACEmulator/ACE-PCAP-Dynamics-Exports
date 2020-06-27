DELETE FROM `landblock_instance` WHERE `landblock` = 0x9FE5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FE5001,  1154, 0x9FE50040, 181, 174.5906, 123.4579, 0.3706889, 0, 0, -0.9287571, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9FE50040 [181.000000 174.590600 123.457900] 0.370689 0.000000 0.000000 -0.928757 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79FE5001, 0x79FE5002, '2019-02-10 00:00:00') /* Banderling Rogue (22810) */
     , (0x79FE5001, 0x79FE5003, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x79FE5001, 0x79FE5004, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FE5002, 22810, 0x9FE50040, 181, 174.5906, 123.4579, 0.3706889, 0, 0, -0.9287571,  True, '2019-02-10 00:00:00'); /* Banderling Rogue */
/* @teleloc 0x9FE50040 [181.000000 174.590600 123.457900] 0.370689 0.000000 0.000000 -0.928757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FE5003, 24289, 0x9FE50035, 153.0719, 111.7514, 124.748, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x9FE50035 [153.071900 111.751400 124.748000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FE5004, 24288, 0x9FE50035, 153.9412, 106.5896, 124.8204, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x9FE50035 [153.941200 106.589600 124.820400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FE5005,  1542, 0x9FE5003D, 170.6257, 97.39017, 126, -0.6884924, 0, 0, -0.7252436, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9FE5003D [170.625700 97.390170 126.000000] -0.688492 0.000000 0.000000 -0.725244 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79FE5005, 0x79FE5006, '2019-02-10 00:00:00') /* Minalim Plant (8646) */
     , (0x79FE5005, 0x79FE5007, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FE5006,  8646, 0x9FE5003D, 170.6257, 97.39017, 126, -0.6884924, 0, 0, -0.7252436,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0x9FE5003D [170.625700 97.390170 126.000000] -0.688492 0.000000 0.000000 -0.725244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FE5007,  4380, 0x9FE50035, 150.3784, 107.706, 125.5488, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x9FE50035 [150.378400 107.706000 125.548800] 0.000000 0.000000 0.000000 -1.000000 */
