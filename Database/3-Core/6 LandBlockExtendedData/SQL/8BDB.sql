DELETE FROM `landblock_instance` WHERE `landblock` = 0x8BDB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BDB001,  1154, 0x8BDB0037, 144.8367, 161.7571, 110.8924, 0.9816731, 0, 0, -0.1905728, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8BDB0037 [144.836700 161.757100 110.892400] 0.981673 0.000000 0.000000 -0.190573 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78BDB001, 0x78BDB002, '2019-02-10 00:00:00') /* Dire Ursuin */
     , (0x78BDB001, 0x78BDB003, '2019-02-10 00:00:00') /* Mighty Oak Golem */
     , (0x78BDB001, 0x78BDB004, '2019-02-10 00:00:00') /* Cruel Monouga */
     , (0x78BDB001, 0x78BDB005, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x78BDB001, 0x78BDB006, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x78BDB001, 0x78BDB007, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x78BDB001, 0x78BDB008, '2019-02-10 00:00:00') /* Mist Golem */
     , (0x78BDB001, 0x78BDB009, '2019-02-10 00:00:00') /* Tusker Slave */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BDB002,  7994, 0x8BDB0037, 144.8367, 161.7571, 110.8924, 0.9816731, 0, 0, -0.1905728,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x8BDB0037 [144.836700 161.757100 110.892400] 0.981673 0.000000 0.000000 -0.190573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BDB003, 26468, 0x8BDB0038, 148.5806, 171.2362, 111.5163, 0.07158917, 0, 0, -0.9974342,  True, '2019-02-10 00:00:00'); /* Mighty Oak Golem */
/* @teleloc 0x8BDB0038 [148.580600 171.236200 111.516300] 0.071589 0.000000 0.000000 -0.997434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BDB004, 24288, 0x8BDB001C, 78.15338, 80.82055, 97.68436, -0.1039518, 0, 0, -0.9945824,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x8BDB001C [78.153380 80.820550 97.684360] -0.103952 0.000000 0.000000 -0.994582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BDB005, 22519, 0x8BDB001B, 85.6313, 62.95502, 93.36647, 0.7511616, 0, 0, -0.6601183,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x8BDB001B [85.631300 62.955020 93.366470] 0.751162 0.000000 0.000000 -0.660118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BDB006, 22519, 0x8BDB001B, 87.5807, 56.48676, 92.12598, 0.7511616, 0, 0, -0.6601183,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x8BDB001B [87.580700 56.486760 92.125980] 0.751162 0.000000 0.000000 -0.660118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BDB007, 22519, 0x8BDB001B, 82.93168, 66.08363, 94.11287, 0.7511616, 0, 0, -0.6601183,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x8BDB001B [82.931680 66.083630 94.112870] 0.751162 0.000000 0.000000 -0.660118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BDB008, 22933, 0x8BDB0005, 20.77435, 100.1623, 113.7789, -0.9616893, 0, 0, -0.2741418,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x8BDB0005 [20.774350 100.162300 113.778900] -0.961689 0.000000 0.000000 -0.274142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BDB009,  1628, 0x8BDB000A, 33.75295, 43.10681, 100.76, -0.9898482, 0, 0, -0.1421285,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x8BDB000A [33.752950 43.106810 100.760000] -0.989848 0.000000 0.000000 -0.142129 */
