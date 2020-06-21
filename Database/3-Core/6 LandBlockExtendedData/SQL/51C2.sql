DELETE FROM `landblock_instance` WHERE `landblock` = 0x51C2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x751C2001,  1154, 0x51C20023, 96.2579, 71.38335, 13.85234, -0.9888225, 0, 0, -0.1490979, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x51C20023 [96.257900 71.383350 13.852340] -0.988823 0.000000 0.000000 -0.149098 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x751C2001, 0x751C2002, '2019-02-10 00:00:00') /* Tumerok Champion */
     , (0x751C2001, 0x751C2003, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x751C2001, 0x751C2004, '2019-02-10 00:00:00') /* Rampager */
     , (0x751C2001, 0x751C2005, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x751C2001, 0x751C2006, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x751C2001, 0x751C2007, '2019-02-10 00:00:00') /* Rampager */
     , (0x751C2001, 0x751C2008, '2019-02-10 00:00:00') /* Rampager */
     , (0x751C2001, 0x751C2009, '2019-02-10 00:00:00') /* Tumerok Champion */
     , (0x751C2001, 0x751C200A, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x751C2001, 0x751C200B, '2019-02-10 00:00:00') /* Strife Wisp */
     , (0x751C2001, 0x751C200C, '2019-02-10 00:00:00') /* Phantasm */
     , (0x751C2001, 0x751C200D, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x751C2001, 0x751C200E, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x751C2001, 0x751C200F, '2019-02-10 00:00:00') /* Diamond Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x751C2002, 23617, 0x51C20023, 96.2579, 71.38335, 13.85234, -0.9888225, 0, 0, -0.1490979,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x51C20023 [96.257900 71.383350 13.852340] -0.988823 0.000000 0.000000 -0.149098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x751C2003, 23616, 0x51C20030, 126.6264, 175.0265, 36.58554, 0.5871835, 0, 0, -0.8094538,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x51C20030 [126.626400 175.026500 36.585540] 0.587184 0.000000 0.000000 -0.809454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x751C2004, 10810, 0x51C20008, 1.080347, 179.29, 20.19326, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x51C20008 [1.080347 179.290000 20.193260] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x751C2005, 22914, 0x51C20032, 154.8512, 24.19232, 5.37214, -0.303721, 0, 0, -0.9527611,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x51C20032 [154.851200 24.192320 5.372140] -0.303721 0.000000 0.000000 -0.952761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x751C2006, 23616, 0x51C20024, 98.82759, 79.78924, 15.94731, -0.9888225, 0, 0, -0.1490979,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x51C20024 [98.827590 79.789240 15.947310] -0.988823 0.000000 0.000000 -0.149098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x751C2007, 10810, 0x51C2002A, 140.6321, 44.17136, 7.375093, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x51C2002A [140.632100 44.171360 7.375093] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x751C2008, 10810, 0x51C2002A, 143.2375, 44.67416, 7.458894, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x51C2002A [143.237500 44.674160 7.458894] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x751C2009, 23617, 0x51C20024, 118.9536, 74.08869, 14.52867, -0.9888225, 0, 0, -0.1490979,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x51C20024 [118.953600 74.088690 14.528670] -0.988823 0.000000 0.000000 -0.149098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x751C200A,  9264, 0x51C2002F, 136.0287, 153.3325, 33.58441, 0.5871835, 0, 0, -0.8094538,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x51C2002F [136.028700 153.332500 33.584410] 0.587184 0.000000 0.000000 -0.809454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x751C200B, 21551, 0x51C20018, 59.92684, 173.0022, 31.41725, -0.9643424, 0, 0, -0.2646579,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x51C20018 [59.926840 173.002200 31.417250] -0.964342 0.000000 0.000000 -0.264658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x751C200C, 24325, 0x51C20008, 7.221164, 179.606, 21.21178, 0.1142532, 0, 0, -0.9934517,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x51C20008 [7.221164 179.606000 21.211780] 0.114253 0.000000 0.000000 -0.993452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x751C200D, 10807, 0x51C20024, 119.3327, 79.79961, 15.9564, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x51C20024 [119.332700 79.799610 15.956400] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x751C200E, 10807, 0x51C2002C, 120.701, 78.75671, 15.69568, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x51C2002C [120.701000 78.756710 15.695680] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x751C200F,  4216, 0x51C20032, 146.4123, 31.90537, 5.126534, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x51C20032 [146.412300 31.905370 5.126534] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x751C2010,  1542, 0x51C20032, 158.5652, 40.82027, 5.589611, -0.303721, 0, 0, -0.9527611, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x51C20032 [158.565200 40.820270 5.589611] -0.303721 0.000000 0.000000 -0.952761 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x751C2010, 0x751C2011, '2019-02-10 00:00:00') /* Relanim Plant */
     , (0x751C2010, 0x751C2012, '2019-02-10 00:00:00') /* Colban Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x751C2011, 11555, 0x51C20032, 158.5652, 40.82027, 5.589611, -0.303721, 0, 0, -0.9527611,  True, '2019-02-10 00:00:00'); /* Relanim Plant */
/* @teleloc 0x51C20032 [158.565200 40.820270 5.589611] -0.303721 0.000000 0.000000 -0.952761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x751C2012, 11554, 0x51C20017, 62.13357, 163.2463, 30.78166, -0.9643424, 0, 0, -0.2646579,  True, '2019-02-10 00:00:00'); /* Colban Plant */
/* @teleloc 0x51C20017 [62.133570 163.246300 30.781660] -0.964342 0.000000 0.000000 -0.264658 */
