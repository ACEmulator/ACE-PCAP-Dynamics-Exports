DELETE FROM `landblock_instance` WHERE `landblock` = 0xA2B3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2B3001,  1154, 0xA2B30018, 57.05117, 188.9752, 96.50719, 0.9977704, 0, 0, -0.06674079, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA2B30018 [57.051170 188.975200 96.507190] 0.997770 0.000000 0.000000 -0.066741 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A2B3001, 0x7A2B3002, '2019-02-10 00:00:00') /* Mite Squire */
     , (0x7A2B3001, 0x7A2B3003, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x7A2B3001, 0x7A2B3004, '2019-02-10 00:00:00') /* Reedshark Pup */
     , (0x7A2B3001, 0x7A2B3005, '2019-02-10 00:00:00') /* Adult Reedshark */
     , (0x7A2B3001, 0x7A2B3006, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x7A2B3001, 0x7A2B3007, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7A2B3001, 0x7A2B3008, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7A2B3001, 0x7A2B3009, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2B3002,   946, 0xA2B30018, 57.05117, 188.9752, 96.50719, 0.9977704, 0, 0, -0.06674079,  True, '2019-02-10 00:00:00'); /* Mite Squire */
/* @teleloc 0xA2B30018 [57.051170 188.975200 96.507190] 0.997770 0.000000 0.000000 -0.066741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2B3003,     6, 0xA2B3001D, 94.09893, 107.6966, 91.51026, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA2B3001D [94.098930 107.696600 91.510260] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2B3004,   223, 0xA2B3000C, 32.59399, 81.73124, 77.5281, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xA2B3000C [32.593990 81.731240 77.528100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2B3005,   221, 0xA2B3000C, 34.11697, 81.75467, 77.65737, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xA2B3000C [34.116970 81.754670 77.657370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2B3006,     6, 0xA2B30021, 99.6213, 16.67875, 79.99603, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA2B30021 [99.621300 16.678750 79.996030] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2B3007,   215, 0xA2B30014, 65.92181, 81.25546, 80.27677, 0.5568963, 0, 0, -0.830582,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xA2B30014 [65.921810 81.255460 80.276770] 0.556896 0.000000 0.000000 -0.830582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2B3008,   215, 0xA2B30022, 109.66, 41.86486, 80.63908, -0.9756365, 0, 0, -0.219393,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xA2B30022 [109.660000 41.864860 80.639080] -0.975637 0.000000 0.000000 -0.219393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2B3009,   215, 0xA2B3002E, 124.218, 140.9863, 95.86122, 0.9597692, 0, 0, -0.2807902,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xA2B3002E [124.218000 140.986300 95.861220] 0.959769 0.000000 0.000000 -0.280790 */
