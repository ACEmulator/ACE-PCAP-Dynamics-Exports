DELETE FROM `landblock_instance` WHERE `landblock` = 0x301D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7301D001,  1154, 0x301D0013, 49.90472, 63.31276, 10.17831, 0.8401943, 0, 0, -0.5422854, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x301D0013 [49.904720 63.312760 10.178310] 0.840194 0.000000 0.000000 -0.542285 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7301D001, 0x7301D002, '2019-02-10 00:00:00') /* Strife Wisp (21551) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7301D002, 21551, 0x301D0013, 49.90472, 63.31276, 10.17831, 0.8401943, 0, 0, -0.5422854,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x301D0013 [49.904720 63.312760 10.178310] 0.840194 0.000000 0.000000 -0.542285 */
