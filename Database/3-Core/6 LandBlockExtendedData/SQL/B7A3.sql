DELETE FROM `landblock_instance` WHERE `landblock` = 0xB7A3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7A3001,  1154, 0xB7A3000D, 44.76443, 110.728, 1.903325, 0.1752157, 0, 0, -0.9845301, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB7A3000D [44.764430 110.728000 1.903325] 0.175216 0.000000 0.000000 -0.984530 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B7A3001, 0x7B7A3002, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7B7A3001, 0x7B7A3003, '2019-02-10 00:00:00') /* Azure Gromnie */
     , (0x7B7A3001, 0x7B7A3004, '2019-02-10 00:00:00') /* Green Phyntos Wasp */
     , (0x7B7A3001, 0x7B7A3005, '2019-02-10 00:00:00') /* Shallows Lurker */
     , (0x7B7A3001, 0x7B7A3006, '2019-02-10 00:00:00') /* Water Wisp */
     , (0x7B7A3001, 0x7B7A3007, '2019-02-10 00:00:00') /* Blood Shreth */
     , (0x7B7A3001, 0x7B7A3008, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7A3002,   193, 0xB7A3000D, 44.76443, 110.728, 1.903325, 0.1752157, 0, 0, -0.9845301,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB7A3000D [44.764430 110.728000 1.903325] 0.175216 0.000000 0.000000 -0.984530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7A3003,  1612, 0xB7A3001A, 78.49496, 35.41663, 1.1045, -0.9939941, 0, 0, -0.109434,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xB7A3001A [78.494960 35.416630 1.104500] -0.993994 0.000000 0.000000 -0.109434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7A3004,   216, 0xB7A30014, 51.91881, 93.58373, 1.112, 0.1752157, 0, 0, -0.9845301,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xB7A30014 [51.918810 93.583730 1.112000] 0.175216 0.000000 0.000000 -0.984530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7A3005,  2578, 0xB7A30015, 57.02309, 96.62261, 1.551, 0.1752157, 0, 0, -0.9845301,  True, '2019-02-10 00:00:00'); /* Shallows Lurker */
/* @teleloc 0xB7A30015 [57.023090 96.622610 1.551000] 0.175216 0.000000 0.000000 -0.984530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7A3006,  1986, 0xB7A30022, 98.35622, 39.36535, 1.100001, -0.9939941, 0, 0, -0.109434,  True, '2019-02-10 00:00:00'); /* Water Wisp */
/* @teleloc 0xB7A30022 [98.356220 39.365350 1.100001] -0.993994 0.000000 0.000000 -0.109434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7A3007,  4110, 0xB7A3000D, 38.02088, 116.7661, 1.885, 0.1752157, 0, 0, -0.9845301,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xB7A3000D [38.020880 116.766100 1.885000] 0.175216 0.000000 0.000000 -0.984530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7A3008,   215, 0xB7A3001A, 90.37904, 41.05092, 1.112, -0.9939941, 0, 0, -0.109434,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xB7A3001A [90.379040 41.050920 1.112000] -0.993994 0.000000 0.000000 -0.109434 */
