DELETE FROM `landblock_instance` WHERE `landblock` = 0xB5A0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5A0001,  1154, 0xB5A00031, 162.7274, 12.92278, 58.0045, 0.5831811, 0, 0, -0.8123422, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB5A00031 [162.727400 12.922780 58.004500] 0.583181 0.000000 0.000000 -0.812342 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B5A0001, 0x7B5A0002, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7B5A0001, 0x7B5A0003, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7B5A0001, 0x7B5A0004, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x7B5A0001, 0x7B5A0005, '2019-02-10 00:00:00') /* Mite Scion (943) */
     , (0x7B5A0001, 0x7B5A0006, '2019-02-10 00:00:00') /* Banderling Breeder (1668) */
     , (0x7B5A0001, 0x7B5A0007, '2019-02-10 00:00:00') /* Vorous Shreth (4112) */
     , (0x7B5A0001, 0x7B5A0008, '2019-02-10 00:00:00') /* Olthoi Nettler (24938) */
     , (0x7B5A0001, 0x7B5A0009, '2019-02-10 00:00:00') /* Dark Wisp (1988) */
     , (0x7B5A0001, 0x7B5A000A, '2019-02-10 00:00:00') /* Drudge Slinker (193) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5A0002,  1612, 0xB5A00031, 162.7274, 12.92278, 58.0045, 0.5831811, 0, 0, -0.8123422,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xB5A00031 [162.727400 12.922780 58.004500] 0.583181 0.000000 0.000000 -0.812342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5A0003,   223, 0xB5A0002A, 123.3192, 31.62002, 59.7244, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xB5A0002A [123.319200 31.620020 59.724400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5A0004,   938, 0xB5A0003A, 181.1702, 25.83947, 56.75634, 0.5831811, 0, 0, -0.8123422,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0xB5A0003A [181.170200 25.839470 56.756340] 0.583181 0.000000 0.000000 -0.812342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5A0005,   943, 0xB5A00037, 156.924, 154.9223, 51.82539, 0.3219656, 0, 0, -0.9467514,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xB5A00037 [156.924000 154.922300 51.825390] 0.321966 0.000000 0.000000 -0.946751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5A0006,  1668, 0xB5A00023, 106.7776, 70.36632, 58.92993, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Breeder */
/* @teleloc 0xB5A00023 [106.777600 70.366320 58.929930] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5A0007,  4112, 0xB5A0001F, 78.35718, 150.4437, 53.98846, -0.9810932, 0, 0, -0.1935358,  True, '2019-02-10 00:00:00'); /* Vorous Shreth */
/* @teleloc 0xB5A0001F [78.357180 150.443700 53.988460] -0.981093 0.000000 0.000000 -0.193536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5A0008, 24938, 0xB5A0000F, 42.87359, 162.448, 55.53408, -0.9697633, 0, 0, -0.2440473,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xB5A0000F [42.873590 162.448000 55.534080] -0.969763 0.000000 0.000000 -0.244047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5A0009,  1988, 0xB5A00004, 4.579426, 74.33362, 53.80553, 0.5008685, 0, 0, -0.8655234,  True, '2019-02-10 00:00:00'); /* Dark Wisp */
/* @teleloc 0xB5A00004 [4.579426 74.333620 53.805530] 0.500869 0.000000 0.000000 -0.865523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5A000A,   193, 0xB5A00004, 18.43592, 76.33742, 53.64188, 0.9969392, 0, 0, -0.07817996,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB5A00004 [18.435920 76.337420 53.641880] 0.996939 0.000000 0.000000 -0.078180 */
