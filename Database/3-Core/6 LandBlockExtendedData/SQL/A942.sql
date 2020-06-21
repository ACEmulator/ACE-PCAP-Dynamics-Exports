DELETE FROM `landblock_instance` WHERE `landblock` = 0xA942;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A942001,  1154, 0xA942001A, 73.39455, 40.66356, 14.64037, -0.07154217, 0, 0, -0.9974376, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA942001A [73.394550 40.663560 14.640370] -0.071542 0.000000 0.000000 -0.997438 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A942001, 0x7A942002, '2019-02-10 00:00:00') /* Pristine Doll */
     , (0x7A942001, 0x7A942003, '2019-02-10 00:00:00') /* Fragment */
     , (0x7A942001, 0x7A942004, '2019-02-10 00:00:00') /* Tumerok Warrior */
     , (0x7A942001, 0x7A942005, '2019-02-10 00:00:00') /* Tumerok Officer */
     , (0x7A942001, 0x7A942006, '2019-02-10 00:00:00') /* Tumerok Officer */
     , (0x7A942001, 0x7A942007, '2019-02-10 00:00:00') /* Tumerok Warrior */
     , (0x7A942001, 0x7A942008, '2019-02-10 00:00:00') /* Risen Knight */
     , (0x7A942001, 0x7A942009, '2019-02-10 00:00:00') /* Fragment */
     , (0x7A942001, 0x7A94200A, '2019-02-10 00:00:00') /* Sotiris Hollow Minion */
     , (0x7A942001, 0x7A94200B, '2019-02-10 00:00:00') /* Sotiris Hollow Minion */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A942002,  9244, 0xA942001A, 73.39455, 40.66356, 14.64037, -0.07154217, 0, 0, -0.9974376,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0xA942001A [73.394550 40.663560 14.640370] -0.071542 0.000000 0.000000 -0.997438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A942003,  8014, 0xA9420012, 66.78477, 40.93496, 14.57375, 0.9356495, 0, 0, -0.3529305,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xA9420012 [66.784770 40.934960 14.573750] 0.935650 0.000000 0.000000 -0.352931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A942004,   233, 0xA9420009, 30.78024, 17.91064, 14.57052, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xA9420009 [30.780240 17.910640 14.570520] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A942005,   229, 0xA9420009, 24.05537, 19.69284, 14.36443, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xA9420009 [24.055370 19.692840 14.364430] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A942006,   229, 0xA9420001, 18.56836, 11.33266, 14.60848, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xA9420001 [18.568360 11.332660 14.608480] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A942007,   233, 0xA9420001, 19.79666, 17.94259, 14.16001, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xA9420001 [19.796660 17.942590 14.160010] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A942008,  8673, 0xA942003F, 184.2013, 163.5251, 8.00825, -0.9807755, 0, 0, -0.1951397,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xA942003F [184.201300 163.525100 8.008250] -0.980776 0.000000 0.000000 -0.195140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A942009,  8014, 0xA9420013, 64.62453, 70.88542, 12.07788, 0.9356495, 0, 0, -0.3529305,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xA9420013 [64.624530 70.885420 12.077880] 0.935650 0.000000 0.000000 -0.352931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A94200A,  8270, 0xA942001A, 74.97208, 47.21133, 15.49238, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xA942001A [74.972080 47.211330 15.492380] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A94200B,  8270, 0xA942001A, 91.09374, 46.90738, 15.49238, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xA942001A [91.093740 46.907380 15.492380] 0.258819 0.000000 0.000000 -0.965926 */
