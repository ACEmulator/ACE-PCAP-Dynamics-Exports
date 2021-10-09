DELETE FROM `landblock_instance` WHERE `landblock` = 0x2795;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72795001,  1154, 0x2795003C, 184.0608, 91.62191, 97.72246, 0.268177, 0, 0, -0.96337, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2795003C [184.060800 91.621910 97.722460] 0.268177 0.000000 0.000000 -0.963370 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72795001, 0x72795002, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72795002, 36829, 0x2795003C, 184.0608, 91.62191, 97.72246, 0.268177, 0, 0, -0.96337,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x2795003C [184.060800 91.621910 97.722460] 0.268177 0.000000 0.000000 -0.963370 */
