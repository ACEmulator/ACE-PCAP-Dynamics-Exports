DELETE FROM `landblock_instance` WHERE `landblock` = 0xAC8A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC8A001,  1154, 0xAC8A0001, 19.15841, 14.17993, 36.40373, -0.2066751, 0, 0, -0.9784096, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAC8A0001 [19.158410 14.179930 36.403730] -0.206675 0.000000 0.000000 -0.978410 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AC8A001, 0x7AC8A002, '2019-02-10 00:00:00') /* Pristine Doll (9244) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC8A002,  9244, 0xAC8A0001, 19.15841, 14.17993, 36.40373, -0.2066751, 0, 0, -0.9784096,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0xAC8A0001 [19.158410 14.179930 36.403730] -0.206675 0.000000 0.000000 -0.978410 */
