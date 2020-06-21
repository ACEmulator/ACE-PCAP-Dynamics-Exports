DELETE FROM `landblock_instance` WHERE `landblock` = 0xDC59;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC59001,  1154, 0xDC590020, 76.70687, 173.6103, 16.88876, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDC590020 [76.706870 173.610300 16.888760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DC59001, 0x7DC59002, '2019-02-10 00:00:00') /* Virtuous Doll */
     , (0x7DC59001, 0x7DC59003, '2019-02-10 00:00:00') /* Veteran Reedshark */
     , (0x7DC59001, 0x7DC59004, '2019-02-10 00:00:00') /* Adult Reedshark */
     , (0x7DC59001, 0x7DC59005, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x7DC59001, 0x7DC59006, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7DC59001, 0x7DC59007, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC59002, 11537, 0xDC590020, 76.70687, 173.6103, 16.88876, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0xDC590020 [76.706870 173.610300 16.888760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC59003,   222, 0xDC59001F, 86.97144, 150.1509, 17.24902, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xDC59001F [86.971440 150.150900 17.249020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC59004,   221, 0xDC59001F, 90.20511, 146.6036, 17.51849, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xDC59001F [90.205110 146.603600 17.518490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC59005,     6, 0xDC590037, 164.2495, 149.5728, 20.00715, 0.6295978, 0, 0, -0.7769212,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xDC590037 [164.249500 149.572800 20.007150] 0.629598 0.000000 0.000000 -0.776921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC59006,   215, 0xDC59002E, 143.6879, 127.582, 18.61782, -0.4403935, 0, 0, -0.8978049,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xDC59002E [143.687900 127.582000 18.617820] -0.440394 0.000000 0.000000 -0.897805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC59007,   215, 0xDC590035, 160.5237, 109.1859, 18.4878, 0.9918287, 0, 0, -0.1275771,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xDC590035 [160.523700 109.185900 18.487800] 0.991829 0.000000 0.000000 -0.127577 */
