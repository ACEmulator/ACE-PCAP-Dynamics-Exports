DELETE FROM `landblock_instance` WHERE `landblock` = 0xCA7B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA7B001,  1154, 0xCA7B0018, 50.37015, 187.1524, 27.99286, 0.9986898, 0, 0, -0.05117313, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCA7B0018 [50.370150 187.152400 27.992860] 0.998690 0.000000 0.000000 -0.051173 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CA7B001, 0x7CA7B002, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7CA7B001, 0x7CA7B003, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7CA7B001, 0x7CA7B004, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7CA7B001, 0x7CA7B005, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x7CA7B001, 0x7CA7B006, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x7CA7B001, 0x7CA7B007, '2019-02-10 00:00:00') /* Tiofor Ursuin (7991) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA7B002,  7989, 0xCA7B0018, 50.37015, 187.1524, 27.99286, 0.9986898, 0, 0, -0.05117313,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xCA7B0018 [50.370150 187.152400 27.992860] 0.998690 0.000000 0.000000 -0.051173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA7B003,  7989, 0xCA7B0008, 15.81309, 181.2439, 24.0018, 0.4807138, 0, 0, -0.8768776,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xCA7B0008 [15.813090 181.243900 24.001800] 0.480714 0.000000 0.000000 -0.876878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA7B004,  4111, 0xCA7B003F, 180.8346, 165.456, 40.41854, -0.7031252, 0, 0, -0.711066,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xCA7B003F [180.834600 165.456000 40.418540] -0.703125 0.000000 0.000000 -0.711066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA7B005,    18, 0xCA7B0040, 185.5525, 168.9196, 45.82525, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xCA7B0040 [185.552500 168.919600 45.825250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA7B006,    18, 0xCA7B0040, 185.5525, 170.9196, 45.82525, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xCA7B0040 [185.552500 170.919600 45.825250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA7B007,  7991, 0xCA7B0032, 144.3013, 27.74069, 37.11724, -0.9994431, 0, 0, -0.03337089,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xCA7B0032 [144.301300 27.740690 37.117240] -0.999443 0.000000 0.000000 -0.033371 */
