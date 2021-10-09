DELETE FROM `landblock_instance` WHERE `landblock` = 0x3FF5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF5001,  1154, 0x3FF5003B, 174.3836, 62.27871, 105.74, 0.940468, 0, 0, -0.339882, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3FF5003B [174.383600 62.278710 105.740000] 0.940468 0.000000 0.000000 -0.339882 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73FF5001, 0x73FF5002, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x73FF5001, 0x73FF5003, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x73FF5001, 0x73FF5004, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x73FF5001, 0x73FF5005, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x73FF5001, 0x73FF5006, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF5002, 28656, 0x3FF5003B, 174.3836, 62.27871, 105.74, 0.940468, 0, 0, -0.339882,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x3FF5003B [174.383600 62.278710 105.740000] 0.940468 0.000000 0.000000 -0.339882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF5003, 28652, 0x3FF5003B, 173.3349, 64.11459, 105.74, 0.940468, 0, 0, -0.339882,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x3FF5003B [173.334900 64.114590 105.740000] 0.940468 0.000000 0.000000 -0.339882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF5004, 28641, 0x3FF5003B, 179.7859, 66.90592, 105.74, 0.940468, 0, 0, -0.339882,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x3FF5003B [179.785900 66.905920 105.740000] 0.940468 0.000000 0.000000 -0.339882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF5005, 28635, 0x3FF5003B, 173.3378, 66.03854, 105.74, 0.940468, 0, 0, -0.339882,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x3FF5003B [173.337800 66.038540 105.740000] 0.940468 0.000000 0.000000 -0.339882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF5006, 28655, 0x3FF5003B, 175.8205, 58.4426, 105.74, 0.940468, 0, 0, -0.339882,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x3FF5003B [175.820500 58.442600 105.740000] 0.940468 0.000000 0.000000 -0.339882 */
