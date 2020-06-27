DELETE FROM `landblock_instance` WHERE `landblock` = 0x9731;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79731001,  1154, 0x9731001B, 74.67281, 71.30186, 125.2574, 0.5199307, 0, 0, -0.8542085, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9731001B [74.672810 71.301860 125.257400] 0.519931 0.000000 0.000000 -0.854209 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79731001, 0x79731002, '2019-02-10 00:00:00') /* Battered Doll (10767) */
     , (0x79731001, 0x79731003, '2019-02-10 00:00:00') /* Silt Lurker (9257) */
     , (0x79731001, 0x79731004, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x79731001, 0x79731005, '2019-02-10 00:00:00') /* Lich Lord (1630) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79731002, 10767, 0x9731001B, 74.67281, 71.30186, 125.2574, 0.5199307, 0, 0, -0.8542085,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0x9731001B [74.672810 71.301860 125.257400] 0.519931 0.000000 0.000000 -0.854209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79731003,  9257, 0x97310002, 10.28271, 32.56213, 117.8582, -0.1948697, 0, 0, -0.9808291,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x97310002 [10.282710 32.562130 117.858200] -0.194870 0.000000 0.000000 -0.980829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79731004,  1626, 0x97310015, 70.74497, 105.9518, 135.6776, 0.5199307, 0, 0, -0.8542085,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0x97310015 [70.744970 105.951800 135.677600] 0.519931 0.000000 0.000000 -0.854209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79731005,  1630, 0x97310036, 148.7052, 132.8431, 119.2578, -0.3700419, 0, 0, -0.929015,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x97310036 [148.705200 132.843100 119.257800] -0.370042 0.000000 0.000000 -0.929015 */
