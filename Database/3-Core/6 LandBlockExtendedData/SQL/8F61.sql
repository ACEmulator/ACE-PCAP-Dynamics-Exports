DELETE FROM `landblock_instance` WHERE `landblock` = 0x8F61;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F61001,  1154, 0x8F610024, 109.4507, 73.32835, 9.000301, -0.9794721, 0, 0, -0.2015799, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8F610024 [109.450700 73.328350 9.000301] -0.979472 0.000000 0.000000 -0.201580 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78F61001, 0x78F61002, '2019-02-10 00:00:00') /* Sandy Armoredillo */
     , (0x78F61001, 0x78F61003, '2019-02-10 00:00:00') /* Brown Armoredillo */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F61002,   180, 0x8F610024, 109.4507, 73.32835, 9.000301, -0.9794721, 0, 0, -0.2015799,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0x8F610024 [109.450700 73.328350 9.000301] -0.979472 0.000000 0.000000 -0.201580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F61003,   178, 0x8F61000F, 31.3105, 167.2383, 17.66522, -0.2232279, 0, 0, -0.9747663,  True, '2019-02-10 00:00:00'); /* Brown Armoredillo */
/* @teleloc 0x8F61000F [31.310500 167.238300 17.665220] -0.223228 0.000000 0.000000 -0.974766 */
