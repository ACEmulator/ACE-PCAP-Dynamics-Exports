DELETE FROM `landblock_instance` WHERE `landblock` = 0x5BDD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BDD001,  1154, 0x5BDD0032, 166.2791, 24.28247, 79.81951, 0.9659258, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5BDD0032 [166.279100 24.282470 79.819510] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75BDD001, 0x75BDD002, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x75BDD001, 0x75BDD003, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x75BDD001, 0x75BDD004, '2019-02-10 00:00:00') /* Plated Tusker (11541) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BDD002,  7096, 0x5BDD0032, 166.2791, 24.28247, 79.81951, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x5BDD0032 [166.279100 24.282470 79.819510] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BDD003,  7096, 0x5BDD0031, 159.5464, 21.69977, 79.49722, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x5BDD0031 [159.546400 21.699770 79.497220] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BDD004, 11541, 0x5BDD0035, 152.2536, 97.49828, 63.0757, 0.7950618, 0, 0, -0.6065283,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x5BDD0035 [152.253600 97.498280 63.075700] 0.795062 0.000000 0.000000 -0.606528 */
