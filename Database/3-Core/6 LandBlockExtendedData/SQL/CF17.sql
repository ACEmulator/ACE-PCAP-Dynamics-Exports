DELETE FROM `landblock_instance` WHERE `landblock` = 0xCF17;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF17001,  1154, 0xCF17000B, 38.94812, 60.86709, -0.8934, 0.043072, 0, 0, -0.999072, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCF17000B [38.948120 60.867090 -0.893400] 0.043072 0.000000 0.000000 -0.999072 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CF17001, 0x7CF17002, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF17002,  7102, 0xCF17000B, 38.94812, 60.86709, -0.8934, 0.043072, 0, 0, -0.999072,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xCF17000B [38.948120 60.867090 -0.893400] 0.043072 0.000000 0.000000 -0.999072 */
