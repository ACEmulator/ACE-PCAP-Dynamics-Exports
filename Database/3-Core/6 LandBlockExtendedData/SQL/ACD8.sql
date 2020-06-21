DELETE FROM `landblock_instance` WHERE `landblock` = 0xACD8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACD8001,  1154, 0xACD80007, 6.391904, 153.2305, 35.9925, 0.9478897, 0, 0, -0.3185988, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xACD80007 [6.391904 153.230500 35.992500] 0.947890 0.000000 0.000000 -0.318599 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ACD8001, 0x7ACD8002, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x7ACD8001, 0x7ACD8003, '2019-02-10 00:00:00') /* Ember */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACD8002, 24294, 0xACD80007, 6.391904, 153.2305, 35.9925, 0.9478897, 0, 0, -0.3185988,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0xACD80007 [6.391904 153.230500 35.992500] 0.947890 0.000000 0.000000 -0.318599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACD8003,  7607, 0xACD80040, 169.9153, 179.468, 39.84289, -0.1548154, 0, 0, -0.9879434,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xACD80040 [169.915300 179.468000 39.842890] -0.154815 0.000000 0.000000 -0.987943 */
