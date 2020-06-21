DELETE FROM `landblock_instance` WHERE `landblock` = 0xA4A0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A0001,  1154, 0xA4A0001B, 94.96205, 56.71033, 132.8234, 0.8541201, 0, 0, -0.5200759, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA4A0001B [94.962050 56.710330 132.823400] 0.854120 0.000000 0.000000 -0.520076 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A4A0001, 0x7A4A0002, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7A4A0001, 0x7A4A0003, '2019-02-10 00:00:00') /* Charge */
     , (0x7A4A0001, 0x7A4A0004, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x7A4A0001, 0x7A4A0005, '2019-02-10 00:00:00') /* Elaniwood Golem */
     , (0x7A4A0001, 0x7A4A0006, '2019-02-10 00:00:00') /* Ursuin Slasher */
     , (0x7A4A0001, 0x7A4A0007, '2019-02-10 00:00:00') /* Skeleton Wraith */
     , (0x7A4A0001, 0x7A4A0008, '2019-02-10 00:00:00') /* Wily Monouga */
     , (0x7A4A0001, 0x7A4A0009, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x7A4A0001, 0x7A4A000A, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7A4A0001, 0x7A4A000B, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7A4A0001, 0x7A4A000C, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7A4A0001, 0x7A4A000D, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7A4A0001, 0x7A4A000E, '2019-02-10 00:00:00') /* High Tumerok */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A0002,   195, 0xA4A0001B, 94.96205, 56.71033, 132.8234, 0.8541201, 0, 0, -0.5200759,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xA4A0001B [94.962050 56.710330 132.823400] 0.854120 0.000000 0.000000 -0.520076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A0003, 21168, 0xA4A00035, 163.6783, 97.6616, 124.5848, -0.9062542, 0, 0, -0.4227331,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xA4A00035 [163.678300 97.661600 124.584800] -0.906254 0.000000 0.000000 -0.422733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A0004,  7345, 0xA4A0001D, 91.99976, 111.4342, 133.054, -0.3082558, 0, 0, -0.9513035,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xA4A0001D [91.999760 111.434200 133.054000] -0.308256 0.000000 0.000000 -0.951304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A0005, 11528, 0xA4A00020, 83.14644, 177.984, 129.3203, -0.1264127, 0, 0, -0.9919778,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xA4A00020 [83.146440 177.984000 129.320300] -0.126413 0.000000 0.000000 -0.991978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A0006, 19439, 0xA4A00004, 19.97259, 77.59904, 142.6738, 0.9878196, 0, 0, -0.1556036,  True, '2019-02-10 00:00:00'); /* Ursuin Slasher */
/* @teleloc 0xA4A00004 [19.972590 77.599040 142.673800] 0.987820 0.000000 0.000000 -0.155604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A0007, 22208, 0xA4A00024, 102.5523, 78.21237, 132.9104, 0.8541201, 0, 0, -0.5200759,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xA4A00024 [102.552300 78.212370 132.910400] 0.854120 0.000000 0.000000 -0.520076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A0008,  9253, 0xA4A00025, 109.2593, 102.8159, 131.2131, -0.3082558, 0, 0, -0.9513035,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xA4A00025 [109.259300 102.815900 131.213100] -0.308256 0.000000 0.000000 -0.951304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A0009,  2576, 0xA4A00035, 166.7802, 110.9293, 122.9517, -0.9062542, 0, 0, -0.4227331,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xA4A00035 [166.780200 110.929300 122.951700] -0.906254 0.000000 0.000000 -0.422733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A000A,     3, 0xA4A00028, 98.76126, 170.9274, 127.2958, -0.1264127, 0, 0, -0.9919778,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xA4A00028 [98.761260 170.927400 127.295800] -0.126413 0.000000 0.000000 -0.991978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A000B, 24959, 0xA4A00028, 108.5195, 184.1206, 124.5661, -0.1264127, 0, 0, -0.9919778,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xA4A00028 [108.519500 184.120600 124.566100] -0.126413 0.000000 0.000000 -0.991978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A000C, 24959, 0xA4A00020, 92.15926, 178.9452, 127.7241, -0.1264127, 0, 0, -0.9919778,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xA4A00020 [92.159260 178.945200 127.724100] -0.126413 0.000000 0.000000 -0.991978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A000D, 24959, 0xA4A0001F, 84.6271, 159.9312, 130.564, -0.1264127, 0, 0, -0.9919778,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xA4A0001F [84.627100 159.931200 130.564000] -0.126413 0.000000 0.000000 -0.991978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A000E,   226, 0xA4A0003D, 168.467, 110.4496, 122.763, -0.9062542, 0, 0, -0.4227331,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xA4A0003D [168.467000 110.449600 122.763000] -0.906254 0.000000 0.000000 -0.422733 */
