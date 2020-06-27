DELETE FROM `landblock_instance` WHERE `landblock` = 0xC673;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C673001,  1154, 0xC673001F, 76.15163, 146.8932, 29.65735, 0.9824995, 0, 0, -0.1862655, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC673001F [76.151630 146.893200 29.657350] 0.982500 0.000000 0.000000 -0.186266 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C673001, 0x7C673002, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7C673001, 0x7C673003, '2019-02-10 00:00:00') /* Auroch Bull (20) */
     , (0x7C673001, 0x7C673004, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7C673001, 0x7C673005, '2019-02-10 00:00:00') /* Drudge Slinker (193) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C673002,   193, 0xC673001F, 76.15163, 146.8932, 29.65735, 0.9824995, 0, 0, -0.1862655,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xC673001F [76.151630 146.893200 29.657350] 0.982500 0.000000 0.000000 -0.186266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C673003,    20, 0xC673002E, 140.8446, 136.5894, 30.86591, -0.2641128, 0, 0, -0.9644918,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xC673002E [140.844600 136.589400 30.865910] -0.264113 0.000000 0.000000 -0.964492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C673004,   193, 0xC6730035, 146.5289, 116.1388, 33.9969, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xC6730035 [146.528900 116.138800 33.996900] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C673005,   193, 0xC6730035, 144.63, 113.9676, 33.9969, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xC6730035 [144.630000 113.967600 33.996900] 0.422618 0.000000 0.000000 -0.906308 */
