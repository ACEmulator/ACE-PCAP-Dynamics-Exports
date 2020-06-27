DELETE FROM `landblock_instance` WHERE `landblock` = 0xCD62;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD62001,  1154, 0xCD620028, 97.96318, 191.772, 5.92, 0.9973444, 0, 0, -0.07283003, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCD620028 [97.963180 191.772000 5.920000] 0.997344 0.000000 0.000000 -0.072830 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CD62001, 0x7CD62002, '2019-02-10 00:00:00') /* Copper Golem Kingpin (27254) */
     , (0x7CD62001, 0x7CD62003, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7CD62001, 0x7CD62004, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7CD62001, 0x7CD62005, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD62002, 27254, 0xCD620028, 97.96318, 191.772, 5.92, 0.9973444, 0, 0, -0.07283003,  True, '2019-02-10 00:00:00'); /* Copper Golem Kingpin */
/* @teleloc 0xCD620028 [97.963180 191.772000 5.920000] 0.997344 0.000000 0.000000 -0.072830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD62003, 26012, 0xCD620005, 19.59842, 96.82658, 6.032046, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xCD620005 [19.598420 96.826580 6.032046] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD62004, 26018, 0xCD620005, 22.8595, 97.40567, 6.032046, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xCD620005 [22.859500 97.405670 6.032046] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD62005, 26012, 0xCD620004, 23.07293, 89.3481, 6.032046, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xCD620004 [23.072930 89.348100 6.032046] 0.906308 0.000000 0.000000 -0.422618 */
