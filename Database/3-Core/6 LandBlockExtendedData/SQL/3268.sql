DELETE FROM `landblock_instance` WHERE `landblock` = 0x3268;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73268001,  1154, 0x3268000D, 44.76118, 119.3314, 189.995, -0.651768, 0, 0, -0.758418, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3268000D [44.761180 119.331400 189.995000] -0.651768 0.000000 0.000000 -0.758418 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73268001, 0x73268002, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x73268001, 0x73268003, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73268002, 36842, 0x3268000D, 44.76118, 119.3314, 189.995, -0.651768, 0, 0, -0.758418,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x3268000D [44.761180 119.331400 189.995000] -0.651768 0.000000 0.000000 -0.758418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73268003, 36844, 0x32680010, 31.39805, 186.3096, 175.1228, 0.832732, 0, 0, -0.553677,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x32680010 [31.398050 186.309600 175.122800] 0.832732 0.000000 0.000000 -0.553677 */
