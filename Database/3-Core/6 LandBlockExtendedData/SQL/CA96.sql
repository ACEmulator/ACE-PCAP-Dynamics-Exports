DELETE FROM `landblock_instance` WHERE `landblock` = 0xCA96;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA96001,  1154, 0xCA960027, 107.2292, 154.2687, 32.214, 0.537454, 0, 0, -0.843293, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCA960027 [107.229200 154.268700 32.214000] 0.537454 0.000000 0.000000 -0.843293 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CA96001, 0x7CA96002, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x7CA96001, 0x7CA96003, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x7CA96001, 0x7CA96004, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7CA96001, 0x7CA96005, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7CA96001, 0x7CA96006, '2019-02-10 00:00:00') /* Drudge Slave (1632) */
     , (0x7CA96001, 0x7CA96007, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7CA96001, 0x7CA96008, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7CA96001, 0x7CA96009, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7CA96001, 0x7CA9600A, '2019-02-10 00:00:00') /* Tumerok Officer (229) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA96002,   229, 0xCA960027, 107.2292, 154.2687, 32.214, 0.537454, 0, 0, -0.843293,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xCA960027 [107.229200 154.268700 32.214000] 0.537454 0.000000 0.000000 -0.843293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA96003,  2439, 0xCA960027, 114.8058, 160.5626, 31.05813, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xCA960027 [114.805800 160.562600 31.058130] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA96004,   231, 0xCA960027, 113.7171, 162.7202, 30.88547, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xCA960027 [113.717100 162.720200 30.885470] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA96005,   233, 0xCA960027, 117.3796, 159.136, 30.96253, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xCA960027 [117.379600 159.136000 30.962530] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA96006,  1632, 0xCA960027, 113.4751, 159.0662, 31.29172, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Slave */
/* @teleloc 0xCA960027 [113.475100 159.066200 31.291720] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA96007,   232, 0xCA960027, 111.5961, 156.7276, 31.6447, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xCA960027 [111.596100 156.727600 31.644700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA96008, 22809, 0xCA960017, 56.81911, 166.2864, 30.74207, -0.925465, 0, 0, -0.378832,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xCA960017 [56.819110 166.286400 30.742070] -0.925465 0.000000 0.000000 -0.378832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA96009,  1758, 0xCA96001F, 91.48806, 158.7752, 31.16647, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xCA96001F [91.488060 158.775200 31.166470] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA9600A,   229, 0xCA96000D, 31.28458, 115.9535, 28.61255, 0.2827, 0, 0, -0.959208,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xCA96000D [31.284580 115.953500 28.612550] 0.282700 0.000000 0.000000 -0.959208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA9600B,  1542, 0xCA96002F, 125.2656, 158.553, 32.93537, 0.537454, 0, 0, -0.843293, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCA96002F [125.265600 158.553000 32.935370] 0.537454 0.000000 0.000000 -0.843293 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CA9600B, 0x7CA9600C, '2019-02-10 00:00:00') /* Sunflower (15715) */
     , (0x7CA9600B, 0x7CA9600D, '2019-02-10 00:00:00') /* The Floating City (8190) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA9600C, 15715, 0xCA96002F, 125.2656, 158.553, 32.93537, 0.537454, 0, 0, -0.843293,  True, '2019-02-10 00:00:00'); /* Sunflower */
/* @teleloc 0xCA96002F [125.265600 158.553000 32.935370] 0.537454 0.000000 0.000000 -0.843293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA9600D,  8190, 0xCA960017, 62.833, 152.8861, 31.17308, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* The Floating City */
/* @teleloc 0xCA960017 [62.833000 152.886100 31.173080] 0.707107 0.000000 0.000000 -0.707107 */
