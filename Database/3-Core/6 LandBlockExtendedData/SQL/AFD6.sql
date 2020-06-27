DELETE FROM `landblock_instance` WHERE `landblock` = 0xAFD6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFD6001,  1154, 0xAFD60004, 18.50804, 74.22338, 20.46591, -0.8589493, 0, 0, -0.5120606, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAFD60004 [18.508040 74.223380 20.465910] -0.858949 0.000000 0.000000 -0.512061 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AFD6001, 0x7AFD6002, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7AFD6001, 0x7AFD6003, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7AFD6001, 0x7AFD6004, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFD6002,  4217, 0xAFD60004, 18.50804, 74.22338, 20.46591, -0.8589493, 0, 0, -0.5120606,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xAFD60004 [18.508040 74.223380 20.465910] -0.858949 0.000000 0.000000 -0.512061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFD6003,  4217, 0xAFD60012, 59.22484, 39.41526, 19.78824, 0.6593332, 0, 0, -0.7518508,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xAFD60012 [59.224840 39.415260 19.788240] 0.659333 0.000000 0.000000 -0.751851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFD6004, 24288, 0xAFD60001, 8.924601, 21.90567, 22.16653, -0.06201593, 0, 0, -0.9980752,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0xAFD60001 [8.924601 21.905670 22.166530] -0.062016 0.000000 0.000000 -0.998075 */
