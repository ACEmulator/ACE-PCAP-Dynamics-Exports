DELETE FROM `landblock_instance` WHERE `landblock` = 0xA89A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A89A001,  1154, 0xA89A0018, 60.16558, 178.5365, 63.26271, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA89A0018 [60.165580 178.536500 63.262710] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A89A001, 0x7A89A002, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7A89A001, 0x7A89A003, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7A89A001, 0x7A89A004, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x7A89A001, 0x7A89A005, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7A89A001, 0x7A89A006, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A89A002,  1758, 0xA89A0018, 60.16558, 178.5365, 63.26271, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA89A0018 [60.165580 178.536500 63.262710] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A89A003,   194, 0xA89A0016, 70.18634, 125.1301, 64.66328, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xA89A0016 [70.186340 125.130100 64.663280] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A89A004, 28552, 0xA89A0005, 4.596817, 108.299, 69.28411, 0.8226418, 0, 0, -0.5685599,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xA89A0005 [4.596817 108.299000 69.284110] 0.822642 0.000000 0.000000 -0.568560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A89A005,   217, 0xA89A000B, 25.12077, 70.20169, 59.76974, 0.008229715, 0, 0, -0.9999661,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA89A000B [25.120770 70.201690 59.769740] 0.008230 0.000000 0.000000 -0.999966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A89A006,   217, 0xA89A000B, 27.48418, 60.5578, 58.76913, 0.008229715, 0, 0, -0.9999661,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA89A000B [27.484180 60.557800 58.769130] 0.008230 0.000000 0.000000 -0.999966 */
