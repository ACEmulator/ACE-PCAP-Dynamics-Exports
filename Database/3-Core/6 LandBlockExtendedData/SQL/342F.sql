DELETE FROM `landblock_instance` WHERE `landblock` = 0x342F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7342F001,  1154, 0x342F0005, 15.57631, 116.1483, 90.71517, 0.94002, 0, 0, -0.341118, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x342F0005 [15.576310 116.148300 90.715170] 0.940020 0.000000 0.000000 -0.341118 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7342F001, 0x7342F002, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7342F001, 0x7342F003, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x7342F001, 0x7342F004, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7342F001, 0x7342F005, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x7342F001, 0x7342F006, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x7342F001, 0x7342F007, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7342F001, 0x7342F008, '2019-02-10 00:00:00') /* Banderling Predator (23478) */
     , (0x7342F001, 0x7342F009, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x7342F001, 0x7342F00A, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7342F002, 10810, 0x342F0005, 15.57631, 116.1483, 90.71517, 0.94002, 0, 0, -0.341118,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x342F0005 [15.576310 116.148300 90.715170] 0.940020 0.000000 0.000000 -0.341118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7342F003, 23479, 0x342F0007, 15.4734, 167.8967, 90.7177, 0.691985, 0, 0, -0.721912,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x342F0007 [15.473400 167.896700 90.717700] 0.691985 0.000000 0.000000 -0.721912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7342F004, 22053, 0x342F000F, 43.44157, 162.2273, 86.77624, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x342F000F [43.441570 162.227300 86.776240] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7342F005, 36860, 0x342F000F, 38.6909, 161.5409, 87.58052, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x342F000F [38.690900 161.540900 87.580520] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7342F006, 36860, 0x342F000F, 43.67487, 157.8153, 86.74986, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x342F000F [43.674870 157.815300 86.749860] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7342F007, 10810, 0x342F0008, 22.66874, 178.352, 89.37241, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x342F0008 [22.668740 178.352000 89.372410] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7342F008, 23478, 0x342F0010, 39.89113, 172.1528, 87.01257, -0.6546, 0, 0, -0.755975,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x342F0010 [39.891130 172.152800 87.012570] -0.654600 0.000000 0.000000 -0.755975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7342F009, 36860, 0x342F0010, 27.87772, 173.7274, 88.90543, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x342F0010 [27.877720 173.727400 88.905430] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7342F00A, 36860, 0x342F0010, 24.16784, 179.1757, 90.30589, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x342F0010 [24.167840 179.175700 90.305890] 0.819152 0.000000 0.000000 -0.573577 */
