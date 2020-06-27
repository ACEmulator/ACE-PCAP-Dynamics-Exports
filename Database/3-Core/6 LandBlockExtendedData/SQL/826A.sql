DELETE FROM `landblock_instance` WHERE `landblock` = 0x826A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7826A001,  1154, 0x826A0008, 8.791461, 186.397, 15.07451, 0.9063078, 0, 0, -0.4226183, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x826A0008 [8.791461 186.397000 15.074510] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7826A001, 0x7826A002, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7826A001, 0x7826A003, '2019-02-10 00:00:00') /* Tumerok Worker (234) */
     , (0x7826A001, 0x7826A004, '2019-02-10 00:00:00') /* Banderling Scout (6) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7826A002,   232, 0x826A0008, 8.791461, 186.397, 15.07451, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x826A0008 [8.791461 186.397000 15.074510] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7826A003,   234, 0x826A0008, 2.729621, 184.4855, 15.50016, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Tumerok Worker */
/* @teleloc 0x826A0008 [2.729621 184.485500 15.500160] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7826A004,     6, 0x826A0018, 54.79309, 184.878, 10.57324, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0x826A0018 [54.793090 184.878000 10.573240] 0.707107 0.000000 0.000000 -0.707107 */
