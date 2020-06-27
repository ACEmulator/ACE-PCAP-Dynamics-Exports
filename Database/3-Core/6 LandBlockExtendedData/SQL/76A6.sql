DELETE FROM `landblock_instance` WHERE `landblock` = 0x76A6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776A6001,  1154, 0x76A60035, 152.3878, 96.0483, 69.21407, 0.9467025, 0, 0, -0.3221092, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x76A60035 [152.387800 96.048300 69.214070] 0.946703 0.000000 0.000000 -0.322109 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x776A6001, 0x776A6002, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776A6002, 38177, 0x76A60035, 152.3878, 96.0483, 69.21407, 0.9467025, 0, 0, -0.3221092,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x76A60035 [152.387800 96.048300 69.214070] 0.946703 0.000000 0.000000 -0.322109 */
