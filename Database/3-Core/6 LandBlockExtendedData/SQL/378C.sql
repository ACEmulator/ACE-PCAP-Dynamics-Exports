DELETE FROM `landblock_instance` WHERE `landblock` = 0x378C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7378C001,  1154, 0x378C002D, 130.6333, 99.75935, 46.64866, -0.8205565, 0, 0, -0.5715655, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x378C002D [130.633300 99.759350 46.648660] -0.820557 0.000000 0.000000 -0.571566 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7378C001, 0x7378C002, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7378C001, 0x7378C003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7378C002,  7982, 0x378C002D, 130.6333, 99.75935, 46.64866, -0.8205565, 0, 0, -0.5715655,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x378C002D [130.633300 99.759350 46.648660] -0.820557 0.000000 0.000000 -0.571566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7378C003, 24497, 0x378C0024, 96.80926, 81.65658, 38.60288, 0.2803481, 0, 0, -0.9598984,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x378C0024 [96.809260 81.656580 38.602880] 0.280348 0.000000 0.000000 -0.959898 */
