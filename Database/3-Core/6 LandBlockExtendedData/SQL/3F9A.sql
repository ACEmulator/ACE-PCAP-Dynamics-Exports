DELETE FROM `landblock_instance` WHERE `landblock` = 0x3F9A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F9A001,  1154, 0x3F9A0010, 28.22774, 172.7194, 112.2844, -0.8066056, 0, 0, -0.59109, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3F9A0010 [28.227740 172.719400 112.284400] -0.806606 0.000000 0.000000 -0.591090 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73F9A001, 0x73F9A002, '2019-02-10 00:00:00') /* Voltarc (21170) */
     , (0x73F9A001, 0x73F9A003, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x73F9A001, 0x73F9A004, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x73F9A001, 0x73F9A005, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F9A002, 21170, 0x3F9A0010, 28.22774, 172.7194, 112.2844, -0.8066056, 0, 0, -0.59109,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0x3F9A0010 [28.227740 172.719400 112.284400] -0.806606 0.000000 0.000000 -0.591090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F9A003,  7607, 0x3F9A002C, 124.5402, 89.16112, 119.1577, -0.5605758, 0, 0, -0.8281031,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x3F9A002C [124.540200 89.161120 119.157700] -0.560576 0.000000 0.000000 -0.828103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F9A004, 24288, 0x3F9A0033, 153.3754, 58.45798, 105.4141, 0.4175549, 0, 0, -0.9086517,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x3F9A0033 [153.375400 58.457980 105.414100] 0.417555 0.000000 0.000000 -0.908652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F9A005,   228, 0x3F9A003E, 171.3889, 138.1863, 114.9567, -0.7081726, 0, 0, -0.7060393,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x3F9A003E [171.388900 138.186300 114.956700] -0.708173 0.000000 0.000000 -0.706039 */
