DELETE FROM `landblock_instance` WHERE `landblock` = 0xC486;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C486001,  1154, 0xC4860014, 59.16731, 85.06564, 38.74124, 0.1004467, 0, 0, -0.9949424, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC4860014 [59.167310 85.065640 38.741240] 0.100447 0.000000 0.000000 -0.994942 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C486001, 0x7C486002, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7C486001, 0x7C486003, '2019-02-10 00:00:00') /* Reedshark Elder */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C486002,   182, 0xC4860014, 59.16731, 85.06564, 38.74124, 0.1004467, 0, 0, -0.9949424,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xC4860014 [59.167310 85.065640 38.741240] 0.100447 0.000000 0.000000 -0.994942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C486003,    18, 0xC4860039, 182.7663, 22.16123, 30.77087, -0.4079978, 0, 0, -0.9129829,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xC4860039 [182.766300 22.161230 30.770870] -0.407998 0.000000 0.000000 -0.912983 */
