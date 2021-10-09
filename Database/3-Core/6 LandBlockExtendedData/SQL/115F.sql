DELETE FROM `landblock_instance` WHERE `landblock` = 0x115F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7115F001,  1154, 0x115F000C, 47.9543, 88.58711, 23.99953, 0.975762, 0, 0, -0.218835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x115F000C [47.954300 88.587110 23.999530] 0.975762 0.000000 0.000000 -0.218835 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7115F001, 0x7115F002, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x7115F001, 0x7115F003, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x7115F001, 0x7115F004, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x7115F001, 0x7115F005, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x7115F001, 0x7115F006, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7115F002, 36819, 0x115F000C, 47.9543, 88.58711, 23.99953, 0.975762, 0, 0, -0.218835,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x115F000C [47.954300 88.587110 23.999530] 0.975762 0.000000 0.000000 -0.218835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7115F003, 36818, 0x115F0012, 55.08697, 24.52829, 22.59773, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x115F0012 [55.086970 24.528290 22.597730] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7115F004, 36820, 0x115F0012, 53.69808, 25.50348, 22.48199, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x115F0012 [53.698080 25.503480 22.481990] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7115F005, 36818, 0x115F0011, 59.39398, 18.48018, 22.03668, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x115F0011 [59.393980 18.480180 22.036680] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7115F006, 36820, 0x115F0011, 60.4012, 22.00658, 22.70835, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x115F0011 [60.401200 22.006580 22.708350] 0.000000 0.000000 0.000000 -1.000000 */
