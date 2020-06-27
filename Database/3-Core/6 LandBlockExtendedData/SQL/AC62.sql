DELETE FROM `landblock_instance` WHERE `landblock` = 0xAC62;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC62001,  1154, 0xAC620004, 14.46977, 83.04408, 50.27048, -0.9486438, 0, 0, -0.3163463, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAC620004 [14.469770 83.044080 50.270480] -0.948644 0.000000 0.000000 -0.316346 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AC62001, 0x7AC62002, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x7AC62001, 0x7AC62003, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7AC62001, 0x7AC62004, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7AC62001, 0x7AC62005, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7AC62001, 0x7AC62006, '2019-02-10 00:00:00') /* Lich Lord (1630) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC62002, 28552, 0xAC620004, 14.46977, 83.04408, 50.27048, -0.9486438, 0, 0, -0.3163463,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xAC620004 [14.469770 83.044080 50.270480] -0.948644 0.000000 0.000000 -0.316346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC62003,   222, 0xAC62001C, 79.56569, 95.06355, 52.70991, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xAC62001C [79.565690 95.063550 52.709910] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC62004,   221, 0xAC62001D, 78.64569, 96.27747, 52.50896, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xAC62001D [78.645690 96.277470 52.508960] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC62005,  8014, 0xAC620015, 54.00586, 101.4452, 51.07746, -0.9925896, 0, 0, -0.121515,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xAC620015 [54.005860 101.445200 51.077460] -0.992590 0.000000 0.000000 -0.121515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC62006,  1630, 0xAC62000D, 28.94063, 110.5541, 46.78069, -0.9486438, 0, 0, -0.3163463,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xAC62000D [28.940630 110.554100 46.780690] -0.948644 0.000000 0.000000 -0.316346 */
