DELETE FROM `landblock_instance` WHERE `landblock` = 0x789F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7789F001,  1154, 0x789F0011, 54.45016, 11.06166, 103.8378, -0.995125, 0, 0, -0.09862, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x789F0011 [54.450160 11.061660 103.837800] -0.995125 0.000000 0.000000 -0.098620 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7789F001, 0x7789F002, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x7789F001, 0x7789F003, '2019-02-10 00:00:00') /* Fire Shreth (26470) */
     , (0x7789F001, 0x7789F004, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7789F001, 0x7789F005, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x7789F001, 0x7789F006, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7789F002,  9253, 0x789F0011, 54.45016, 11.06166, 103.8378, -0.995125, 0, 0, -0.09862,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x789F0011 [54.450160 11.061660 103.837800] -0.995125 0.000000 0.000000 -0.098620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7789F003, 26470, 0x789F0016, 59.76941, 126.4013, 110.5978, -0.980775, 0, 0, -0.195144,  True, '2019-02-10 00:00:00'); /* Fire Shreth */
/* @teleloc 0x789F0016 [59.769410 126.401300 110.597800] -0.980775 0.000000 0.000000 -0.195144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7789F004,  7179, 0x789F0028, 102.2231, 185.5753, 124.8406, -0.326256, 0, 0, -0.945282,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x789F0028 [102.223100 185.575300 124.840600] -0.326256 0.000000 0.000000 -0.945282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7789F005, 28551, 0x789F0030, 127.8807, 171.3949, 115.1614, -0.842205, 0, 0, -0.539158,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x789F0030 [127.880700 171.394900 115.161400] -0.842205 0.000000 0.000000 -0.539158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7789F006,  7121, 0x789F0038, 162.9242, 182.3245, 108.5049, 0.718884, 0, 0, -0.69513,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x789F0038 [162.924200 182.324500 108.504900] 0.718884 0.000000 0.000000 -0.695130 */
