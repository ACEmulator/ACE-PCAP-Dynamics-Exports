DELETE FROM `landblock_instance` WHERE `landblock` = 0xAFD3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFD3001,  1154, 0xAFD30025, 116.5415, 118.4916, 46.4199, -0.4660447, 0, 0, -0.8847612, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAFD30025 [116.541500 118.491600 46.419900] -0.466045 0.000000 0.000000 -0.884761 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AFD3001, 0x7AFD3002, '2019-02-10 00:00:00') /* Tumerok Major */
     , (0x7AFD3001, 0x7AFD3003, '2019-02-10 00:00:00') /* Cruel Monouga */
     , (0x7AFD3001, 0x7AFD3004, '2019-02-10 00:00:00') /* Tumerok Priest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFD3002, 23565, 0xAFD30025, 116.5415, 118.4916, 46.4199, -0.4660447, 0, 0, -0.8847612,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xAFD30025 [116.541500 118.491600 46.419900] -0.466045 0.000000 0.000000 -0.884761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFD3003, 24288, 0xAFD3000D, 37.88341, 115.9207, 52.33194, 0.0126699, 0, 0, -0.9999197,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0xAFD3000D [37.883410 115.920700 52.331940] 0.012670 0.000000 0.000000 -0.999920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFD3004,   231, 0xAFD30007, 23.82207, 148.4053, 47.63839, -0.4315356, 0, 0, -0.9020959,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xAFD30007 [23.822070 148.405300 47.638390] -0.431536 0.000000 0.000000 -0.902096 */
