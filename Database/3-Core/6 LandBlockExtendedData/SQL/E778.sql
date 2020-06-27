DELETE FROM `landblock_instance` WHERE `landblock` = 0xE778;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E778001,  1154, 0xE778003E, 169.7691, 136.4391, 9.897969, -0.3182731, 0, 0, -0.9479991, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE778003E [169.769100 136.439100 9.897969] -0.318273 0.000000 0.000000 -0.947999 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E778001, 0x7E778002, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E778002, 22506, 0xE778003E, 169.7691, 136.4391, 9.897969, -0.3182731, 0, 0, -0.9479991,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xE778003E [169.769100 136.439100 9.897969] -0.318273 0.000000 0.000000 -0.947999 */
