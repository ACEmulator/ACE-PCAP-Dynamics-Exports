DELETE FROM `landblock_instance` WHERE `landblock` = 0x3B2B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B2B001,  1154, 0x3B2B0005, 1.700446, 116.8235, 138.032, 0.5196357, 0, 0, -0.8543879, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3B2B0005 [1.700446 116.823500 138.032000] 0.519636 0.000000 0.000000 -0.854388 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73B2B001, 0x73B2B002, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x73B2B001, 0x73B2B003, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x73B2B001, 0x73B2B004, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x73B2B001, 0x73B2B005, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x73B2B001, 0x73B2B006, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x73B2B001, 0x73B2B007, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x73B2B001, 0x73B2B008, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x73B2B001, 0x73B2B009, '2019-02-10 00:00:00') /* Platinum Golem (7097) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B2B002, 10810, 0x3B2B0005, 1.700446, 116.8235, 138.032, 0.5196357, 0, 0, -0.8543879,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x3B2B0005 [1.700446 116.823500 138.032000] 0.519636 0.000000 0.000000 -0.854388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B2B003,  7127, 0x3B2B0005, 4.699844, 103.7195, 135.315, 0.5196357, 0, 0, -0.8543879,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x3B2B0005 [4.699844 103.719500 135.315000] 0.519636 0.000000 0.000000 -0.854388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B2B004, 22053, 0x3B2B0005, 6.222363, 113.3979, 138.032, 0.5196357, 0, 0, -0.8543879,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x3B2B0005 [6.222363 113.397900 138.032000] 0.519636 0.000000 0.000000 -0.854388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B2B005, 10810, 0x3B2B0005, 5.973979, 118.9147, 138.032, 0.5196357, 0, 0, -0.8543879,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x3B2B0005 [5.973979 118.914700 138.032000] 0.519636 0.000000 0.000000 -0.854388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B2B006, 22053, 0x3B2B0005, 4.839028, 110.5326, 134.8217, 0.5196357, 0, 0, -0.8543879,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x3B2B0005 [4.839028 110.532600 134.821700] 0.519636 0.000000 0.000000 -0.854388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B2B007,  7098, 0x3B2B0015, 71.8069, 117.5568, 151.3558, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x3B2B0015 [71.806900 117.556800 151.355800] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B2B008, 36822, 0x3B2B0016, 71.1205, 143.6161, 151.8993, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x3B2B0016 [71.120500 143.616100 151.899300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B2B009,  7097, 0x3B2B001E, 72.00047, 123.7763, 153.6954, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x3B2B001E [72.000470 123.776300 153.695400] 0.819152 0.000000 0.000000 -0.573577 */
