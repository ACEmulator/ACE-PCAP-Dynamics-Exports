DELETE FROM `landblock_instance` WHERE `landblock` = 0x91E5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791E5001,  1154, 0x91E50038, 164.9117, 176.5561, 45.87098, 0.9659258, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x91E50038 [164.911700 176.556100 45.870980] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x791E5001, 0x791E5002, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x791E5001, 0x791E5003, '2019-02-10 00:00:00') /* Gold Golem (7096) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791E5002,  7096, 0x91E50038, 164.9117, 176.5561, 45.87098, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x91E50038 [164.911700 176.556100 45.870980] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791E5003,  7096, 0x91E50038, 162.9153, 169.6268, 47.60329, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x91E50038 [162.915300 169.626800 47.603290] 0.766045 0.000000 0.000000 -0.642788 */
