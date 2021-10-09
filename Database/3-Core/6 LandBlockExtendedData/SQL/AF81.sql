DELETE FROM `landblock_instance` WHERE `landblock` = 0xAF81;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF81001,  1154, 0xAF81003D, 169.1586, 116.2389, 34.32343, -0.665487, 0, 0, -0.74641, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAF81003D [169.158600 116.238900 34.323430] -0.665487 0.000000 0.000000 -0.746410 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AF81001, 0x7AF81002, '2019-02-10 00:00:00') /* Amploth Raider (8143) */
     , (0x7AF81001, 0x7AF81003, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7AF81001, 0x7AF81004, '2019-02-10 00:00:00') /* Lich Lord (1630) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF81002,  8143, 0xAF81003D, 169.1586, 116.2389, 34.32343, -0.665487, 0, 0, -0.74641,  True, '2019-02-10 00:00:00'); /* Amploth Raider */
/* @teleloc 0xAF81003D [169.158600 116.238900 34.323430] -0.665487 0.000000 0.000000 -0.746410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF81003,   194, 0xAF81003E, 190.7165, 140.1597, 32.33003, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xAF81003E [190.716500 140.159700 32.330030] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF81004,  1630, 0xAF810018, 71.02699, 176.6183, 27.20822, 0.976296, 0, 0, -0.21644,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xAF810018 [71.026990 176.618300 27.208220] 0.976296 0.000000 0.000000 -0.216440 */
