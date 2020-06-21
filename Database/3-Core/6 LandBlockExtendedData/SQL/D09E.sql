DELETE FROM `landblock_instance` WHERE `landblock` = 0xD09E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09E001,  1154, 0xD09E0008, 7.264034, 172.6561, -0.08949995, 0.8660254, 0, 0, -0.5, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD09E0008 [7.264034 172.656100 -0.089500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D09E001, 0x7D09E002, '2019-02-10 00:00:00') /* Island Armoredillo */
     , (0x7D09E001, 0x7D09E003, '2019-02-10 00:00:00') /* Island Armoredillo */
     , (0x7D09E001, 0x7D09E004, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7D09E001, 0x7D09E005, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7D09E001, 0x7D09E006, '2019-02-10 00:00:00') /* Shallows Destroyer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09E002,  7082, 0xD09E0008, 7.264034, 172.6561, -0.08949995, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xD09E0008 [7.264034 172.656100 -0.089500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09E003,  7082, 0xD09E0008, 7.783048, 175.8311, -0.08949995, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xD09E0008 [7.783048 175.831100 -0.089500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09E004,  1630, 0xD09E0007, 9.129529, 150.9751, -0.4425, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xD09E0007 [9.129529 150.975100 -0.442500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09E005,  1630, 0xD09E0007, 8.318825, 153.7433, -0.4425, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xD09E0007 [8.318825 153.743300 -0.442500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09E006,  7108, 0xD09E0007, 4.54454, 164.8258, -0.09880006, 0.422726, 0, 0, -0.9062576,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xD09E0007 [4.544540 164.825800 -0.098800] 0.422726 0.000000 0.000000 -0.906258 */
