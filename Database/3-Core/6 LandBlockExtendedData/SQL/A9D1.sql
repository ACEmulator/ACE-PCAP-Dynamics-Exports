DELETE FROM `landblock_instance` WHERE `landblock` = 0xA9D1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9D1001,  1154, 0xA9D10031, 157.1084, 18.9432, 141.8179, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA9D10031 [157.108400 18.943200 141.817900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A9D1001, 0x7A9D1002, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x7A9D1001, 0x7A9D1003, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x7A9D1001, 0x7A9D1004, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7A9D1001, 0x7A9D1005, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7A9D1001, 0x7A9D1006, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7A9D1001, 0x7A9D1007, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7A9D1001, 0x7A9D1008, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9D1002,  7994, 0xA9D10031, 157.1084, 18.9432, 141.8179, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0xA9D10031 [157.108400 18.943200 141.817900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9D1003,  7994, 0xA9D10031, 155.4037, 16.27972, 142.102, 0.6755902, 0, 0, -0.7372773,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0xA9D10031 [155.403700 16.279720 142.102000] 0.675590 0.000000 0.000000 -0.737277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9D1004, 22519, 0xA9D10003, 9.580877, 56.45986, 179.6147, -0.9203194, 0, 0, -0.3911676,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xA9D10003 [9.580877 56.459860 179.614700] -0.920319 0.000000 0.000000 -0.391168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9D1005, 22519, 0xA9D10003, 5.081947, 57.20431, 180.7394, -0.9203194, 0, 0, -0.3911676,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xA9D10003 [5.081947 57.204310 180.739400] -0.920319 0.000000 0.000000 -0.391168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9D1006, 22519, 0xA9D10003, 12.62873, 55.36722, 178.8527, -0.9203194, 0, 0, -0.3911676,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xA9D10003 [12.628730 55.367220 178.852700] -0.920319 0.000000 0.000000 -0.391168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9D1007,  7333, 0xA9D10004, 7.939673, 92.1642, 180.0222, -0.897099, 0, 0, -0.4418297,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xA9D10004 [7.939673 92.164200 180.022200] -0.897099 0.000000 0.000000 -0.441830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9D1008,  7088, 0xA9D10028, 107.5158, 185.0168, 145.1282, -0.3787363, 0, 0, -0.9255046,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xA9D10028 [107.515800 185.016800 145.128200] -0.378736 0.000000 0.000000 -0.925505 */
