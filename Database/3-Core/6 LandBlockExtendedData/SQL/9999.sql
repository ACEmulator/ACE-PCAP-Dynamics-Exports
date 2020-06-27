DELETE FROM `landblock_instance` WHERE `landblock` = 0x9999;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79999001,  1154, 0x99990040, 182.7439, 188.7897, 64.28053, -0.5708089, 0, 0, -0.8210829, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x99990040 [182.743900 188.789700 64.280530] -0.570809 0.000000 0.000000 -0.821083 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79999001, 0x79999002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x79999001, 0x79999003, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x79999001, 0x79999004, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x79999001, 0x79999005, '2019-02-10 00:00:00') /* Snowman (5761) */
     , (0x79999001, 0x79999006, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x79999001, 0x79999007, '2019-02-10 00:00:00') /* Ursuin Slasher (19439) */
     , (0x79999001, 0x79999008, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x79999001, 0x79999009, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x79999001, 0x7999900A, '2019-02-10 00:00:00') /* Fragment (8014) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79999002,   217, 0x99990040, 182.7439, 188.7897, 64.28053, -0.5708089, 0, 0, -0.8210829,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x99990040 [182.743900 188.789700 64.280530] -0.570809 0.000000 0.000000 -0.821083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79999003,  2576, 0x9999003E, 168.5735, 120.267, 69.97025, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x9999003E [168.573500 120.267000 69.970250] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79999004,  2576, 0x99990035, 167.8739, 119.0524, 70.13992, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x99990035 [167.873900 119.052400 70.139920] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79999005,  5761, 0x9999002F, 121.1004, 148.558, 62.0917, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0x9999002F [121.100400 148.558000 62.091700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79999006, 21168, 0x9999001F, 76.0615, 157.3518, 58.34146, -0.8524992, 0, 0, -0.5227286,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0x9999001F [76.061500 157.351800 58.341460] -0.852499 0.000000 0.000000 -0.522729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79999007, 19439, 0x9999003F, 180.2898, 154.7294, 67.10847, -0.5708089, 0, 0, -0.8210829,  True, '2019-02-10 00:00:00'); /* Ursuin Slasher */
/* @teleloc 0x9999003F [180.289800 154.729400 67.108470] -0.570809 0.000000 0.000000 -0.821083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79999008,  2575, 0x9999001F, 84.99283, 157.7735, 59.07463, 0.9416415, 0, 0, -0.3366173,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x9999001F [84.992830 157.773500 59.074630] 0.941642 0.000000 0.000000 -0.336617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79999009,  7345, 0x99990035, 163.8941, 102.0686, 72.65329, 0.3875811, 0, 0, -0.9218356,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x99990035 [163.894100 102.068600 72.653290] 0.387581 0.000000 0.000000 -0.921836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7999900A,  8014, 0x9999001E, 75.75464, 121.8038, 58.29789, -0.8524992, 0, 0, -0.5227286,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0x9999001E [75.754640 121.803800 58.297890] -0.852499 0.000000 0.000000 -0.522729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7999900B,  1542, 0x99990035, 167.9039, 116.2242, 71.10524, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x99990035 [167.903900 116.224200 71.105240] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7999900B, 0x7999900C, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7999900C,  4179, 0x99990035, 167.9039, 116.2242, 71.10524, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x99990035 [167.903900 116.224200 71.105240] 0.999048 0.000000 0.000000 -0.043619 */
