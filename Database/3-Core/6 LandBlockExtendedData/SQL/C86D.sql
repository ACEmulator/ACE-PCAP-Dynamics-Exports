DELETE FROM `landblock_instance` WHERE `landblock` = 0xC86D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C86D001,  1154, 0xC86D0040, 179.7482, 175.9772, 58.67647, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC86D0040 [179.748200 175.977200 58.676470] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C86D001, 0x7C86D002, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7C86D001, 0x7C86D003, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */
     , (0x7C86D001, 0x7C86D004, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */
     , (0x7C86D001, 0x7C86D005, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C86D002,   226, 0xC86D0040, 179.7482, 175.9772, 58.67647, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xC86D0040 [179.748200 175.977200 58.676470] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C86D003, 24942, 0xC86D002D, 136.2633, 105.9312, 62.01, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xC86D002D [136.263300 105.931200 62.010000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C86D004, 24942, 0xC86D002D, 138.8453, 114.6543, 62.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xC86D002D [138.845300 114.654300 62.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C86D005, 24940, 0xC86D0035, 145.7473, 112.5655, 62.01, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xC86D0035 [145.747300 112.565500 62.010000] -0.087156 0.000000 0.000000 -0.996195 */
