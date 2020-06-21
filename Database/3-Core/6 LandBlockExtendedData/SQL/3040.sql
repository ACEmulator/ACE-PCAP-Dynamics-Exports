DELETE FROM `landblock_instance` WHERE `landblock` = 0x3040;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73040001,  1154, 0x3040000F, 35.95571, 163.721, 26.68349, -0.06722733, 0, 0, -0.9977377, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3040000F [35.955710 163.721000 26.683490] -0.067227 0.000000 0.000000 -0.997738 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73040001, 0x73040002, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x73040001, 0x73040003, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x73040001, 0x73040004, '2019-02-10 00:00:00') /* Firestorm */
     , (0x73040001, 0x73040005, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x73040001, 0x73040006, '2019-02-10 00:00:00') /* Strife Wisp */
     , (0x73040001, 0x73040007, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x73040001, 0x73040008, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x73040001, 0x73040009, '2019-02-10 00:00:00') /* Acidic Diamond Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73040002,  9264, 0x3040000F, 35.95571, 163.721, 26.68349, -0.06722733, 0, 0, -0.9977377,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3040000F [35.955710 163.721000 26.683490] -0.067227 0.000000 0.000000 -0.997738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73040003, 36829, 0x30400014, 52.67321, 95.88937, 24.41787, -0.8754432, 0, 0, -0.483321,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x30400014 [52.673210 95.889370 24.417870] -0.875443 0.000000 0.000000 -0.483321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73040004,  7092, 0x3040002A, 129.2362, 29.82632, 29.27181, -0.4237677, 0, 0, -0.9057709,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x3040002A [129.236200 29.826320 29.271810] -0.423768 0.000000 0.000000 -0.905771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73040005, 24497, 0x3040003A, 182.1031, 26.42096, 20.83474, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3040003A [182.103100 26.420960 20.834740] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73040006, 21551, 0x3040003A, 188.5064, 27.94878, 20.29763, -0.9781885, 0, 0, -0.2077192,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x3040003A [188.506400 27.948780 20.297630] -0.978189 0.000000 0.000000 -0.207719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73040007,  7340, 0x3040000F, 27.14413, 147.6167, 26.10776, -0.06722733, 0, 0, -0.9977377,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x3040000F [27.144130 147.616700 26.107760] -0.067227 0.000000 0.000000 -0.997738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73040008, 36859, 0x3040000C, 33.35215, 94.19184, 26.74517, -0.8754432, 0, 0, -0.483321,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x3040000C [33.352150 94.191840 26.745170] -0.875443 0.000000 0.000000 -0.483321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73040009, 36829, 0x3040002A, 124.2215, 40.5619, 26.05383, -0.4237677, 0, 0, -0.9057709,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x3040002A [124.221500 40.561900 26.053830] -0.423768 0.000000 0.000000 -0.905771 */
