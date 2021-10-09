DELETE FROM `landblock_instance` WHERE `landblock` = 0x7491;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77491001,  1154, 0x7491003E, 182.4976, 136.9087, 72.23217, 0.883558, 0, 0, -0.468322, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7491003E [182.497600 136.908700 72.232170] 0.883558 0.000000 0.000000 -0.468322 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77491001, 0x77491002, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x77491001, 0x77491003, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x77491001, 0x77491004, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x77491001, 0x77491005, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x77491001, 0x77491006, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77491002,  1758, 0x7491003E, 182.4976, 136.9087, 72.23217, 0.883558, 0, 0, -0.468322,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x7491003E [182.497600 136.908700 72.232170] 0.883558 0.000000 0.000000 -0.468322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77491003,  9253, 0x7491001C, 86.46365, 94.86381, 68.69101, 0.768895, 0, 0, -0.639375,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x7491001C [86.463650 94.863810 68.691010] 0.768895 0.000000 0.000000 -0.639375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77491004,  7979, 0x74910021, 109.1106, 8.146193, 60.90595, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0x74910021 [109.110600 8.146193 60.905950] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77491005,  7978, 0x74910021, 104.6925, 8.164752, 61.27412, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x74910021 [104.692500 8.164752 61.274120] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77491006,  1608, 0x7491002C, 125.7858, 91.10006, 64.48548, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x7491002C [125.785800 91.100060 64.485480] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77491007,  1542, 0x7491002C, 124.9816, 91.90089, 68.5775, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7491002C [124.981600 91.900890 68.577500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77491007, 0x77491008, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77491008,  4380, 0x7491002C, 124.9816, 91.90089, 68.5775, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x7491002C [124.981600 91.900890 68.577500] 1.000000 0.000000 0.000000 0.000000 */
