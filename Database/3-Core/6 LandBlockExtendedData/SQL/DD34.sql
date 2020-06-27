DELETE FROM `landblock_instance` WHERE `landblock` = 0xDD34;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD34001,  1154, 0xDD340100, 157.41, 96.576, 134.8065, -0.2860229, 0, 0, -0.9582227, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDD340100 [157.410000 96.576000 134.806500] -0.286023 0.000000 0.000000 -0.958223 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DD34001, 0x7DD34002, '2019-02-10 00:00:00') /* Voltarc (21170) */
     , (0x7DD34001, 0x7DD34003, '2019-02-10 00:00:00') /* Voltarc (21170) */
     , (0x7DD34001, 0x7DD34004, '2019-02-10 00:00:00') /* Voltarc (21170) */
     , (0x7DD34001, 0x7DD34005, '2019-02-10 00:00:00') /* Voltarc (21170) */
     , (0x7DD34001, 0x7DD34006, '2019-02-10 00:00:00') /* Voltarc (21170) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD34002, 21170, 0xDD340100, 157.41, 96.576, 134.8065, -0.2860229, 0, 0, -0.9582227,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0xDD340100 [157.410000 96.576000 134.806500] -0.286023 0.000000 0.000000 -0.958223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD34003, 21170, 0xDD340100, 153.708, 96.829, 134.8065, 0.1648871, 0, 0, -0.9863124,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0xDD340100 [153.708000 96.829000 134.806500] 0.164887 0.000000 0.000000 -0.986312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD34004, 21170, 0xDD340100, 159.464, 100.833, 134.8065, -0.226943, 0, 0, -0.9739081,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0xDD340100 [159.464000 100.833000 134.806500] -0.226943 0.000000 0.000000 -0.973908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD34005, 21170, 0xDD340100, 154.579, 100.178, 134.8065, 0.2402349, 0, 0, -0.9707147,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0xDD340100 [154.579000 100.178000 134.806500] 0.240235 0.000000 0.000000 -0.970715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD34006, 21170, 0xDD340103, 155.494, 85.7207, 139.7718, -0.3269699, 0, 0, 0.9450347,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0xDD340103 [155.494000 85.720700 139.771800] -0.326970 0.000000 0.000000 0.945035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD34007,  1542, 0xDD340100, 156.236, 102.922, 134.8165, -0.9989747, 0, 0, 0.04527169, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xDD340100 [156.236000 102.922000 134.816500] -0.998975 0.000000 0.000000 0.045272 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DD34007, 0x7DD34008, '2019-02-10 00:00:00') /* Minor Sparking Stone (6318) */
     , (0x7DD34007, 0x7DD34009, '2019-02-10 00:00:00') /* Hastily Scrawled Note (6409) */
     , (0x7DD34007, 0x7DD3400A, '2019-02-10 00:00:00') /* Textbook (6407) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD34008,  6318, 0xDD340100, 156.236, 102.922, 134.8165, -0.9989747, 0, 0, 0.04527169,  True, '2019-02-10 00:00:00'); /* Minor Sparking Stone */
/* @teleloc 0xDD340100 [156.236000 102.922000 134.816500] -0.998975 0.000000 0.000000 0.045272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD34009,  6409, 0xDD340100, 153.964, 102.008, 134.879, -0.9998678, 0, 0, -0.0162596,  True, '2019-02-10 00:00:00'); /* Hastily Scrawled Note */
/* @teleloc 0xDD340100 [153.964000 102.008000 134.879000] -0.999868 0.000000 0.000000 -0.016260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD3400A,  6407, 0xDD340100, 153.221, 101.627, 134.8695, -0.9578826, 0, 0, -0.2871599,  True, '2019-02-10 00:00:00'); /* Textbook */
/* @teleloc 0xDD340100 [153.221000 101.627000 134.869500] -0.957883 0.000000 0.000000 -0.287160 */
