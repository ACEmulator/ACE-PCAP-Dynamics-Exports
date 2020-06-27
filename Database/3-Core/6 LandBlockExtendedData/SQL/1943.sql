DELETE FROM `landblock_instance` WHERE `landblock` = 0x1943;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71943001,  1154, 0x19430001, 17.55682, 11.78603, 48.93069, -0.9427215, 0, 0, -0.3335806, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x19430001 [17.556820 11.786030 48.930690] -0.942722 0.000000 0.000000 -0.333581 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71943001, 0x71943002, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71943001, 0x71943003, '2019-02-10 00:00:00') /* Banderling Predator (36818) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71943002, 36825, 0x19430001, 17.55682, 11.78603, 48.93069, -0.9427215, 0, 0, -0.3335806,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x19430001 [17.556820 11.786030 48.930690] -0.942722 0.000000 0.000000 -0.333581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71943003, 36818, 0x1943001F, 90.54732, 161.0702, 43.16212, -0.6044089, 0, 0, -0.7966743,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x1943001F [90.547320 161.070200 43.162120] -0.604409 0.000000 0.000000 -0.796674 */
