DELETE FROM `landblock_instance` WHERE `landblock` = 0xC5AF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5AF001,  1154, 0xC5AF0038, 159.2318, 177.6125, 137.2061, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC5AF0038 [159.231800 177.612500 137.206100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C5AF001, 0x7C5AF002, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7C5AF001, 0x7C5AF003, '2019-02-10 00:00:00') /* Banderling Guard (937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5AF002,     6, 0xC5AF0038, 159.2318, 177.6125, 137.2061, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xC5AF0038 [159.231800 177.612500 137.206100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5AF003,   937, 0xC5AF0038, 158.3955, 179.4861, 137.05, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xC5AF0038 [158.395500 179.486100 137.050000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5AF004,  1542, 0xC5AF0039, 173.0822, 23.80415, 150.7779, -0.770795, 0, 0, -0.637083, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC5AF0039 [173.082200 23.804150 150.777900] -0.770795 0.000000 0.000000 -0.637083 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C5AF004, 0x7C5AF005, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x7C5AF004, 0x7C5AF006, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5AF005, 42528, 0xC5AF0039, 173.0822, 23.80415, 150.7779, -0.770795, 0, 0, -0.637083,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xC5AF0039 [173.082200 23.804150 150.777900] -0.770795 0.000000 0.000000 -0.637083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5AF006, 42528, 0xC5AF0040, 190.7306, 188.3218, 134.3886, 0.351478, 0, 0, -0.936196,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xC5AF0040 [190.730600 188.321800 134.388600] 0.351478 0.000000 0.000000 -0.936196 */
