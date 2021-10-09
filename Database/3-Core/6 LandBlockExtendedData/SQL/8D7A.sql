DELETE FROM `landblock_instance` WHERE `landblock` = 0x8D7A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D7A001,  1154, 0x8D7A002C, 123.7387, 73.28411, 154.0025, -0.84748, 0, 0, -0.530827, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8D7A002C [123.738700 73.284110 154.002500] -0.847480 0.000000 0.000000 -0.530827 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78D7A001, 0x78D7A002, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x78D7A001, 0x78D7A003, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x78D7A001, 0x78D7A004, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D7A002,  1761, 0x8D7A002C, 123.7387, 73.28411, 154.0025, -0.84748, 0, 0, -0.530827,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x8D7A002C [123.738700 73.284110 154.002500] -0.847480 0.000000 0.000000 -0.530827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D7A003,  4110, 0x8D7A002B, 140.9289, 69.83958, 153.985, -0.611171, 0, 0, -0.791499,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0x8D7A002B [140.928900 69.839580 153.985000] -0.611171 0.000000 0.000000 -0.791499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D7A004,   180, 0x8D7A003A, 187.8067, 46.77591, 154.0105, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0x8D7A003A [187.806700 46.775910 154.010500] 0.906308 0.000000 0.000000 -0.422618 */
