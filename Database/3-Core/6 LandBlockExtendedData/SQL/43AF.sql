DELETE FROM `landblock_instance` WHERE `landblock` = 0x43AF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743AF001,  1154, 0x43AF002E, 141.6055, 123.7863, 52.99769, 0.4796183, 0, 0, -0.8774772, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x43AF002E [141.605500 123.786300 52.997690] 0.479618 0.000000 0.000000 -0.877477 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x743AF001, 0x743AF002, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x743AF001, 0x743AF003, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743AF002,  5748, 0x43AF002E, 141.6055, 123.7863, 52.99769, 0.4796183, 0, 0, -0.8774772,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x43AF002E [141.605500 123.786300 52.997690] 0.479618 0.000000 0.000000 -0.877477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743AF003,   228, 0x43AF0036, 149.552, 121.858, 49.69268, 0.3857634, 0, 0, -0.9225977,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x43AF0036 [149.552000 121.858000 49.692680] 0.385763 0.000000 0.000000 -0.922598 */
