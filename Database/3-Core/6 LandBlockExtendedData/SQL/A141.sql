DELETE FROM `landblock_instance` WHERE `landblock` = 0xA141;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A141000,  5505, 0xA1410006, 15.6445, 129.095, 109.937, -0.173043, 0, 0, -0.9849142, False, '2019-02-10 00:00:00'); /* Enkindled Souls */
/* @teleloc 0xA1410006 [15.644500 129.095000 109.937000] -0.173043 0.000000 0.000000 -0.984914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A141001,  1154, 0xA141001A, 95.24755, 46.35468, 74.14271, 0.9939235, 0, 0, -0.1100726, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA141001A [95.247550 46.354680 74.142710] 0.993924 0.000000 0.000000 -0.110073 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A141001, 0x7A141002, '2019-02-10 00:00:00') /* Virindi Director */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A141002,  5497, 0xA141001A, 95.24755, 46.35468, 74.14271, 0.9939235, 0, 0, -0.1100726,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0xA141001A [95.247550 46.354680 74.142710] 0.993924 0.000000 0.000000 -0.110073 */
