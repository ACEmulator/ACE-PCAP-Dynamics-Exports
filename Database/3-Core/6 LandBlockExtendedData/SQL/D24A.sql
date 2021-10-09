DELETE FROM `landblock_instance` WHERE `landblock` = 0xD24A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D24A001,  1154, 0xD24A001F, 94.04145, 159.7124, 37.47973, 0.453505, 0, 0, -0.891254, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD24A001F [94.041450 159.712400 37.479730] 0.453505 0.000000 0.000000 -0.891254 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D24A001, 0x7D24A002, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7D24A001, 0x7D24A003, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7D24A001, 0x7D24A004, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7D24A001, 0x7D24A005, '2019-02-10 00:00:00') /* Banderling Striker (7345) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D24A002, 22809, 0xD24A001F, 94.04145, 159.7124, 37.47973, 0.453505, 0, 0, -0.891254,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xD24A001F [94.041450 159.712400 37.479730] 0.453505 0.000000 0.000000 -0.891254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D24A003, 22809, 0xD24A0027, 99.78424, 154.0352, 36.84341, 0.453505, 0, 0, -0.891254,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xD24A0027 [99.784240 154.035200 36.843410] 0.453505 0.000000 0.000000 -0.891254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D24A004,  7345, 0xD24A0027, 105.1539, 145.5049, 36.13229, 0.453505, 0, 0, -0.891254,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xD24A0027 [105.153900 145.504900 36.132290] 0.453505 0.000000 0.000000 -0.891254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D24A005,  7345, 0xD24A0027, 105.3858, 155.242, 36.9437, 0.453505, 0, 0, -0.891254,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xD24A0027 [105.385800 155.242000 36.943700] 0.453505 0.000000 0.000000 -0.891254 */
