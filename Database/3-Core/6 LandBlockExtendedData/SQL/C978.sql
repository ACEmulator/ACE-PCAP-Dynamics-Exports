DELETE FROM `landblock_instance` WHERE `landblock` = 0xC978;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C978001,  1154, 0xC978002A, 124.3987, 41.67172, 3.9055, -0.112704, 0, 0, -0.993629, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC978002A [124.398700 41.671720 3.905500] -0.112704 0.000000 0.000000 -0.993629 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C978001, 0x7C978002, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C978002,   211, 0xC978002A, 124.3987, 41.67172, 3.9055, -0.112704, 0, 0, -0.993629,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xC978002A [124.398700 41.671720 3.905500] -0.112704 0.000000 0.000000 -0.993629 */
