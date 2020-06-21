DELETE FROM `landblock_instance` WHERE `landblock` = 0x8D21;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D21001,  1154, 0x8D210030, 140.2785, 173.5825, 157.5639, 0.4220835, 0, 0, -0.906557, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8D210030 [140.278500 173.582500 157.563900] 0.422084 0.000000 0.000000 -0.906557 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78D21001, 0x78D21002, '2019-02-10 00:00:00') /* Fire Wisp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D21002,  5748, 0x8D210030, 140.2785, 173.5825, 157.5639, 0.4220835, 0, 0, -0.906557,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x8D210030 [140.278500 173.582500 157.563900] 0.422084 0.000000 0.000000 -0.906557 */