DELETE FROM `landblock_instance` WHERE `landblock` = 0x5B1C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B1C001,  1154, 0x5B1C0010, 27.01024, 188.9254, 63.78492, -0.9885746, 0, 0, -0.1507322, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5B1C0010 [27.010240 188.925400 63.784920] -0.988575 0.000000 0.000000 -0.150732 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75B1C001, 0x75B1C002, '2019-02-10 00:00:00') /* Dark Magus (7124) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B1C002,  7124, 0x5B1C0010, 27.01024, 188.9254, 63.78492, -0.9885746, 0, 0, -0.1507322,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x5B1C0010 [27.010240 188.925400 63.784920] -0.988575 0.000000 0.000000 -0.150732 */
