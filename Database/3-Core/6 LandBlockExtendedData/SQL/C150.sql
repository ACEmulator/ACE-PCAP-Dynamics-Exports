DELETE FROM `landblock_instance` WHERE `landblock` = 0xC150;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C150001,  1154, 0xC150001F, 72.78358, 144.4396, 36.013, 0.653847, 0, 0, -0.7566268, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC150001F [72.783580 144.439600 36.013000] 0.653847 0.000000 0.000000 -0.756627 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C150001, 0x7C150002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7C150001, 0x7C150003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7C150001, 0x7C150004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7C150001, 0x7C150005, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x7C150001, 0x7C150006, '2019-02-10 00:00:00') /* Crude Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C150002,   217, 0xC150001F, 72.78358, 144.4396, 36.013, 0.653847, 0, 0, -0.7566268,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC150001F [72.783580 144.439600 36.013000] 0.653847 0.000000 0.000000 -0.756627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C150003,   217, 0xC1500016, 68.6076, 138.9109, 36.71979, 0.653847, 0, 0, -0.7566268,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC1500016 [68.607600 138.910900 36.719790] 0.653847 0.000000 0.000000 -0.756627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C150004,   217, 0xC150001E, 75.96568, 141.88, 36.013, 0.653847, 0, 0, -0.7566268,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC150001E [75.965680 141.880000 36.013000] 0.653847 0.000000 0.000000 -0.756627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C150005,  2575, 0xC1500018, 69.22482, 168.2146, 36.1874, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xC1500018 [69.224820 168.214600 36.187400] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C150006,  2575, 0xC1500020, 72.49828, 174.0012, 35.4918, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xC1500020 [72.498280 174.001200 35.491800] 0.906308 0.000000 0.000000 -0.422618 */
