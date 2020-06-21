DELETE FROM `landblock_instance` WHERE `landblock` = 0xD56F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D56F001,  1154, 0xD56F0027, 112.1107, 164.5686, 63.71655, -0.8419331, 0, 0, -0.539582, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD56F0027 [112.110700 164.568600 63.716550] -0.841933 0.000000 0.000000 -0.539582 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D56F001, 0x7D56F002, '2019-02-10 00:00:00') /* Skeleton Wraith */
     , (0x7D56F001, 0x7D56F003, '2019-02-10 00:00:00') /* Virindi Servant */
     , (0x7D56F001, 0x7D56F004, '2019-02-10 00:00:00') /* Auroch Fire Yearling */
     , (0x7D56F001, 0x7D56F005, '2019-02-10 00:00:00') /* Auroch Fire Cow */
     , (0x7D56F001, 0x7D56F006, '2019-02-10 00:00:00') /* Auroch Fire Yearling */
     , (0x7D56F001, 0x7D56F007, '2019-02-10 00:00:00') /* Laigus Lugian */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D56F002, 22208, 0xD56F0027, 112.1107, 164.5686, 63.71655, -0.8419331, 0, 0, -0.539582,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xD56F0027 [112.110700 164.568600 63.716550] -0.841933 0.000000 0.000000 -0.539582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D56F003,    23, 0xD56F0027, 99.11713, 162.0711, 63.53492, 0.9397721, 0, 0, -0.3418017,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0xD56F0027 [99.117130 162.071100 63.534920] 0.939772 0.000000 0.000000 -0.341802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D56F004,  1605, 0xD56F001D, 92.06075, 112.4853, 56.42692, 0.6972799, 0, 0, -0.7167989,  True, '2019-02-10 00:00:00'); /* Auroch Fire Yearling */
/* @teleloc 0xD56F001D [92.060750 112.485300 56.426920] 0.697280 0.000000 0.000000 -0.716799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D56F005,  1606, 0xD56F001D, 82.0973, 112.0123, 55.51865, 0.6972799, 0, 0, -0.7167989,  True, '2019-02-10 00:00:00'); /* Auroch Fire Cow */
/* @teleloc 0xD56F001D [82.097300 112.012300 55.518650] 0.697280 0.000000 0.000000 -0.716799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D56F006,  1605, 0xD56F001D, 83.9782, 108.5146, 55.09159, 0.6972799, 0, 0, -0.7167989,  True, '2019-02-10 00:00:00'); /* Auroch Fire Yearling */
/* @teleloc 0xD56F001D [83.978200 108.514600 55.091590] 0.697280 0.000000 0.000000 -0.716799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D56F007,     5, 0xD56F0005, 21.52242, 99.13346, 52.32578, 0.9951633, 0, 0, -0.09823483,  True, '2019-02-10 00:00:00'); /* Laigus Lugian */
/* @teleloc 0xD56F0005 [21.522420 99.133460 52.325780] 0.995163 0.000000 0.000000 -0.098235 */
