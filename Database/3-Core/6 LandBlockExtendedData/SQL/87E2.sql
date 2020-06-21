DELETE FROM `landblock_instance` WHERE `landblock` = 0x87E2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787E2001,  1154, 0x87E20019, 86.99978, 9.990372, 117.7165, 0.2700033, 0, 0, -0.9628594, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x87E20019 [86.999780 9.990372 117.716500] 0.270003 0.000000 0.000000 -0.962859 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x787E2001, 0x787E2002, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x787E2001, 0x787E2003, '2019-02-10 00:00:00') /* Mist Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787E2002, 11478, 0x87E20019, 86.99978, 9.990372, 117.7165, 0.2700033, 0, 0, -0.9628594,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x87E20019 [86.999780 9.990372 117.716500] 0.270003 0.000000 0.000000 -0.962859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787E2003, 22933, 0x87E2000D, 31.65214, 107.0674, 111.3723, 0.7301274, 0, 0, -0.683311,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x87E2000D [31.652140 107.067400 111.372300] 0.730127 0.000000 0.000000 -0.683311 */
