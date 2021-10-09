DELETE FROM `landblock_instance` WHERE `landblock` = 0xBC74;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC74001,  1154, 0xBC740021, 114.454, 23.38752, 16.005, -0.464842, 0, 0, -0.885394, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBC740021 [114.454000 23.387520 16.005000] -0.464842 0.000000 0.000000 -0.885394 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BC74001, 0x7BC74002, '2019-02-10 00:00:00') /* Spark (6381) */
     , (0x7BC74001, 0x7BC74003, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7BC74001, 0x7BC74004, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7BC74001, 0x7BC74005, '2019-02-10 00:00:00') /* Mosswart Shaman (1619) */
     , (0x7BC74001, 0x7BC74006, '2019-02-10 00:00:00') /* Russet Rat (4132) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC74002,  6381, 0xBC740021, 114.454, 23.38752, 16.005, -0.464842, 0, 0, -0.885394,  True, '2019-02-10 00:00:00'); /* Spark */
/* @teleloc 0xBC740021 [114.454000 23.387520 16.005000] -0.464842 0.000000 0.000000 -0.885394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC74003,   211, 0xBC740012, 50.69588, 41.12907, 16.0055, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xBC740012 [50.695880 41.129070 16.005500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC74004,   947, 0xBC740012, 52.69588, 44.62907, 16.0055, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xBC740012 [52.695880 44.629070 16.005500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC74005,  1619, 0xBC740012, 55.59588, 47.52908, 16.0055, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0xBC740012 [55.595880 47.529080 16.005500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC74006,  4132, 0xBC740005, 10.57415, 112.2838, 20.4858, -0.437564, 0, 0, -0.899188,  True, '2019-02-10 00:00:00'); /* Russet Rat */
/* @teleloc 0xBC740005 [10.574150 112.283800 20.485800] -0.437564 0.000000 0.000000 -0.899188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC74007,  1542, 0xBC740012, 51.97289, 46.5256, 16, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBC740012 [51.972890 46.525600 16.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BC74007, 0x7BC74008, '2019-02-10 00:00:00') /* Runed Chest (22568) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC74008, 22568, 0xBC740012, 51.97289, 46.5256, 16, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xBC740012 [51.972890 46.525600 16.000000] 1.000000 0.000000 0.000000 0.000000 */
