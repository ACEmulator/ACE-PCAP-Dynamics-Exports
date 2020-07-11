DELETE FROM `landblock_instance` WHERE `landblock` = 0xF178;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F178001,  1154, 0xF1780018, 70.38283, 175.3366, -0.4401, -0.9999976, 0, 0, -0.002217919, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF1780018 [70.382830 175.336600 -0.440100] -0.999998 0.000000 0.000000 -0.002218 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F178001, 0x7F178002, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F178001, 0x7F178003, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F178001, 0x7F178004, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F178002, 22519, 0xF1780018, 70.38283, 175.3366, -0.4401, -0.9999976, 0, 0, -0.002217919,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF1780018 [70.382830 175.336600 -0.440100] -0.999998 0.000000 0.000000 -0.002218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F178003, 22523, 0xF1780018, 59.40944, 170.825, -0.09560001, -0.9999976, 0, 0, -0.002217919,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF1780018 [59.409440 170.825000 -0.095600] -0.999998 0.000000 0.000000 -0.002218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F178004, 22523, 0xF1780018, 64.49489, 174.4838, -0.4456, -0.9999976, 0, 0, -0.002217919,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF1780018 [64.494890 174.483800 -0.445600] -0.999998 0.000000 0.000000 -0.002218 */
