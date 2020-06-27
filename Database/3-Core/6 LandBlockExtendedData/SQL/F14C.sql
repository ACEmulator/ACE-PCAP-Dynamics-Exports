DELETE FROM `landblock_instance` WHERE `landblock` = 0xF14C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F14C001,  1154, 0xF14C003B, 170.8848, 55.38311, 19.9919, 0.9063078, 0, 0, -0.4226183, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF14C003B [170.884800 55.383110 19.991900] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F14C001, 0x7F14C002, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7F14C001, 0x7F14C003, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7F14C001, 0x7F14C004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7F14C001, 0x7F14C005, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7F14C001, 0x7F14C006, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F14C002,  2575, 0xF14C003B, 170.8848, 55.38311, 19.9919, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xF14C003B [170.884800 55.383110 19.991900] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F14C003,  2575, 0xF14C0033, 164.5257, 53.44356, 19.9919, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xF14C0033 [164.525700 53.443560 19.991900] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F14C004,   217, 0xF14C0033, 148.2195, 61.9033, 24.85489, 0.3265846, 0, 0, -0.945168,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xF14C0033 [148.219500 61.903300 24.854890] 0.326585 0.000000 0.000000 -0.945168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F14C005,   217, 0xF14C0033, 164.2143, 55.68573, 20.013, 0.3265846, 0, 0, -0.945168,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xF14C0033 [164.214300 55.685730 20.013000] 0.326585 0.000000 0.000000 -0.945168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F14C006,   217, 0xF14C0033, 156.9045, 52.89458, 20.013, 0.3265846, 0, 0, -0.945168,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xF14C0033 [156.904500 52.894580 20.013000] 0.326585 0.000000 0.000000 -0.945168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F14C007,  1542, 0xF14C0035, 146.9192, 109.3946, 44.13231, -0.1050066, 0, 0, -0.9944715, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF14C0035 [146.919200 109.394600 44.132310] -0.105007 0.000000 0.000000 -0.994472 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F14C007, 0x7F14C008, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F14C008,  8037, 0xF14C0035, 146.9192, 109.3946, 44.13231, -0.1050066, 0, 0, -0.9944715,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xF14C0035 [146.919200 109.394600 44.132310] -0.105007 0.000000 0.000000 -0.994472 */
