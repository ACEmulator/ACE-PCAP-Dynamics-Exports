DELETE FROM `landblock_instance` WHERE `landblock` = 0xC17A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C17A001,  1154, 0xC17A0031, 166.5598, 6.323131, 26.54373, 0.8381013, 0, 0, -0.5455146, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC17A0031 [166.559800 6.323131 26.543730] 0.838101 0.000000 0.000000 -0.545515 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C17A001, 0x7C17A002, '2019-02-10 00:00:00') /* Azure Gromnie */
     , (0x7C17A001, 0x7C17A003, '2019-02-10 00:00:00') /* Adult Reedshark */
     , (0x7C17A001, 0x7C17A004, '2019-02-10 00:00:00') /* Banderling Breeder */
     , (0x7C17A001, 0x7C17A005, '2019-02-10 00:00:00') /* Banderling Breeder */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C17A002,  1612, 0xC17A0031, 166.5598, 6.323131, 26.54373, 0.8381013, 0, 0, -0.5455146,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xC17A0031 [166.559800 6.323131 26.543730] 0.838101 0.000000 0.000000 -0.545515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C17A003,   221, 0xC17A0012, 65.17722, 40.99346, 24.0014, 0.7905329, 0, 0, -0.6124196,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xC17A0012 [65.177220 40.993460 24.001400] 0.790533 0.000000 0.000000 -0.612420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C17A004,  1668, 0xC17A0027, 118.5242, 146.8877, 34.24246, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Breeder */
/* @teleloc 0xC17A0027 [118.524200 146.887700 34.242460] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C17A005,  1668, 0xC17A0027, 110.0242, 147.8877, 32.99246, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Breeder */
/* @teleloc 0xC17A0027 [110.024200 147.887700 32.992460] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C17A006,  1542, 0xC17A0027, 115.0634, 151.1951, 34.37642, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC17A0027 [115.063400 151.195100 34.376420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C17A006, 0x7C17A007, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C17A007, 22572, 0xC17A0027, 115.0634, 151.1951, 34.37642, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xC17A0027 [115.063400 151.195100 34.376420] 1.000000 0.000000 0.000000 0.000000 */
