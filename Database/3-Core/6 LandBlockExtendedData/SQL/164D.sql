DELETE FROM `landblock_instance` WHERE `landblock` = 0x164D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7164D001,  1154, 0x164D0003, 11.61034, 68.63422, 25.9, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x164D0003 [11.610340 68.634220 25.900000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7164D001, 0x7164D002, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7164D001, 0x7164D003, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7164D001, 0x7164D004, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7164D001, 0x7164D005, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x7164D001, 0x7164D006, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7164D002,  7090, 0x164D0003, 11.61034, 68.63422, 25.9, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x164D0003 [11.610340 68.634220 25.900000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7164D003,  7982, 0x164D0005, 22.07835, 116.8966, 6.42695, 0.7392119, 0, 0, -0.6734729,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x164D0005 [22.078350 116.896600 6.426950] 0.739212 0.000000 0.000000 -0.673473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7164D004,  7090, 0x164D0003, 20.43489, 52.51275, 26.12424, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x164D0003 [20.434890 52.512750 26.124240] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7164D005, 36823, 0x164D000D, 25.60819, 110.5641, 5.5772, 0.7392119, 0, 0, -0.6734729,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x164D000D [25.608190 110.564100 5.577200] 0.739212 0.000000 0.000000 -0.673473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7164D006, 36821, 0x164D0020, 93.46733, 185.3889, 19.84742, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x164D0020 [93.467330 185.388900 19.847420] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7164D007,  1542, 0x164D0003, 12.5355, 69.70383, 25.9, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x164D0003 [12.535500 69.703830 25.900000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7164D007, 0x7164D008, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7164D007, 0x7164D009, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7164D007, 0x7164D00A, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7164D008,  4179, 0x164D0003, 12.5355, 69.70383, 25.9, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x164D0003 [12.535500 69.703830 25.900000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7164D009,  4179, 0x164D0003, 17.86782, 54.73315, 25.9, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x164D0003 [17.867820 54.733150 25.900000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7164D00A,  4179, 0x164D0020, 92.05806, 185.2708, 20.15285, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x164D0020 [92.058060 185.270800 20.152850] 1.000000 0.000000 0.000000 0.000000 */
