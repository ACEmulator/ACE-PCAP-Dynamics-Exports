DELETE FROM `landblock_instance` WHERE `landblock` = 0xA4AB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4AB001,  1154, 0xA4AB0040, 175.3916, 181.2589, 69.24193, -0.448494, 0, 0, -0.8937858, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA4AB0040 [175.391600 181.258900 69.241930] -0.448494 0.000000 0.000000 -0.893786 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A4AB001, 0x7A4AB002, '2019-02-10 00:00:00') /* Wood Golem (942) */
     , (0x7A4AB001, 0x7A4AB003, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7A4AB001, 0x7A4AB004, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7A4AB001, 0x7A4AB005, '2019-02-10 00:00:00') /* Banderling Breeder (1668) */
     , (0x7A4AB001, 0x7A4AB006, '2019-02-10 00:00:00') /* Wood Golem (942) */
     , (0x7A4AB001, 0x7A4AB007, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7A4AB001, 0x7A4AB008, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7A4AB001, 0x7A4AB009, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4AB002,   942, 0xA4AB0040, 175.3916, 181.2589, 69.24193, -0.448494, 0, 0, -0.8937858,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xA4AB0040 [175.391600 181.258900 69.241930] -0.448494 0.000000 0.000000 -0.893786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4AB003,   193, 0xA4AB0032, 152.316, 38.13394, 58.77531, -0.481741, 0, 0, -0.8763136,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA4AB0032 [152.316000 38.133940 58.775310] -0.481741 0.000000 0.000000 -0.876314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4AB004,     3, 0xA4AB0039, 179.1679, 10.58231, 65.81252, 0.9564116, 0, 0, -0.2920221,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xA4AB0039 [179.167900 10.582310 65.812520] 0.956412 0.000000 0.000000 -0.292022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4AB005,  1668, 0xA4AB0007, 15.70991, 157.2881, 51.31631, 0.9574083, 0, 0, -0.2887374,  True, '2019-02-10 00:00:00'); /* Banderling Breeder */
/* @teleloc 0xA4AB0007 [15.709910 157.288100 51.316310] 0.957408 0.000000 0.000000 -0.288737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4AB006,   942, 0xA4AB0040, 177.8107, 182.7968, 69.64511, -0.448494, 0, 0, -0.8937858,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xA4AB0040 [177.810700 182.796800 69.645110] -0.448494 0.000000 0.000000 -0.893786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4AB007,   193, 0xA4AB002F, 142.4198, 154.7306, 56.00333, -0.448494, 0, 0, -0.8937858,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA4AB002F [142.419800 154.730600 56.003330] -0.448494 0.000000 0.000000 -0.893786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4AB008,   223, 0xA4AB003A, 172.6081, 25.93112, 64.92993, -0.481741, 0, 0, -0.8763136,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xA4AB003A [172.608100 25.931120 64.929930] -0.481741 0.000000 0.000000 -0.876314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4AB009,  1608, 0xA4AB0039, 184.1625, 14.90795, 66.59253, 0.9564116, 0, 0, -0.2920221,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xA4AB0039 [184.162500 14.907950 66.592530] 0.956412 0.000000 0.000000 -0.292022 */
