DELETE FROM `landblock_instance` WHERE `landblock` = 0xA04D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A04D001,  1154, 0xA04D001B, 77.27734, 56.39277, 72.03667, 0.9718446, 0, 0, -0.2356229, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA04D001B [77.277340 56.392770 72.036670] 0.971845 0.000000 0.000000 -0.235623 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A04D001, 0x7A04D002, '2019-02-10 00:00:00') /* Blighted Sotiris Hollow Minion */
     , (0x7A04D001, 0x7A04D003, '2019-02-10 00:00:00') /* Dark Marionette */
     , (0x7A04D001, 0x7A04D004, '2019-02-10 00:00:00') /* Innocuous Doll */
     , (0x7A04D001, 0x7A04D005, '2019-02-10 00:00:00') /* Pristine Doll */
     , (0x7A04D001, 0x7A04D006, '2019-02-10 00:00:00') /* Risen Soldier */
     , (0x7A04D001, 0x7A04D007, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7A04D001, 0x7A04D008, '2019-02-10 00:00:00') /* Tumerok Fighter */
     , (0x7A04D001, 0x7A04D009, '2019-02-10 00:00:00') /* Tumerok Warrior */
     , (0x7A04D001, 0x7A04D00A, '2019-02-10 00:00:00') /* Tumerok Officer */
     , (0x7A04D001, 0x7A04D00B, '2019-02-10 00:00:00') /* Marionette */
     , (0x7A04D001, 0x7A04D00C, '2019-02-10 00:00:00') /* Pristine Doll */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A04D002, 38179, 0xA04D001B, 77.27734, 56.39277, 72.03667, 0.9718446, 0, 0, -0.2356229,  True, '2019-02-10 00:00:00'); /* Blighted Sotiris Hollow Minion */
/* @teleloc 0xA04D001B [77.277340 56.392770 72.036670] 0.971845 0.000000 0.000000 -0.235623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A04D003,  9250, 0xA04D0003, 18.67774, 52.18604, 89.96397, -0.4177834, 0, 0, -0.9085467,  True, '2019-02-10 00:00:00'); /* Dark Marionette */
/* @teleloc 0xA04D0003 [18.677740 52.186040 89.963970] -0.417783 0.000000 0.000000 -0.908547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A04D004,  9243, 0xA04D0027, 112.9396, 152.4504, 82.26067, 0.9345291, 0, 0, -0.3558866,  True, '2019-02-10 00:00:00'); /* Innocuous Doll */
/* @teleloc 0xA04D0027 [112.939600 152.450400 82.260670] 0.934529 0.000000 0.000000 -0.355887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A04D005,  9244, 0xA04D0020, 86.25661, 183.8384, 83.21706, 0.9825106, 0, 0, -0.1862066,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0xA04D0020 [86.256610 183.838400 83.217060] 0.982511 0.000000 0.000000 -0.186207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A04D006,  8672, 0xA04D0040, 183.3231, 190.9333, 104.0375, -0.0007026632, 0, 0, -0.9999998,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0xA04D0040 [183.323100 190.933300 104.037500] -0.000703 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A04D007,  6645, 0xA04D0037, 148.26, 154.7095, 88.89628, -0.8235725, 0, 0, -0.567211,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xA04D0037 [148.260000 154.709500 88.896280] -0.823573 0.000000 0.000000 -0.567211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A04D008,  2439, 0xA04D002F, 126.3177, 154.1415, 84.74869, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xA04D002F [126.317700 154.141500 84.748690] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A04D009,   233, 0xA04D002F, 127.8733, 156.6395, 85.42429, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xA04D002F [127.873300 156.639500 85.424290] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A04D00A,   229, 0xA04D002F, 129.6586, 156.3884, 85.67999, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xA04D002F [129.658600 156.388400 85.679990] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A04D00B,  9249, 0xA04D000B, 29.43691, 54.14195, 85.16444, -0.4177834, 0, 0, -0.9085467,  True, '2019-02-10 00:00:00'); /* Marionette */
/* @teleloc 0xA04D000B [29.436910 54.141950 85.164440] -0.417783 0.000000 0.000000 -0.908547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A04D00C,  9244, 0xA04D000A, 47.40576, 41.80302, 76.84254, 0.9718446, 0, 0, -0.2356229,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0xA04D000A [47.405760 41.803020 76.842540] 0.971845 0.000000 0.000000 -0.235623 */
