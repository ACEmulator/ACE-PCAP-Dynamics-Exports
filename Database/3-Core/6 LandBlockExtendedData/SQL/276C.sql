DELETE FROM `landblock_instance` WHERE `landblock` = 0x276C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7276C001,  1154, 0x276C0005, 20.85366, 98.55105, 77.90729, 0.9980803, 0, 0, -0.06193406, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x276C0005 [20.853660 98.551050 77.907290] 0.998080 0.000000 0.000000 -0.061934 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7276C001, 0x7276C002, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x7276C001, 0x7276C003, '2019-02-10 00:00:00') /* Gold Golem (36832) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7276C002, 21550, 0x276C0005, 20.85366, 98.55105, 77.90729, 0.9980803, 0, 0, -0.06193406,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x276C0005 [20.853660 98.551050 77.907290] 0.998080 0.000000 0.000000 -0.061934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7276C003, 36832, 0x276C000D, 26.05814, 113.2756, 81.57531, 0.9980803, 0, 0, -0.06193406,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x276C000D [26.058140 113.275600 81.575310] 0.998080 0.000000 0.000000 -0.061934 */
