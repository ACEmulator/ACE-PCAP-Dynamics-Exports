DELETE FROM `landblock_instance` WHERE `landblock` = 0xBFDC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFDC001,  1154, 0xBFDC000C, 29.84278, 74.61642, 48.8665, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBFDC000C [29.842780 74.616420 48.866500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BFDC001, 0x7BFDC002, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7BFDC001, 0x7BFDC003, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7BFDC001, 0x7BFDC004, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7BFDC001, 0x7BFDC005, '2019-02-10 00:00:00') /* Oak Golem (14559) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFDC002,  7123, 0xBFDC000C, 29.84278, 74.61642, 48.8665, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xBFDC000C [29.842780 74.616420 48.866500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFDC003,  7123, 0xBFDC000C, 26.56301, 76.53556, 48.66003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xBFDC000C [26.563010 76.535560 48.660030] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFDC004, 14559, 0xBFDC0023, 119.2406, 63.56447, 51.41852, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xBFDC0023 [119.240600 63.564470 51.418520] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFDC005, 14559, 0xBFDC0023, 112.4649, 61.0965, 49.6445, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xBFDC0023 [112.464900 61.096500 49.644500] 0.923880 0.000000 0.000000 -0.382684 */
