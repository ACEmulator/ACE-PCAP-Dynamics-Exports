DELETE FROM `landblock_instance` WHERE `landblock` = 0x7015;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77015001,  1154, 0x7015000A, 34.79488, 26.85802, 74.72276, 0.547428, 0, 0, -0.8368528, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7015000A [34.794880 26.858020 74.722760] 0.547428 0.000000 0.000000 -0.836853 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77015001, 0x77015002, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x77015001, 0x77015003, '2019-02-10 00:00:00') /* Revenant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77015002,  4217, 0x7015000A, 34.79488, 26.85802, 74.72276, 0.547428, 0, 0, -0.8368528,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x7015000A [34.794880 26.858020 74.722760] 0.547428 0.000000 0.000000 -0.836853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77015003,   619, 0x70150035, 146.679, 100.1207, 20.2315, -0.9868284, 0, 0, -0.1617708,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x70150035 [146.679000 100.120700 20.231500] -0.986828 0.000000 0.000000 -0.161771 */
