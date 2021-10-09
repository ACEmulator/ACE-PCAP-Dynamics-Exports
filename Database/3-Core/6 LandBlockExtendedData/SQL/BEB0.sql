DELETE FROM `landblock_instance` WHERE `landblock` = 0xBEB0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEB0001,  1154, 0xBEB00009, 38.82636, 5.960059, 99.7283, 0.891873, 0, 0, -0.452287, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBEB00009 [38.826360 5.960059 99.728300] 0.891873 0.000000 0.000000 -0.452287 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BEB0001, 0x7BEB0002, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7BEB0001, 0x7BEB0003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7BEB0001, 0x7BEB0004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7BEB0001, 0x7BEB0005, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7BEB0001, 0x7BEB0006, '2019-02-10 00:00:00') /* Wild Monouga (2576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEB0002, 24959, 0xBEB00009, 38.82636, 5.960059, 99.7283, 0.891873, 0, 0, -0.452287,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xBEB00009 [38.826360 5.960059 99.728300] 0.891873 0.000000 0.000000 -0.452287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEB0003,   217, 0xBEB00018, 58.44521, 190.4224, 132.7482, -0.477284, 0, 0, -0.878749,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xBEB00018 [58.445210 190.422400 132.748200] -0.477284 0.000000 0.000000 -0.878749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEB0004,   217, 0xBEB00018, 55.52641, 181.3888, 130.2189, -0.477284, 0, 0, -0.878749,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xBEB00018 [55.526410 181.388800 130.218900] -0.477284 0.000000 0.000000 -0.878749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEB0005,   217, 0xBEB00018, 53.71926, 185.8461, 131.9255, -0.477284, 0, 0, -0.878749,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xBEB00018 [53.719260 185.846100 131.925500] -0.477284 0.000000 0.000000 -0.878749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEB0006,  2576, 0xBEB00009, 46.77222, 5.195602, 100.3232, 0.891873, 0, 0, -0.452287,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xBEB00009 [46.772220 5.195602 100.323200] 0.891873 0.000000 0.000000 -0.452287 */
