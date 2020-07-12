DELETE FROM `landblock_instance` WHERE `landblock` = 0x8AB5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78AB5001,  1154, 0x8AB5000D, 44.32534, 103.4984, 74.50945, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8AB5000D [44.325340 103.498400 74.509450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78AB5001, 0x78AB5002, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x78AB5001, 0x78AB5003, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x78AB5001, 0x78AB5004, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x78AB5001, 0x78AB5005, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x78AB5001, 0x78AB5006, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78AB5002,  7096, 0x8AB5000D, 44.32534, 103.4984, 74.50945, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x8AB5000D [44.325340 103.498400 74.509450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78AB5003,  7096, 0x8AB5000D, 40.69127, 105.4461, 75.15869, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x8AB5000D [40.691270 105.446100 75.158690] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78AB5004,  9252, 0x8AB50016, 48.60185, 143.5443, 91.713, -0.948159, 0, 0, -0.3177961,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x8AB50016 [48.601850 143.544300 91.713000] -0.948159 0.000000 0.000000 -0.317796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78AB5005,  7105, 0x8AB50029, 120.9646, 7.468279, 64.71474, 0.6473002, 0, 0, -0.7622351,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x8AB50029 [120.964600 7.468279 64.714740] 0.647300 0.000000 0.000000 -0.762235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78AB5006, 22520, 0x8AB50035, 148.2736, 115.597, 64.0099, 0.1788869, 0, 0, -0.9838697,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x8AB50035 [148.273600 115.597000 64.009900] 0.178887 0.000000 0.000000 -0.983870 */
