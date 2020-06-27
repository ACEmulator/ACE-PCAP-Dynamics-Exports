DELETE FROM `landblock_instance` WHERE `landblock` = 0xD89A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D89A001,  1154, 0xD89A0007, 8.574045, 164.5518, 19.56485, 0.8955382, 0, 0, -0.4449847, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD89A0007 [8.574045 164.551800 19.564850] 0.895538 0.000000 0.000000 -0.444985 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D89A001, 0x7D89A002, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D89A001, 0x7D89A003, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D89A001, 0x7D89A004, '2019-02-10 00:00:00') /* Black Rabbit (2566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D89A002, 24937, 0xD89A0007, 8.574045, 164.5518, 19.56485, 0.8955382, 0, 0, -0.4449847,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD89A0007 [8.574045 164.551800 19.564850] 0.895538 0.000000 0.000000 -0.444985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D89A003,  2566, 0xD89A003A, 177.4717, 36.09966, 7.21069, -0.6839347, 0, 0, -0.7295432,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD89A003A [177.471700 36.099660 7.210690] -0.683935 0.000000 0.000000 -0.729543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D89A004,  2566, 0xD89A0006, 7.305975, 143.4574, 20.78234, 0.9762038, 0, 0, -0.2168552,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD89A0006 [7.305975 143.457400 20.782340] 0.976204 0.000000 0.000000 -0.216855 */
