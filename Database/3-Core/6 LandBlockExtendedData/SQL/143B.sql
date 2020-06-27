DELETE FROM `landblock_instance` WHERE `landblock` = 0x143B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7143B001,  1154, 0x143B0015, 71.71281, 97.40624, 51.75169, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x143B0015 [71.712810 97.406240 51.751690] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7143B001, 0x7143B002, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x7143B001, 0x7143B003, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x7143B001, 0x7143B004, '2019-02-10 00:00:00') /* Maelstrom (14876) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7143B002, 36836, 0x143B0015, 71.71281, 97.40624, 51.75169, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x143B0015 [71.712810 97.406240 51.751690] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7143B003, 36836, 0x143B001D, 74.97594, 99.08016, 51.74463, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x143B001D [74.975940 99.080160 51.744630] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7143B004, 14876, 0x143B001D, 72.50843, 100.4062, 51.31501, 0.4463798, 0, 0, -0.8948436,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x143B001D [72.508430 100.406200 51.315010] 0.446380 0.000000 0.000000 -0.894844 */
