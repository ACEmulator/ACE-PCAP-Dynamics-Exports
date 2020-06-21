DELETE FROM `landblock_instance` WHERE `landblock` = 0xBB64;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB64001,  1154, 0xBB64001C, 78.34844, 90.05965, 5.5555, -0.3579695, 0, 0, -0.9337333, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBB64001C [78.348440 90.059650 5.555500] -0.357970 0.000000 0.000000 -0.933733 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BB64001, 0x7BB64002, '2019-02-10 00:00:00') /* Barker Mosswart */
     , (0x7BB64001, 0x7BB64003, '2019-02-10 00:00:00') /* Mire Phyntos Wasp */
     , (0x7BB64001, 0x7BB64004, '2019-02-10 00:00:00') /* Zombie */
     , (0x7BB64001, 0x7BB64005, '2019-02-10 00:00:00') /* Burun Ruuk Ruffian */
     , (0x7BB64001, 0x7BB64006, '2019-02-10 00:00:00') /* Burun Ruuk Adept */
     , (0x7BB64001, 0x7BB64007, '2019-02-10 00:00:00') /* Burun Ruuk Adept */
     , (0x7BB64001, 0x7BB64008, '2019-02-10 00:00:00') /* Burun Ruuk Adept */
     , (0x7BB64001, 0x7BB64009, '2019-02-10 00:00:00') /* Odd Looking Vine */
     , (0x7BB64001, 0x7BB6400A, '2019-02-10 00:00:00') /* Burun Ruuk Ruffian */
     , (0x7BB64001, 0x7BB6400B, '2019-02-10 00:00:00') /* Burun Ruuk Ruffian */
     , (0x7BB64001, 0x7BB6400C, '2019-02-10 00:00:00') /* Burun Ruuk Ruffian */
     , (0x7BB64001, 0x7BB6400D, '2019-02-10 00:00:00') /* Burun Ruuk Ruffian */
     , (0x7BB64001, 0x7BB6400E, '2019-02-10 00:00:00') /* Burun Ruuk Ruffian */
     , (0x7BB64001, 0x7BB6400F, '2019-02-10 00:00:00') /* Burun Ruuk Ruffian */
     , (0x7BB64001, 0x7BB64010, '2019-02-10 00:00:00') /* Undead */
     , (0x7BB64001, 0x7BB64011, '2019-02-10 00:00:00') /* Mire Phyntos Wasp */
     , (0x7BB64001, 0x7BB64012, '2019-02-10 00:00:00') /* Mire Phyntos Wasp */
     , (0x7BB64001, 0x7BB64013, '2019-02-10 00:00:00') /* Burun Ruuk Ruffian */
     , (0x7BB64001, 0x7BB64014, '2019-02-10 00:00:00') /* Burun Ruuk Ruffian */
     , (0x7BB64001, 0x7BB64015, '2019-02-10 00:00:00') /* Burun Ruuk Ruffian */
     , (0x7BB64001, 0x7BB64016, '2019-02-10 00:00:00') /* Burun Ruuk Ruffian */
     , (0x7BB64001, 0x7BB64017, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7BB64001, 0x7BB64018, '2019-02-10 00:00:00') /* Burun Ruuk Ruffian */
     , (0x7BB64001, 0x7BB64019, '2019-02-10 00:00:00') /* Burun Ruuk Adept */
     , (0x7BB64001, 0x7BB6401A, '2019-02-10 00:00:00') /* Burun Ruuk Adept */
     , (0x7BB64001, 0x7BB6401B, '2019-02-10 00:00:00') /* Burun Ruuk Adept */
     , (0x7BB64001, 0x7BB6401C, '2019-02-10 00:00:00') /* Burun Ruuk Ruffian */
     , (0x7BB64001, 0x7BB6401D, '2019-02-10 00:00:00') /* Burun Ruuk Ruffian */
     , (0x7BB64001, 0x7BB6401E, '2019-02-10 00:00:00') /* Mosswart Feeder */
     , (0x7BB64001, 0x7BB6401F, '2019-02-10 00:00:00') /* Mosswart Feeder */
     , (0x7BB64001, 0x7BB64020, '2019-02-10 00:00:00') /* Mosswart Feeder */
     , (0x7BB64001, 0x7BB64021, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7BB64001, 0x7BB64022, '2019-02-10 00:00:00') /* Burun Ruuk Ruffian */
     , (0x7BB64001, 0x7BB64023, '2019-02-10 00:00:00') /* Burun Ruuk Adept */
     , (0x7BB64001, 0x7BB64024, '2019-02-10 00:00:00') /* Burun Ruuk Adept */
     , (0x7BB64001, 0x7BB64025, '2019-02-10 00:00:00') /* Burun Ruuk Ruffian */
     , (0x7BB64001, 0x7BB64026, '2019-02-10 00:00:00') /* Burun Ruuk Ruffian */
     , (0x7BB64001, 0x7BB64027, '2019-02-10 00:00:00') /* Burun Ruuk Ruffian */
     , (0x7BB64001, 0x7BB64028, '2019-02-10 00:00:00') /* Burun Ruuk Ruffian */
     , (0x7BB64001, 0x7BB64029, '2019-02-10 00:00:00') /* Burun Ruuk Ruffian */
     , (0x7BB64001, 0x7BB6402A, '2019-02-10 00:00:00') /* Burun Ruuk Ruffian */
     , (0x7BB64001, 0x7BB6402B, '2019-02-10 00:00:00') /* Burun Ruuk Ruffian */
     , (0x7BB64001, 0x7BB6402C, '2019-02-10 00:00:00') /* Burun Ruuk Adept */
     , (0x7BB64001, 0x7BB6402D, '2019-02-10 00:00:00') /* Burun Ruuk Adept */
     , (0x7BB64001, 0x7BB6402E, '2019-02-10 00:00:00') /* Barker Mosswart */
     , (0x7BB64001, 0x7BB6402F, '2019-02-10 00:00:00') /* Burun Ruuk Ruffian */
     , (0x7BB64001, 0x7BB64030, '2019-02-10 00:00:00') /* Burun Ruuk Ruffian */
     , (0x7BB64001, 0x7BB64031, '2019-02-10 00:00:00') /* Red Phyntos Wasp */
     , (0x7BB64001, 0x7BB64032, '2019-02-10 00:00:00') /* Burun Ruuk Ruffian */
     , (0x7BB64001, 0x7BB64033, '2019-02-10 00:00:00') /* Burun Ruuk Adept */
     , (0x7BB64001, 0x7BB64034, '2019-02-10 00:00:00') /* Burun Ruuk Adept */
     , (0x7BB64001, 0x7BB64035, '2019-02-10 00:00:00') /* Burun Ruuk Adept */
     , (0x7BB64001, 0x7BB64036, '2019-02-10 00:00:00') /* Burun Ruuk Ruffian */
     , (0x7BB64001, 0x7BB64037, '2019-02-10 00:00:00') /* Burun Ruuk Ruffian */
     , (0x7BB64001, 0x7BB64038, '2019-02-10 00:00:00') /* Burun Ruuk Ruffian */
     , (0x7BB64001, 0x7BB64039, '2019-02-10 00:00:00') /* Burun Ruuk Ruffian */
     , (0x7BB64001, 0x7BB6403A, '2019-02-10 00:00:00') /* Burun Ruuk Ruffian */
     , (0x7BB64001, 0x7BB6403B, '2019-02-10 00:00:00') /* Burun Ruuk Ruffian */
     , (0x7BB64001, 0x7BB6403C, '2019-02-10 00:00:00') /* Burun Ruuk Adept */
     , (0x7BB64001, 0x7BB6403D, '2019-02-10 00:00:00') /* Burun Ruuk Adept */
     , (0x7BB64001, 0x7BB6403E, '2019-02-10 00:00:00') /* Burun Ruuk Ruffian */
     , (0x7BB64001, 0x7BB6403F, '2019-02-10 00:00:00') /* Burun Ruuk Ruffian */
     , (0x7BB64001, 0x7BB64040, '2019-02-10 00:00:00') /* Aste Sclavus */
     , (0x7BB64001, 0x7BB64041, '2019-02-10 00:00:00') /* Burun Ruuk Scamp */
     , (0x7BB64001, 0x7BB64042, '2019-02-10 00:00:00') /* Burun Ruuk Ruffian */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB64002,   947, 0xBB64001C, 78.34844, 90.05965, 5.5555, -0.3579695, 0, 0, -0.9337333,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xBB64001C [78.348440 90.059650 5.555500] -0.357970 0.000000 0.000000 -0.933733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB64003,  1622, 0xBB640004, 10.29797, 93.83193, 6.012, 0.8471079, 0, 0, -0.5314209,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xBB640004 [10.297970 93.831930 6.012000] 0.847108 0.000000 0.000000 -0.531421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB64004,   950, 0xBB640022, 118.1118, 41.38782, 5.5575, -0.1798878, 0, 0, -0.9836872,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0xBB640022 [118.111800 41.387820 5.557500] -0.179888 0.000000 0.000000 -0.983687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB64005, 27099, 0xBB640113, 180.2904, 62.31744, 6.427584, -0.0363792, 0, 0, 0.999338,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Ruffian */
/* @teleloc 0xBB640113 [180.290400 62.317440 6.427584] -0.036379 0.000000 0.000000 0.999338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB64006, 27097, 0xBB64000A, 34.07898, 38.41415, 5.932046, 0.0367769, 0, 0, -0.999323,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xBB64000A [34.078980 38.414150 5.932046] 0.036777 0.000000 0.000000 -0.999323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB64007, 27097, 0xBB64000B, 41.10879, 52.88891, 5.582046, 0.0367769, 0, 0, -0.999323,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xBB64000B [41.108790 52.888910 5.582046] 0.036777 0.000000 0.000000 -0.999323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB64008, 27097, 0xBB640002, 17.05038, 38.57991, 5.932046, 0.0367769, 0, 0, -0.999323,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xBB640002 [17.050380 38.579910 5.932046] 0.036777 0.000000 0.000000 -0.999323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB64009, 26587, 0xBB64010D, 2.21711, 85.6406, 1.195, 0.0149285, 0, 0, -0.999889,  True, '2019-02-10 00:00:00'); /* Odd Looking Vine */
/* @teleloc 0xBB64010D [2.217110 85.640600 1.195000] 0.014929 0.000000 0.000000 -0.999889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6400A, 27099, 0xBB64000A, 40.32943, 42.03844, 5.58525, -0.998728, 0, 0, 0.0504312,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Ruffian */
/* @teleloc 0xBB64000A [40.329430 42.038440 5.585250] -0.998728 0.000000 0.000000 0.050431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6400B, 27099, 0xBB64000B, 40.57386, 64.7017, 5.58525, -0.998728, 0, 0, 0.0504312,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Ruffian */
/* @teleloc 0xBB64000B [40.573860 64.701700 5.585250] -0.998728 0.000000 0.000000 0.050431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6400C, 27099, 0xBB64000B, 42.0121, 57.19852, 5.58525, -0.998728, 0, 0, 0.0504312,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Ruffian */
/* @teleloc 0xBB64000B [42.012100 57.198520 5.585250] -0.998728 0.000000 0.000000 0.050431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6400D, 27099, 0xBB640004, 13.45433, 76.95446, 6.035251, -0.0253196, 0, 0, -0.999679,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Ruffian */
/* @teleloc 0xBB640004 [13.454330 76.954460 6.035251] -0.025320 0.000000 0.000000 -0.999679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6400E, 27099, 0xBB640004, 5.983582, 84.87201, 6.035251, -0.0253196, 0, 0, -0.999679,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Ruffian */
/* @teleloc 0xBB640004 [5.983582 84.872010 6.035251] -0.025320 0.000000 0.000000 -0.999679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6400F, 27099, 0xBB64000A, 33.30395, 40.63752, 5.93525, -0.998728, 0, 0, 0.0504312,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Ruffian */
/* @teleloc 0xBB64000A [33.303950 40.637520 5.935250] -0.998728 0.000000 0.000000 0.050431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB64010,    16, 0xBB640016, 55.11025, 135.7059, 5.1075, -0.6372702, 0, 0, -0.7706404,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0xBB640016 [55.110250 135.705900 5.107500] -0.637270 0.000000 0.000000 -0.770640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB64011,  1622, 0xBB640016, 57.21345, 121.895, 5.112, 0.6691255, 0, 0, -0.7431494,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xBB640016 [57.213450 121.895000 5.112000] 0.669126 0.000000 0.000000 -0.743149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB64012,  1622, 0xBB640016, 58.32773, 130.1642, 5.112, 0.6691255, 0, 0, -0.7431494,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xBB640016 [58.327730 130.164200 5.112000] 0.669126 0.000000 0.000000 -0.743149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB64013, 27099, 0xBB64000A, 31.05247, 38.53022, 5.93525, -0.998728, 0, 0, 0.0504312,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Ruffian */
/* @teleloc 0xBB64000A [31.052470 38.530220 5.935250] -0.998728 0.000000 0.000000 0.050431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB64014, 27099, 0xBB64000B, 29.50812, 59.752, 5.93525, -0.998728, 0, 0, 0.0504312,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Ruffian */
/* @teleloc 0xBB64000B [29.508120 59.752000 5.935250] -0.998728 0.000000 0.000000 0.050431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB64015, 27099, 0xBB64000B, 39.39736, 56.61715, 5.58525, -0.998728, 0, 0, 0.0504312,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Ruffian */
/* @teleloc 0xBB64000B [39.397360 56.617150 5.585250] -0.998728 0.000000 0.000000 0.050431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB64016, 27099, 0xBB640003, 18.32743, 70.35531, 6.228844, -0.998728, 0, 0, 0.0504312,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Ruffian */
/* @teleloc 0xBB640003 [18.327430 70.355310 6.228844] -0.998728 0.000000 0.000000 0.050431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB64017,   215, 0xBB64001C, 81.35465, 87.56551, 5.562, -0.3579695, 0, 0, -0.9337333,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xBB64001C [81.354650 87.565510 5.562000] -0.357970 0.000000 0.000000 -0.933733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB64018, 27099, 0xBB640033, 167.2012, 60.05352, 6.035251, -0.0363792, 0, 0, 0.999338,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Ruffian */
/* @teleloc 0xBB640033 [167.201200 60.053520 6.035251] -0.036379 0.000000 0.000000 0.999338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB64019, 27097, 0xBB64000A, 24.9851, 42.51203, 5.932046, 0.0367769, 0, 0, -0.999323,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xBB64000A [24.985100 42.512030 5.932046] 0.036777 0.000000 0.000000 -0.999323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6401A, 27097, 0xBB640002, 11.10759, 38.18176, 5.932046, 0.0367769, 0, 0, -0.999323,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xBB640002 [11.107590 38.181760 5.932046] 0.036777 0.000000 0.000000 -0.999323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6401B, 27097, 0xBB640002, 13.95032, 41.81897, 5.932046, 0.0367769, 0, 0, -0.999323,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xBB640002 [13.950320 41.818970 5.932046] 0.036777 0.000000 0.000000 -0.999323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6401C, 27099, 0xBB640003, 1.490739, 64.84206, 6.035251, -0.0253196, 0, 0, -0.999679,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Ruffian */
/* @teleloc 0xBB640003 [1.490739 64.842060 6.035251] -0.025320 0.000000 0.000000 -0.999679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6401D, 27099, 0xBB640003, 8.635875, 68.03502, 6.295996, -0.0253196, 0, 0, -0.999679,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Ruffian */
/* @teleloc 0xBB640003 [8.635875 68.035020 6.295996] -0.025320 0.000000 0.000000 -0.999679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6401E,   948, 0xBB640033, 147.0117, 71.00901, 6.00495, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xBB640033 [147.011700 71.009010 6.004950] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6401F,   948, 0xBB640033, 150.6113, 69.21928, 6.00495, 0.976296, 0, 0, -0.2164396,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xBB640033 [150.611300 69.219280 6.004950] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB64020,   948, 0xBB640033, 145.4545, 66.89378, 6.00495, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xBB640033 [145.454500 66.893780 6.004950] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB64021,   211, 0xBB640005, 2.268356, 109.5042, 6.0055, 0.8471079, 0, 0, -0.5314209,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xBB640005 [2.268356 109.504200 6.005500] 0.847108 0.000000 0.000000 -0.531421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB64022, 27099, 0xBB64001E, 92.05472, 142.2978, 5.93525, 0.9994208, 0, 0, -0.0340289,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Ruffian */
/* @teleloc 0xBB64001E [92.054720 142.297800 5.935250] 0.999421 0.000000 0.000000 -0.034029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB64023, 27097, 0xBB640001, 4.728839, 21.02316, 5.932046, 0.0367769, 0, 0, -0.999323,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xBB640001 [4.728839 21.023160 5.932046] 0.036777 0.000000 0.000000 -0.999323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB64024, 27097, 0xBB640001, 20.0941, 22.39875, 5.582046, 0.0367769, 0, 0, -0.999323,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xBB640001 [20.094100 22.398750 5.582046] 0.036777 0.000000 0.000000 -0.999323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB64025, 27099, 0xBB640002, 10.41438, 42.34916, 5.93525, -0.0253196, 0, 0, -0.999679,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Ruffian */
/* @teleloc 0xBB640002 [10.414380 42.349160 5.935250] -0.025320 0.000000 0.000000 -0.999679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB64026, 27099, 0xBB640003, 20.32701, 58.3569, 6.290949, -0.998728, 0, 0, 0.0504312,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Ruffian */
/* @teleloc 0xBB640003 [20.327010 58.356900 6.290949] -0.998728 0.000000 0.000000 0.050431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB64027, 27099, 0xBB640003, 3.736313, 48.30792, 6.035251, -0.0253196, 0, 0, -0.999679,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Ruffian */
/* @teleloc 0xBB640003 [3.736313 48.307920 6.035251] -0.025320 0.000000 0.000000 -0.999679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB64028, 27099, 0xBB640007, 12.28952, 149.9379, 5.135251, 0.116487, 0, 0, 0.9931922,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Ruffian */
/* @teleloc 0xBB640007 [12.289520 149.937900 5.135251] 0.116487 0.000000 0.000000 0.993192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB64029, 27099, 0xBB640004, 18.79652, 77.01332, 6.035251, -0.9987276, 0, 0, 0.05043118,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Ruffian */
/* @teleloc 0xBB640004 [18.796520 77.013320 6.035251] -0.998728 0.000000 0.000000 0.050431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6402A, 27099, 0xBB640003, 3.974735, 69.15849, 6.258547, -0.02531961, 0, 0, -0.9996794,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Ruffian */
/* @teleloc 0xBB640003 [3.974735 69.158490 6.258547] -0.025320 0.000000 0.000000 -0.999679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6402B, 27099, 0xBB640003, 23.17185, 62.06025, 6.035251, -0.9987276, 0, 0, 0.05043118,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Ruffian */
/* @teleloc 0xBB640003 [23.171850 62.060250 6.035251] -0.998728 0.000000 0.000000 0.050431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6402C, 27097, 0xBB64000A, 31.17986, 31.04827, 5.582046, 0.03677692, 0, 0, -0.9993235,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xBB64000A [31.179860 31.048270 5.582046] 0.036777 0.000000 0.000000 -0.999324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6402D, 27097, 0xBB64000A, 26.49454, 29.57101, 5.582046, 0.03677692, 0, 0, -0.9993235,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xBB64000A [26.494540 29.571010 5.582046] 0.036777 0.000000 0.000000 -0.999324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6402E,   947, 0xBB64003B, 183.1306, 56.43915, 6.0055, 0.58676, 0, 0, -0.8097609,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xBB64003B [183.130600 56.439150 6.005500] 0.586760 0.000000 0.000000 -0.809761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6402F, 27099, 0xBB64003B, 176.8317, 56.43568, 6.035251, -0.0363792, 0, 0, 0.999338,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Ruffian */
/* @teleloc 0xBB64003B [176.831700 56.435680 6.035251] -0.036379 0.000000 0.000000 0.999338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB64030, 27099, 0xBB640033, 162.4112, 64.17489, 6.035251, -0.0363792, 0, 0, 0.999338,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Ruffian */
/* @teleloc 0xBB640033 [162.411200 64.174890 6.035251] -0.036379 0.000000 0.000000 0.999338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB64031,    12, 0xBB64002B, 121.568, 53.4507, 5.562, -0.1798878, 0, 0, -0.9836872,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xBB64002B [121.568000 53.450700 5.562000] -0.179888 0.000000 0.000000 -0.983687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB64032, 27099, 0xBB640033, 166.432, 71.27422, 6.035251, -0.0363792, 0, 0, 0.999338,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Ruffian */
/* @teleloc 0xBB640033 [166.432000 71.274220 6.035251] -0.036379 0.000000 0.000000 0.999338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB64033, 27097, 0xBB64002F, 131.7026, 148.4633, 6.032046, 0.9988016, 0, 0, 0.04894198,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xBB64002F [131.702600 148.463300 6.032046] 0.998802 0.000000 0.000000 0.048942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB64034, 27097, 0xBB640027, 102.937, 146.5899, 6.032046, 0.9988016, 0, 0, 0.04894198,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xBB640027 [102.937000 146.589900 6.032046] 0.998802 0.000000 0.000000 0.048942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB64035, 27097, 0xBB640027, 96.69727, 153.5063, 6.032046, 0.9988016, 0, 0, 0.04894198,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xBB640027 [96.697270 153.506300 6.032046] 0.998802 0.000000 0.000000 0.048942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB64036, 27099, 0xBB640027, 117.441, 157.3776, 6.035251, 0.9994208, 0, 0, -0.0340289,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Ruffian */
/* @teleloc 0xBB640027 [117.441000 157.377600 6.035251] 0.999421 0.000000 0.000000 -0.034029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB64037, 27099, 0xBB640027, 117.3141, 155.3753, 6.035251, 0.9994208, 0, 0, -0.0340289,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Ruffian */
/* @teleloc 0xBB640027 [117.314100 155.375300 6.035251] 0.999421 0.000000 0.000000 -0.034029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB64038, 27099, 0xBB640028, 116.555, 179.1028, 5.93525, 0.9994208, 0, 0, -0.0340289,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Ruffian */
/* @teleloc 0xBB640028 [116.555000 179.102800 5.935250] 0.999421 0.000000 0.000000 -0.034029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB64039, 27099, 0xBB64000B, 33.64393, 58.89036, 5.93525, -0.998728, 0, 0, 0.0504312,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Ruffian */
/* @teleloc 0xBB64000B [33.643930 58.890360 5.935250] -0.998728 0.000000 0.000000 0.050431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6403A, 27099, 0xBB64000C, 27.90241, 84.77271, 5.93525, -0.998728, 0, 0, 0.0504312,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Ruffian */
/* @teleloc 0xBB64000C [27.902410 84.772710 5.935250] -0.998728 0.000000 0.000000 0.050431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6403B, 27099, 0xBB640003, 17.65961, 49.28281, 6.035251, -0.998728, 0, 0, 0.0504312,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Ruffian */
/* @teleloc 0xBB640003 [17.659610 49.282810 6.035251] -0.998728 0.000000 0.000000 0.050431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6403C, 27097, 0xBB640003, 14.93641, 55.14835, 6.402905, 0.0367769, 0, 0, -0.999323,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xBB640003 [14.936410 55.148350 6.402905] 0.036777 0.000000 0.000000 -0.999323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6403D, 27097, 0xBB640002, 7.857063, 36.06368, 5.932046, 0.0367769, 0, 0, -0.999323,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xBB640002 [7.857063 36.063680 5.932046] 0.036777 0.000000 0.000000 -0.999323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6403E, 27099, 0xBB640004, 7.75264, 72.2889, 6.035251, -0.0253196, 0, 0, -0.999679,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Ruffian */
/* @teleloc 0xBB640004 [7.752640 72.288900 6.035251] -0.025320 0.000000 0.000000 -0.999679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6403F, 27099, 0xBB640034, 166.5243, 79.33536, 6.035251, -0.0363792, 0, 0, 0.999338,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Ruffian */
/* @teleloc 0xBB640034 [166.524300 79.335360 6.035251] -0.036379 0.000000 0.000000 0.999338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB64040,  2584, 0xBB64002B, 123.5629, 61.02048, 5.55, -0.1798878, 0, 0, -0.9836872,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xBB64002B [123.562900 61.020480 5.550000] -0.179888 0.000000 0.000000 -0.983687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB64041, 27100, 0xBB640009, 46.74405, 0.08559069, 5.132046, -0.3940121, 0, 0, -0.9191052,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xBB640009 [46.744050 0.085591 5.132046] -0.394012 0.000000 0.000000 -0.919105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB64042, 27099, 0xBB640002, 2.543596, 42.59832, 5.93525, -0.998728, 0, 0, 0.0504312,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Ruffian */
/* @teleloc 0xBB640002 [2.543596 42.598320 5.935250] -0.998728 0.000000 0.000000 0.050431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB64043,  1154, 0xBB64010D, 0.22789, 82.5841, 1.229, -0.049253, 0, 0, -0.998786, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBB64010D [0.227890 82.584100 1.229000] -0.049253 0.000000 0.000000 -0.998786 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BB64043, 0x7BB64044, '2019-02-10 00:00:00') /* Watcher of the Dead */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB64044, 29743, 0xBB64010D, 0.22789, 82.5841, 1.229, -0.049253, 0, 0, -0.998786,  True, '2019-02-10 00:00:00'); /* Watcher of the Dead */
/* @teleloc 0xBB64010D [0.227890 82.584100 1.229000] -0.049253 0.000000 0.000000 -0.998786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB64045,  1542, 0xBB640035, 164.1611, 115.1645, 6, -0.8773839, 0, 0, -0.4797891, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBB640035 [164.161100 115.164500 6.000000] -0.877384 0.000000 0.000000 -0.479789 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BB64045, 0x7BB64046, '2019-02-10 00:00:00') /* Verdalim Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB64046,  8037, 0xBB640035, 164.1611, 115.1645, 6, -0.8773839, 0, 0, -0.4797891,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xBB640035 [164.161100 115.164500 6.000000] -0.877384 0.000000 0.000000 -0.479789 */
