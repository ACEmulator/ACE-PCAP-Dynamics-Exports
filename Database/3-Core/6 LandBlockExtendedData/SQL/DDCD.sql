DELETE FROM `landblock_instance` WHERE `landblock` = 0xDDCD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DDCD001,  1154, 0xDDCD0038, 154.8437, 190.8436, 19.2891, -0.4400031, 0, 0, -0.8979962, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDDCD0038 [154.843700 190.843600 19.289100] -0.440003 0.000000 0.000000 -0.897996 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DDCD001, 0x7DDCD002, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x7DDCD001, 0x7DDCD003, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Flyer Nymph */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DDCD002,   214, 0xDDCD0038, 154.8437, 190.8436, 19.2891, -0.4400031, 0, 0, -0.8979962,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xDDCD0038 [154.843700 190.843600 19.289100] -0.440003 0.000000 0.000000 -0.897996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DDCD003, 35734, 0xDDCD0037, 151.2915, 148.3067, 21.38848, -0.2419451, 0, 0, -0.9702899,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Flyer Nymph */
/* @teleloc 0xDDCD0037 [151.291500 148.306700 21.388480] -0.241945 0.000000 0.000000 -0.970290 */
