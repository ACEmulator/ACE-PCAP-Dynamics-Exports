DELETE FROM `landblock_instance` WHERE `landblock` = 0x9EAF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EAF001,  1154, 0x9EAF002A, 120.7323, 46.57924, 122.9, 0.8721561, 0, 0, -0.4892277, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9EAF002A [120.732300 46.579240 122.900000] 0.872156 0.000000 0.000000 -0.489228 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79EAF001, 0x79EAF002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x79EAF001, 0x79EAF003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x79EAF001, 0x79EAF004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EAF002,   217, 0x9EAF002A, 120.7323, 46.57924, 122.9, 0.8721561, 0, 0, -0.4892277,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x9EAF002A [120.732300 46.579240 122.900000] 0.872156 0.000000 0.000000 -0.489228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EAF003,   217, 0x9EAF002A, 125.0358, 46.82098, 122.9, 0.8721561, 0, 0, -0.4892277,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x9EAF002A [125.035800 46.820980 122.900000] 0.872156 0.000000 0.000000 -0.489228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EAF004,   217, 0x9EAF0022, 119.8173, 38.80631, 121.5605, 0.8721561, 0, 0, -0.4892277,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x9EAF0022 [119.817300 38.806310 121.560500] 0.872156 0.000000 0.000000 -0.489228 */
