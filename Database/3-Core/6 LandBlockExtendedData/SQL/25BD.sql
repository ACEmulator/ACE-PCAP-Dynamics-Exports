DELETE FROM `landblock_instance` WHERE `landblock` = 0x25BD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725BD001,  1154, 0x25BD002A, 137.4169, 42.66869, 21.10718, 0.7660445, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x25BD002A [137.416900 42.668690 21.107180] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x725BD001, 0x725BD002, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x725BD001, 0x725BD003, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x725BD001, 0x725BD004, '2019-02-10 00:00:00') /* Timber Siraluun (11491) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725BD002,  7096, 0x25BD002A, 137.4169, 42.66869, 21.10718, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x25BD002A [137.416900 42.668690 21.107180] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725BD003,  7096, 0x25BD002A, 130.2092, 42.8898, 22.30847, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x25BD002A [130.209200 42.889800 22.308470] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725BD004, 11491, 0x25BD0032, 156.8383, 40.61331, 18.92114, -0.3044252, 0, 0, -0.9525362,  True, '2019-02-10 00:00:00'); /* Timber Siraluun */
/* @teleloc 0x25BD0032 [156.838300 40.613310 18.921140] -0.304425 0.000000 0.000000 -0.952536 */
