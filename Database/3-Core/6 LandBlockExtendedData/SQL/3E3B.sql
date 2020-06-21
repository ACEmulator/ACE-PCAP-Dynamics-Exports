DELETE FROM `landblock_instance` WHERE `landblock` = 0x3E3B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E3B001,  1154, 0x3E3B0018, 57.87454, 187.3293, 21.25056, 0.4955139, 0, 0, -0.8686, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3E3B0018 [57.874540 187.329300 21.250560] 0.495514 0.000000 0.000000 -0.868600 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73E3B001, 0x73E3B002, '2019-02-10 00:00:00') /* Virindi Observer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E3B002,  7340, 0x3E3B0018, 57.87454, 187.3293, 21.25056, 0.4955139, 0, 0, -0.8686,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x3E3B0018 [57.874540 187.329300 21.250560] 0.495514 0.000000 0.000000 -0.868600 */
