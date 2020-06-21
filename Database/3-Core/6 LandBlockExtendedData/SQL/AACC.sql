DELETE FROM `landblock_instance` WHERE `landblock` = 0xAACC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AACC001,  1154, 0xAACC001E, 91.6422, 132.3812, 50.67112, 0.2023495, 0, 0, -0.9793134, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAACC001E [91.642200 132.381200 50.671120] 0.202350 0.000000 0.000000 -0.979313 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AACC001, 0x7AACC002, '2019-02-10 00:00:00') /* Nasty Scarecrow */
     , (0x7AACC001, 0x7AACC003, '2019-02-10 00:00:00') /* Wild Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AACC002, 28877, 0xAACC001E, 91.6422, 132.3812, 50.67112, 0.2023495, 0, 0, -0.9793134,  True, '2019-02-10 00:00:00'); /* Nasty Scarecrow */
/* @teleloc 0xAACC001E [91.642200 132.381200 50.671120] 0.202350 0.000000 0.000000 -0.979313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AACC003,  2576, 0xAACC0028, 118.6633, 179.4962, 53.9925, -0.856226, 0, 0, -0.5166014,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xAACC0028 [118.663300 179.496200 53.992500] -0.856226 0.000000 0.000000 -0.516601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AACC004,  1542, 0xAACC001E, 92.3727, 134.2214, 50.88284, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAACC001E [92.372700 134.221400 50.882840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AACC004, 0x7AACC005, '2019-02-10 00:00:00') /* Pumpkin */
     , (0x7AACC004, 0x7AACC006, '2019-02-10 00:00:00') /* Pumpkin */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AACC005,  8232, 0xAACC001E, 92.3727, 134.2214, 50.88284, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xAACC001E [92.372700 134.221400 50.882840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AACC006,  8232, 0xAACC001E, 90.91171, 130.541, 50.67112, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xAACC001E [90.911710 130.541000 50.671120] 1.000000 0.000000 0.000000 0.000000 */
