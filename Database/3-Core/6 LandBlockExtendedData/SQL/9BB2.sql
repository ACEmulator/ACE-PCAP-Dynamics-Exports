DELETE FROM `landblock_instance` WHERE `landblock` = 0x9BB2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BB2001,  1154, 0x9BB2000B, 45.41139, 64.8412, 170.7032, 0.8087804, 0, 0, -0.5881108, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9BB2000B [45.411390 64.841200 170.703200] 0.808780 0.000000 0.000000 -0.588111 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79BB2001, 0x79BB2002, '2019-02-10 00:00:00') /* Olthoi Servant */
     , (0x79BB2001, 0x79BB2003, '2019-02-10 00:00:00') /* Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BB2002, 22010, 0x9BB2000B, 45.41139, 64.8412, 170.7032, 0.8087804, 0, 0, -0.5881108,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0x9BB2000B [45.411390 64.841200 170.703200] 0.808780 0.000000 0.000000 -0.588111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BB2003,  1758, 0x9BB20016, 68.92428, 124.841, 156.9975, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x9BB20016 [68.924280 124.841000 156.997500] 0.707107 0.000000 0.000000 -0.707107 */
