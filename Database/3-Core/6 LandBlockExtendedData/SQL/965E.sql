DELETE FROM `landblock_instance` WHERE `landblock` = 0x965E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7965E001,  1154, 0x965E0012, 53.55469, 28.15859, 16.11417, -0.988978, 0, 0, -0.14806, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x965E0012 [53.554690 28.158590 16.114170] -0.988978 0.000000 0.000000 -0.148060 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7965E001, 0x7965E002, '2019-02-10 00:00:00') /* Listris Niffis (7985) */
     , (0x7965E001, 0x7965E003, '2019-02-10 00:00:00') /* Tumerok Worker (234) */
     , (0x7965E001, 0x7965E004, '2019-02-10 00:00:00') /* Sandstone Golem (202) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7965E002,  7985, 0x965E0012, 53.55469, 28.15859, 16.11417, -0.988978, 0, 0, -0.14806,  True, '2019-02-10 00:00:00'); /* Listris Niffis */
/* @teleloc 0x965E0012 [53.554690 28.158590 16.114170] -0.988978 0.000000 0.000000 -0.148060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7965E003,   234, 0x965E0010, 43.74763, 179.7416, 12.5014, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Worker */
/* @teleloc 0x965E0010 [43.747630 179.741600 12.501400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7965E004,   202, 0x965E0026, 103.5326, 138.4186, 9.8474, 0.613769, 0, 0, -0.789486,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x965E0026 [103.532600 138.418600 9.847400] 0.613769 0.000000 0.000000 -0.789486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7965E005,  1542, 0x965E0010, 41.03508, 179.9467, 13.08, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x965E0010 [41.035080 179.946700 13.080000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7965E005, 0x7965E006, '2019-02-10 00:00:00') /* Chest (1918) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7965E006,  1918, 0x965E0010, 41.03508, 179.9467, 13.08, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x965E0010 [41.035080 179.946700 13.080000] 0.999048 0.000000 0.000000 -0.043619 */
