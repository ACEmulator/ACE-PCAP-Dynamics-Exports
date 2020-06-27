DELETE FROM `landblock_instance` WHERE `landblock` = 0x0067;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70067001,  1542, 0x0067010E, 19.10881, -22.154, 1.212075, -0.9126195, 0, 0, -0.4088099, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x0067010E [19.108810 -22.154000 1.212075] -0.912620 0.000000 0.000000 -0.408810 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70067001, 0x70067002, '2019-02-10 00:00:00') /* Spectral Flame (36454) */
     , (0x70067001, 0x70067003, '2019-02-10 00:00:00') /* Spectral Flame (36454) */
     , (0x70067001, 0x70067004, '2019-02-10 00:00:00') /* Spectral Flame (36454) */
     , (0x70067001, 0x70067005, '2019-02-10 00:00:00') /* Spectral Flame (36454) */
     , (0x70067001, 0x70067006, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x70067001, 0x70067007, '2019-02-10 00:00:00') /* Gateway (1955) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70067002, 36454, 0x0067010E, 19.10881, -22.154, 1.212075, -0.9126195, 0, 0, -0.4088099,  True, '2019-02-10 00:00:00'); /* Spectral Flame */
/* @teleloc 0x0067010E [19.108810 -22.154000 1.212075] -0.912620 0.000000 0.000000 -0.408810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70067003, 36454, 0x00670107, 14.21899, -14.1427, 1.20998, -0.46123, 0, 0, -0.8872806,  True, '2019-02-10 00:00:00'); /* Spectral Flame */
/* @teleloc 0x00670107 [14.218990 -14.142700 1.209980] -0.461230 0.000000 0.000000 -0.887281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70067004, 36454, 0x0067010C, 23.43832, -4.438754, 1.206995, -0.268699, 0, 0, -0.9632242,  True, '2019-02-10 00:00:00'); /* Spectral Flame */
/* @teleloc 0x0067010C [23.438320 -4.438754 1.206995] -0.268699 0.000000 0.000000 -0.963224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70067005, 36454, 0x0067011B, 43.47362, -25.53822, 1.209611, 0.2006739, 0, 0, -0.9796581,  True, '2019-02-10 00:00:00'); /* Spectral Flame */
/* @teleloc 0x0067011B [43.473620 -25.538220 1.209611] 0.200674 0.000000 0.000000 -0.979658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70067006,  1955, 0x00670114, 25.28934, -16.72283, -0.06299996, 0.7155643, 0, 0, -0.6985469,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x00670114 [25.289340 -16.722830 -0.063000] 0.715564 0.000000 0.000000 -0.698547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70067007,  1955, 0x00670113, 31.84346, -10.90804, -0.06299996, 0.224996, 0, 0, -0.9743597,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x00670113 [31.843460 -10.908040 -0.063000] 0.224996 0.000000 0.000000 -0.974360 */
