DELETE FROM `landblock_instance` WHERE `landblock` = 0xC177;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C177001,  1154, 0xC177002A, 125.3899, 46.82143, 9.453029, 0.9863505, 0, 0, -0.1646589, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC177002A [125.389900 46.821430 9.453029] 0.986351 0.000000 0.000000 -0.164659 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C177001, 0x7C177002, '2019-02-10 00:00:00') /* Glissnal Niffis */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C177002,  7986, 0xC177002A, 125.3899, 46.82143, 9.453029, 0.9863505, 0, 0, -0.1646589,  True, '2019-02-10 00:00:00'); /* Glissnal Niffis */
/* @teleloc 0xC177002A [125.389900 46.821430 9.453029] 0.986351 0.000000 0.000000 -0.164659 */
