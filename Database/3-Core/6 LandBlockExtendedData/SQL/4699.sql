DELETE FROM `landblock_instance` WHERE `landblock` = 0x4699;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74699001,  1154, 0x46990027, 107.8075, 146.5356, 0.9864593, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x46990027 [107.807500 146.535600 0.986459] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74699001, 0x74699002, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x74699001, 0x74699003, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x74699001, 0x74699004, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x74699001, 0x74699005, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x74699001, 0x74699006, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74699002,  7121, 0x46990027, 107.8075, 146.5356, 0.9864593, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x46990027 [107.807500 146.535600 0.986459] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74699003,  7334, 0x46990027, 107.8658, 149.3634, 0.9913146, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x46990027 [107.865800 149.363400 0.991315] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74699004,  7334, 0x46990027, 105.7158, 147.9932, 0.8121479, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x46990027 [105.715800 147.993200 0.812148] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74699005,  4217, 0x4699002F, 137.3379, 163.551, 3.453078, 0.3577327, 0, 0, -0.9338241,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x4699002F [137.337900 163.551000 3.453078] 0.357733 0.000000 0.000000 -0.933824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74699006,   228, 0x46990037, 153.3804, 153.1795, 7.586135, -0.7334825, 0, 0, -0.6797083,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x46990037 [153.380400 153.179500 7.586135] -0.733483 0.000000 0.000000 -0.679708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74699007,  1542, 0x4699003E, 172.7076, 126.6172, 19.48408, -0.9997278, 0, 0, -0.02332825, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4699003E [172.707600 126.617200 19.484080] -0.999728 0.000000 0.000000 -0.023328 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74699007, 0x74699008, '2019-02-10 00:00:00') /* Hennacin Plant (8039) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74699008,  8039, 0x4699003E, 172.7076, 126.6172, 19.48408, -0.9997278, 0, 0, -0.02332825,  True, '2019-02-10 00:00:00'); /* Hennacin Plant */
/* @teleloc 0x4699003E [172.707600 126.617200 19.484080] -0.999728 0.000000 0.000000 -0.023328 */
