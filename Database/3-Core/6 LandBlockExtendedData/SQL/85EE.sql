DELETE FROM `landblock_instance` WHERE `landblock` = 0x85EE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785EE001,  1154, 0x85EE0003, 14.10355, 58.54262, 77.45236, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x85EE0003 [14.103550 58.542620 77.452360] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x785EE001, 0x785EE002, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x785EE001, 0x785EE003, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x785EE001, 0x785EE004, '2019-02-10 00:00:00') /* Tusker Slave (1628) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785EE002, 24288, 0x85EE0003, 14.10355, 58.54262, 77.45236, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x85EE0003 [14.103550 58.542620 77.452360] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785EE003, 24289, 0x85EE0003, 9.455463, 56.13528, 77.23786, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x85EE0003 [9.455463 56.135280 77.237860] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785EE004,  1628, 0x85EE0015, 66.24183, 106.8899, 76.9707, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x85EE0015 [66.241830 106.889900 76.970700] -0.173648 0.000000 0.000000 -0.984808 */
