DELETE FROM `landblock_instance` WHERE `landblock` = 0xA354;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A354001,  1154, 0xA3540032, 153.4458, 37.46561, 67.9454, -0.999843, 0, 0, -0.017696, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA3540032 [153.445800 37.465610 67.945400] -0.999843 0.000000 0.000000 -0.017696 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A354001, 0x7A354002, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x7A354001, 0x7A354003, '2019-02-10 00:00:00') /* Ash Gromnie (1615) */
     , (0x7A354001, 0x7A354004, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x7A354001, 0x7A354005, '2019-02-10 00:00:00') /* Pristine Doll (9244) */
     , (0x7A354001, 0x7A354006, '2019-02-10 00:00:00') /* Silver Rat (1626) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A354002,  8672, 0xA3540032, 153.4458, 37.46561, 67.9454, -0.999843, 0, 0, -0.017696,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0xA3540032 [153.445800 37.465610 67.945400] -0.999843 0.000000 0.000000 -0.017696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A354003,  1615, 0xA3540006, 4.567936, 127.896, 61.347, -0.102092, 0, 0, -0.994775,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0xA3540006 [4.567936 127.896000 61.347000] -0.102092 0.000000 0.000000 -0.994775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A354004,   229, 0xA354000C, 45.87143, 92.85243, 70.50481, -0.879969, 0, 0, -0.475032,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xA354000C [45.871430 92.852430 70.504810] -0.879969 0.000000 0.000000 -0.475032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A354005,  9244, 0xA3540015, 55.78589, 100.268, 61.31767, -0.999899, 0, 0, -0.014185,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0xA3540015 [55.785890 100.268000 61.317670] -0.999899 0.000000 0.000000 -0.014185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A354006,  1626, 0xA354002A, 127.5523, 39.44287, 79.88847, -0.999843, 0, 0, -0.017696,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xA354002A [127.552300 39.442870 79.888470] -0.999843 0.000000 0.000000 -0.017696 */
