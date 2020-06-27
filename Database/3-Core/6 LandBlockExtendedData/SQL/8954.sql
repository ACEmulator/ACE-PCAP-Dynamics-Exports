DELETE FROM `landblock_instance` WHERE `landblock` = 0x8954;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78954001,  1154, 0x8954000B, 26.96018, 55.89856, 8.006001, 0.6194959, 0, 0, -0.7849999, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8954000B [26.960180 55.898560 8.006001] 0.619496 0.000000 0.000000 -0.785000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78954001, 0x78954002, '2019-02-10 00:00:00') /* Silver Scope Trooper (41576) */
     , (0x78954001, 0x78954003, '2019-02-10 00:00:00') /* Gold Gear Trooper (41574) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78954002, 41576, 0x8954000B, 26.96018, 55.89856, 8.006001, 0.6194959, 0, 0, -0.7849999,  True, '2019-02-10 00:00:00'); /* Silver Scope Trooper */
/* @teleloc 0x8954000B [26.960180 55.898560 8.006001] 0.619496 0.000000 0.000000 -0.785000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78954003, 41574, 0x8954000B, 29.45044, 50.65862, 8.006, 0.619496, 0, 0, -0.785,  True, '2019-02-10 00:00:00'); /* Gold Gear Trooper */
/* @teleloc 0x8954000B [29.450440 50.658620 8.006000] 0.619496 0.000000 0.000000 -0.785000 */
