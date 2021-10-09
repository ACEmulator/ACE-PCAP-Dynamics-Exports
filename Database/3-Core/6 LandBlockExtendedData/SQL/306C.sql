DELETE FROM `landblock_instance` WHERE `landblock` = 0x306C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7306C001,  1154, 0x306C0039, 174.1594, 11.42536, 186.488, 0.955522, 0, 0, -0.294919, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x306C0039 [174.159400 11.425360 186.488000] 0.955522 0.000000 0.000000 -0.294919 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7306C001, 0x7306C002, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x7306C001, 0x7306C003, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7306C002, 21550, 0x306C0039, 174.1594, 11.42536, 186.488, 0.955522, 0, 0, -0.294919,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x306C0039 [174.159400 11.425360 186.488000] 0.955522 0.000000 0.000000 -0.294919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7306C003, 24275, 0x306C0024, 105.5508, 91.02055, 173.9866, 0.841636, 0, 0, -0.540045,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x306C0024 [105.550800 91.020550 173.986600] 0.841636 0.000000 0.000000 -0.540045 */
