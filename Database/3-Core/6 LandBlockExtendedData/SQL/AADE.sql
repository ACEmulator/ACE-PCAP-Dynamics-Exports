DELETE FROM `landblock_instance` WHERE `landblock` = 0xAADE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AADE001,  1154, 0xAADE002A, 126.8135, 37.41643, 11.43821, -0.720566, 0, 0, -0.6933863, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAADE002A [126.813500 37.416430 11.438210] -0.720566 0.000000 0.000000 -0.693386 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AADE001, 0x7AADE002, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x7AADE001, 0x7AADE003, '2019-02-10 00:00:00') /* Dark Leech */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AADE002,   228, 0xAADE002A, 126.8135, 37.41643, 11.43821, -0.720566, 0, 0, -0.6933863,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0xAADE002A [126.813500 37.416430 11.438210] -0.720566 0.000000 0.000000 -0.693386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AADE003,  7123, 0xAADE0033, 152.037, 54.45396, 10.0075, 0.7849201, 0, 0, -0.619597,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xAADE0033 [152.037000 54.453960 10.007500] 0.784920 0.000000 0.000000 -0.619597 */
