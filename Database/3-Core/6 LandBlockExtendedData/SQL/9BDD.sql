DELETE FROM `landblock_instance` WHERE `landblock` = 0x9BDD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BDD001,  1154, 0x9BDD003F, 187.78, 158.2395, 148.3591, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9BDD003F [187.780000 158.239500 148.359100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79BDD001, 0x79BDD002, '2019-02-10 00:00:00') /* Virindi Servant (23) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BDD002,    23, 0x9BDD003F, 187.78, 158.2395, 148.3591, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x9BDD003F [187.780000 158.239500 148.359100] 0.707107 0.000000 0.000000 -0.707107 */
