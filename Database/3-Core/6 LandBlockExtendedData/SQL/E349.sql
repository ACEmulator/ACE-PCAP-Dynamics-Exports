DELETE FROM `landblock_instance` WHERE `landblock` = 0xE349;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E349001,  1154, 0xE349003F, 182.2974, 146.8532, 24.79355, -0.04026437, 0, 0, -0.9991891, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE349003F [182.297400 146.853200 24.793550] -0.040264 0.000000 0.000000 -0.999189 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E349001, 0x7E349002, '2019-02-10 00:00:00') /* Blood Shreth */
     , (0x7E349001, 0x7E349003, '2019-02-10 00:00:00') /* Blood Shreth */
     , (0x7E349001, 0x7E349004, '2019-02-10 00:00:00') /* Elaniwood Golem */
     , (0x7E349001, 0x7E349005, '2019-02-10 00:00:00') /* Snowy Mattekar */
     , (0x7E349001, 0x7E349006, '2019-02-10 00:00:00') /* Snowy Mattekar */
     , (0x7E349001, 0x7E349007, '2019-02-10 00:00:00') /* Shadow Child */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E349002,  4110, 0xE349003F, 182.2974, 146.8532, 24.79355, -0.04026437, 0, 0, -0.9991891,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xE349003F [182.297400 146.853200 24.793550] -0.040264 0.000000 0.000000 -0.999189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E349003,  4110, 0xE3490040, 184.3277, 171.4999, 24.33271, -0.3468617, 0, 0, -0.9379163,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xE3490040 [184.327700 171.499900 24.332710] -0.346862 0.000000 0.000000 -0.937916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E349004, 11528, 0xE3490016, 69.6117, 121.6112, 24.14427, -0.9917046, 0, 0, -0.1285376,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xE3490016 [69.611700 121.611200 24.144270] -0.991705 0.000000 0.000000 -0.128538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E349005,  2581, 0xE3490040, 172.8717, 172.5951, 25.2111, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Snowy Mattekar */
/* @teleloc 0xE3490040 [172.871700 172.595100 25.211100] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E349006,  2581, 0xE349003F, 169.9645, 166.409, 25.83629, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Snowy Mattekar */
/* @teleloc 0xE349003F [169.964500 166.409000 25.836290] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E349007,  1756, 0xE349003E, 191.001, 134.107, 24.91017, 0.9137747, 0, 0, -0.4062213,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xE349003E [191.001000 134.107000 24.910170] 0.913775 0.000000 0.000000 -0.406221 */
