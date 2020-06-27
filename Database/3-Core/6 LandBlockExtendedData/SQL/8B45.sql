DELETE FROM `landblock_instance` WHERE `landblock` = 0x8B45;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B45001,  1154, 0x8B45002F, 120.7048, 165.2286, 17.48096, 0.0002026121, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8B45002F [120.704800 165.228600 17.480960] 0.000203 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78B45001, 0x78B45002, '2019-02-10 00:00:00') /* Silt Lurker (9257) */
     , (0x78B45001, 0x78B45003, '2019-02-10 00:00:00') /* Ash Gromnie (1615) */
     , (0x78B45001, 0x78B45004, '2019-02-10 00:00:00') /* Ash Gromnie (1615) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B45002,  9257, 0x8B45002F, 120.7048, 165.2286, 17.48096, 0.0002026121, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x8B45002F [120.704800 165.228600 17.480960] 0.000203 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B45003,  1615, 0x8B450022, 115.3657, 30.17382, 2.516558, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0x8B450022 [115.365700 30.173820 2.516558] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B45004,  1615, 0x8B450022, 108.8946, 31.19598, 0.6334288, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0x8B450022 [108.894600 31.195980 0.633429] 0.707107 0.000000 0.000000 -0.707107 */
