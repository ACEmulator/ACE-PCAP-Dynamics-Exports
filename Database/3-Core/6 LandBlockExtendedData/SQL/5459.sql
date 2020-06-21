DELETE FROM `landblock_instance` WHERE `landblock` = 0x5459;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75459032, 19137, 0x545901AE, 2.75099, -99.738, 5.937, -0.6967079, 0, 0, -0.7173549, False, '2019-02-10 00:00:00'); /* Portal to Cragstone */
/* @teleloc 0x545901AE [2.750990 -99.738000 5.937000] -0.696708 0.000000 0.000000 -0.717355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75459033,  1154, 0x54590150, 104.881, -80.0435, 0.0115, 0.7200712, 0, 0, 0.6939002, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x54590150 [104.881000 -80.043500 0.011500] 0.720071 0.000000 0.000000 0.693900 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75459033, 0x75459034, '2019-02-10 00:00:00') /* Bronze Statue of a Zharalim */
     , (0x75459033, 0x75459035, '2019-02-10 00:00:00') /* Bronze Statue of a Sclavus */
     , (0x75459033, 0x75459036, '2019-02-10 00:00:00') /* Bronze Statue of a Skeleton */
     , (0x75459033, 0x75459037, '2019-02-10 00:00:00') /* Bronze Statue of a Banderling */
     , (0x75459033, 0x75459038, '2019-02-10 00:00:00') /* Bronze Statue of Ben Ten */
     , (0x75459033, 0x75459039, '2019-02-10 00:00:00') /* Bronze Statue of a Skeleton */
     , (0x75459033, 0x7545903A, '2019-02-10 00:00:00') /* Bronze Statue of a Banderling */
     , (0x75459033, 0x7545903B, '2019-02-10 00:00:00') /* Bronze Statue of Thorsten Cragstone */
     , (0x75459033, 0x7545903C, '2019-02-10 00:00:00') /* Bronze Statue of Thorsten Cragstone */
     , (0x75459033, 0x7545903D, '2019-02-10 00:00:00') /* Bronze Statue of Ben Ten */
     , (0x75459033, 0x7545903E, '2019-02-10 00:00:00') /* Bronze Statue of Thorsten Cragstone */
     , (0x75459033, 0x7545903F, '2019-02-10 00:00:00') /* Bronze Statue of a Zharalim */
     , (0x75459033, 0x75459040, '2019-02-10 00:00:00') /* Bronze Statue of a Sclavus */
     , (0x75459033, 0x75459041, '2019-02-10 00:00:00') /* Bronze Statue of a Skeleton */
     , (0x75459033, 0x75459042, '2019-02-10 00:00:00') /* Bronze Statue of a Zharalim */
     , (0x75459033, 0x75459043, '2019-02-10 00:00:00') /* Bronze Statue of a Sclavus */
     , (0x75459033, 0x75459044, '2019-02-10 00:00:00') /* Bronze Statue of Ben Ten */
     , (0x75459033, 0x75459045, '2019-02-10 00:00:00') /* Bronze Statue of a Banderling */
     , (0x75459033, 0x75459046, '2019-02-10 00:00:00') /* Bronze Statue of a Skeleton */
     , (0x75459033, 0x75459047, '2019-02-10 00:00:00') /* Bronze Statue of Thorsten Cragstone */
     , (0x75459033, 0x75459048, '2019-02-10 00:00:00') /* Bronze Statue of a Sclavus */
     , (0x75459033, 0x75459049, '2019-02-10 00:00:00') /* Bronze Statue of a Banderling */
     , (0x75459033, 0x7545904A, '2019-02-10 00:00:00') /* Bronze Statue of a Sclavus */
     , (0x75459033, 0x7545904B, '2019-02-10 00:00:00') /* Bronze Statue of Thorsten Cragstone */
     , (0x75459033, 0x7545904C, '2019-02-10 00:00:00') /* Bronze Statue of a Zharalim */
     , (0x75459033, 0x7545904D, '2019-02-10 00:00:00') /* Bronze Statue of a Skeleton */
     , (0x75459033, 0x7545904E, '2019-02-10 00:00:00') /* Bronze Statue of Thorsten Cragstone */
     , (0x75459033, 0x7545904F, '2019-02-10 00:00:00') /* Bronze Statue of a Zharalim */
     , (0x75459033, 0x75459050, '2019-02-10 00:00:00') /* Bronze Statue of Ben Ten */
     , (0x75459033, 0x75459051, '2019-02-10 00:00:00') /* Bronze Statue of Thorsten Cragstone */
     , (0x75459033, 0x75459052, '2019-02-10 00:00:00') /* Bronze Statue of a Banderling */
     , (0x75459033, 0x75459053, '2019-02-10 00:00:00') /* Bronze Statue of a Sclavus */
     , (0x75459033, 0x75459054, '2019-02-10 00:00:00') /* Bronze Statue of Ben Ten */
     , (0x75459033, 0x75459055, '2019-02-10 00:00:00') /* Bronze Statue of Ben Ten */
     , (0x75459033, 0x75459056, '2019-02-10 00:00:00') /* Bronze Statue of a Zharalim */
     , (0x75459033, 0x75459057, '2019-02-10 00:00:00') /* Bronze Statue of a Banderling */
     , (0x75459033, 0x75459058, '2019-02-10 00:00:00') /* Bronze Statue of Ben Ten */
     , (0x75459033, 0x75459059, '2019-02-10 00:00:00') /* Bronze Statue of Ben Ten */
     , (0x75459033, 0x7545905A, '2019-02-10 00:00:00') /* Bronze Statue of Ben Ten */
     , (0x75459033, 0x7545905B, '2019-02-10 00:00:00') /* Bronze Statue of Ben Ten */
     , (0x75459033, 0x7545905C, '2019-02-10 00:00:00') /* Bronze Statue of Thorsten Cragstone */
     , (0x75459033, 0x7545905D, '2019-02-10 00:00:00') /* Bronze Statue of Thorsten Cragstone */
     , (0x75459033, 0x7545905E, '2019-02-10 00:00:00') /* Bronze Statue of Thorsten Cragstone */
     , (0x75459033, 0x7545905F, '2019-02-10 00:00:00') /* Bronze Statue of a Skeleton */
     , (0x75459033, 0x75459060, '2019-02-10 00:00:00') /* Bronze Statue of Thorsten Cragstone */
     , (0x75459033, 0x75459061, '2019-02-10 00:00:00') /* Bronze Statue of Thorsten Cragstone */
     , (0x75459033, 0x75459062, '2019-02-10 00:00:00') /* Bronze Statue of Thorsten Cragstone */
     , (0x75459033, 0x75459063, '2019-02-10 00:00:00') /* Bronze Statue of Ben Ten */
     , (0x75459033, 0x75459064, '2019-02-10 00:00:00') /* Bronze Statue of Ben Ten */
     , (0x75459033, 0x75459065, '2019-02-10 00:00:00') /* Bronze Statue of a Zharalim */
     , (0x75459033, 0x75459066, '2019-02-10 00:00:00') /* Bronze Statue of a Banderling */
     , (0x75459033, 0x75459067, '2019-02-10 00:00:00') /* Bronze Statue of a Banderling */
     , (0x75459033, 0x75459068, '2019-02-10 00:00:00') /* Bronze Statue of a Zharalim */
     , (0x75459033, 0x75459069, '2019-02-10 00:00:00') /* Bronze Statue of a Banderling */
     , (0x75459033, 0x7545906A, '2019-02-10 00:00:00') /* Bronze Statue of a Zharalim */
     , (0x75459033, 0x7545906B, '2019-02-10 00:00:00') /* Bronze Statue of a Sclavus */
     , (0x75459033, 0x7545906C, '2019-02-10 00:00:00') /* Bronze Statue of a Banderling */
     , (0x75459033, 0x7545906D, '2019-02-10 00:00:00') /* Bronze Statue of a Banderling */
     , (0x75459033, 0x7545906E, '2019-02-10 00:00:00') /* Bronze Statue of a Banderling */
     , (0x75459033, 0x7545906F, '2019-02-10 00:00:00') /* Bronze Statue of a Zharalim */
     , (0x75459033, 0x75459070, '2019-02-10 00:00:00') /* Bronze Statue of a Zharalim */
     , (0x75459033, 0x75459071, '2019-02-10 00:00:00') /* Bronze Statue of a Zharalim */
     , (0x75459033, 0x75459072, '2019-02-10 00:00:00') /* Bronze Statue of a Banderling */
     , (0x75459033, 0x75459073, '2019-02-10 00:00:00') /* Bronze Statue of a Banderling */
     , (0x75459033, 0x75459074, '2019-02-10 00:00:00') /* Bronze Statue of a Zharalim */
     , (0x75459033, 0x75459075, '2019-02-10 00:00:00') /* Bronze Statue of a Zharalim */
     , (0x75459033, 0x75459076, '2019-02-10 00:00:00') /* Bronze Statue of a Sclavus */
     , (0x75459033, 0x75459077, '2019-02-10 00:00:00') /* Bronze Statue of a Sclavus */
     , (0x75459033, 0x75459078, '2019-02-10 00:00:00') /* Bronze Statue of a Sclavus */
     , (0x75459033, 0x75459079, '2019-02-10 00:00:00') /* Bronze Statue of a Sclavus */
     , (0x75459033, 0x7545907A, '2019-02-10 00:00:00') /* Bronze Statue of a Sclavus */
     , (0x75459033, 0x7545907B, '2019-02-10 00:00:00') /* Bronze Statue of a Banderling */
     , (0x75459033, 0x7545907C, '2019-02-10 00:00:00') /* Bronze Statue of a Banderling */
     , (0x75459033, 0x7545907D, '2019-02-10 00:00:00') /* Bronze Statue of Thorsten Cragstone */
     , (0x75459033, 0x7545907E, '2019-02-10 00:00:00') /* Bronze Statue of Thorsten Cragstone */
     , (0x75459033, 0x7545907F, '2019-02-10 00:00:00') /* Bronze Statue of Thorsten Cragstone */
     , (0x75459033, 0x75459080, '2019-02-10 00:00:00') /* Bronze Statue of Thorsten Cragstone */
     , (0x75459033, 0x75459081, '2019-02-10 00:00:00') /* Bronze Statue of a Skeleton */
     , (0x75459033, 0x75459082, '2019-02-10 00:00:00') /* Bronze Statue of a Banderling */
     , (0x75459033, 0x75459083, '2019-02-10 00:00:00') /* Bronze Statue of a Skeleton */
     , (0x75459033, 0x75459084, '2019-02-10 00:00:00') /* Bronze Statue of a Skeleton */
     , (0x75459033, 0x75459085, '2019-02-10 00:00:00') /* Bronze Statue of a Skeleton */
     , (0x75459033, 0x75459086, '2019-02-10 00:00:00') /* Bronze Statue of a Skeleton */
     , (0x75459033, 0x75459087, '2019-02-10 00:00:00') /* Bronze Statue of a Skeleton */
     , (0x75459033, 0x75459088, '2019-02-10 00:00:00') /* Bronze Statue of a Skeleton */
     , (0x75459033, 0x75459089, '2019-02-10 00:00:00') /* Bronze Statue of a Skeleton */
     , (0x75459033, 0x7545908A, '2019-02-10 00:00:00') /* Bronze Statue of Thorsten Cragstone */
     , (0x75459033, 0x7545908B, '2019-02-10 00:00:00') /* Bronze Statue of a Skeleton */
     , (0x75459033, 0x7545908C, '2019-02-10 00:00:00') /* Bronze Statue of a Skeleton */
     , (0x75459033, 0x7545908D, '2019-02-10 00:00:00') /* Bronze Statue of a Skeleton */
     , (0x75459033, 0x7545908E, '2019-02-10 00:00:00') /* Bronze Statue of a Skeleton */
     , (0x75459033, 0x7545908F, '2019-02-10 00:00:00') /* Bronze Statue of a Sclavus */
     , (0x75459033, 0x75459090, '2019-02-10 00:00:00') /* Bronze Statue of Ben Ten */
     , (0x75459033, 0x75459091, '2019-02-10 00:00:00') /* Bronze Statue of a Banderling */
     , (0x75459033, 0x75459092, '2019-02-10 00:00:00') /* Bronze Statue of Ben Ten */
     , (0x75459033, 0x75459093, '2019-02-10 00:00:00') /* Bronze Statue of a Zharalim */
     , (0x75459033, 0x75459094, '2019-02-10 00:00:00') /* Bronze Statue of a Zharalim */
     , (0x75459033, 0x75459095, '2019-02-10 00:00:00') /* Bronze Statue of a Banderling */
     , (0x75459033, 0x75459096, '2019-02-10 00:00:00') /* Bronze Statue of a Zharalim */
     , (0x75459033, 0x75459097, '2019-02-10 00:00:00') /* Bronze Statue of a Zharalim */
     , (0x75459033, 0x75459098, '2019-02-10 00:00:00') /* Bronze Statue of Thorsten Cragstone */
     , (0x75459033, 0x75459099, '2019-02-10 00:00:00') /* Bronze Statue of a Sclavus */
     , (0x75459033, 0x7545909A, '2019-02-10 00:00:00') /* Bronze Statue of a Banderling */
     , (0x75459033, 0x7545909B, '2019-02-10 00:00:00') /* Bronze Statue of Ben Ten */
     , (0x75459033, 0x7545909C, '2019-02-10 00:00:00') /* Bronze Statue of Ben Ten */
     , (0x75459033, 0x7545909D, '2019-02-10 00:00:00') /* Bronze Statue of a Zharalim */
     , (0x75459033, 0x7545909E, '2019-02-10 00:00:00') /* Bronze Statue of Ben Ten */
     , (0x75459033, 0x7545909F, '2019-02-10 00:00:00') /* Bronze Statue of a Banderling */
     , (0x75459033, 0x754590A0, '2019-02-10 00:00:00') /* Bronze Statue of Thorsten Cragstone */
     , (0x75459033, 0x754590A1, '2019-02-10 00:00:00') /* Bronze Statue of a Banderling */
     , (0x75459033, 0x754590A2, '2019-02-10 00:00:00') /* Bronze Statue of Ben Ten */
     , (0x75459033, 0x754590A3, '2019-02-10 00:00:00') /* Bronze Statue of a Skeleton */
     , (0x75459033, 0x754590A4, '2019-02-10 00:00:00') /* Bronze Statue of a Sclavus */
     , (0x75459033, 0x754590A5, '2019-02-10 00:00:00') /* Bronze Statue of a Skeleton */
     , (0x75459033, 0x754590A6, '2019-02-10 00:00:00') /* Bronze Statue of a Zharalim */
     , (0x75459033, 0x754590A7, '2019-02-10 00:00:00') /* Bronze Statue of a Banderling */
     , (0x75459033, 0x754590A8, '2019-02-10 00:00:00') /* Bronze Statue of Thorsten Cragstone */
     , (0x75459033, 0x754590A9, '2019-02-10 00:00:00') /* Bronze Statue of a Sclavus */
     , (0x75459033, 0x754590AA, '2019-02-10 00:00:00') /* Bronze Statue of a Skeleton */
     , (0x75459033, 0x754590AB, '2019-02-10 00:00:00') /* Bronze Statue of a Skeleton */
     , (0x75459033, 0x754590AC, '2019-02-10 00:00:00') /* Bronze Statue of a Zharalim */
     , (0x75459033, 0x754590AD, '2019-02-10 00:00:00') /* Bronze Statue of Thorsten Cragstone */
     , (0x75459033, 0x754590AE, '2019-02-10 00:00:00') /* Bronze Statue of a Sclavus */
     , (0x75459033, 0x754590AF, '2019-02-10 00:00:00') /* Bronze Statue of Ben Ten */
     , (0x75459033, 0x754590B0, '2019-02-10 00:00:00') /* Bronze Statue of Ben Ten */
     , (0x75459033, 0x754590B1, '2019-02-10 00:00:00') /* Bronze Statue of Ben Ten */
     , (0x75459033, 0x754590B2, '2019-02-10 00:00:00') /* Bronze Statue of Thorsten Cragstone */
     , (0x75459033, 0x754590B3, '2019-02-10 00:00:00') /* Bronze Statue of a Banderling */
     , (0x75459033, 0x754590B4, '2019-02-10 00:00:00') /* Bronze Statue of Ben Ten */
     , (0x75459033, 0x754590B5, '2019-02-10 00:00:00') /* Bronze Statue of a Zharalim */
     , (0x75459033, 0x754590B6, '2019-02-10 00:00:00') /* Bronze Statue of Thorsten Cragstone */
     , (0x75459033, 0x754590B7, '2019-02-10 00:00:00') /* Bronze Statue of a Banderling */
     , (0x75459033, 0x754590B8, '2019-02-10 00:00:00') /* Bronze Statue of Ben Ten */
     , (0x75459033, 0x754590B9, '2019-02-10 00:00:00') /* Bronze Statue of Ben Ten */
     , (0x75459033, 0x754590BA, '2019-02-10 00:00:00') /* Bronze Statue of a Zharalim */
     , (0x75459033, 0x754590BB, '2019-02-10 00:00:00') /* Bronze Statue of Thorsten Cragstone */
     , (0x75459033, 0x754590BC, '2019-02-10 00:00:00') /* Bronze Statue of a Banderling */
     , (0x75459033, 0x754590BD, '2019-02-10 00:00:00') /* Bronze Statue of a Skeleton */
     , (0x75459033, 0x754590BE, '2019-02-10 00:00:00') /* Bronze Statue of Thorsten Cragstone */
     , (0x75459033, 0x754590BF, '2019-02-10 00:00:00') /* Bronze Statue of Thorsten Cragstone */
     , (0x75459033, 0x754590C0, '2019-02-10 00:00:00') /* Bronze Statue of a Sclavus */
     , (0x75459033, 0x754590C1, '2019-02-10 00:00:00') /* Bronze Statue of Ben Ten */
     , (0x75459033, 0x754590C2, '2019-02-10 00:00:00') /* Bronze Statue of Thorsten Cragstone */
     , (0x75459033, 0x754590C3, '2019-02-10 00:00:00') /* Bronze Statue of a Banderling */
     , (0x75459033, 0x754590C4, '2019-02-10 00:00:00') /* Bronze Statue of Ben Ten */
     , (0x75459033, 0x754590C5, '2019-02-10 00:00:00') /* Bronze Statue of Thorsten Cragstone */
     , (0x75459033, 0x754590C6, '2019-02-10 00:00:00') /* Bronze Statue of Thorsten Cragstone */
     , (0x75459033, 0x754590C7, '2019-02-10 00:00:00') /* Bronze Statue of Thorsten Cragstone */
     , (0x75459033, 0x754590C8, '2019-02-10 00:00:00') /* Bronze Statue of Thorsten Cragstone */
     , (0x75459033, 0x754590C9, '2019-02-10 00:00:00') /* Bronze Statue of a Skeleton */
     , (0x75459033, 0x754590CA, '2019-02-10 00:00:00') /* Bronze Statue of Thorsten Cragstone */
     , (0x75459033, 0x754590CB, '2019-02-10 00:00:00') /* Bronze Statue of a Banderling */
     , (0x75459033, 0x754590CC, '2019-02-10 00:00:00') /* Bronze Statue of Thorsten Cragstone */
     , (0x75459033, 0x754590CD, '2019-02-10 00:00:00') /* Bronze Statue of a Skeleton */
     , (0x75459033, 0x754590CE, '2019-02-10 00:00:00') /* Bronze Statue of a Banderling */
     , (0x75459033, 0x754590CF, '2019-02-10 00:00:00') /* Bronze Statue of a Banderling */
     , (0x75459033, 0x754590D0, '2019-02-10 00:00:00') /* Bronze Statue of a Sclavus */
     , (0x75459033, 0x754590D1, '2019-02-10 00:00:00') /* Bronze Statue of a Banderling */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75459034, 19315, 0x54590150, 104.881, -80.0435, 0.0115, 0.7200712, 0, 0, 0.6939002,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Zharalim */
/* @teleloc 0x54590150 [104.881000 -80.043500 0.011500] 0.720071 0.000000 0.000000 0.693900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75459035, 19306, 0x545902D0, 108.553, -80.1361, 11.90079, 0.7059588, 0, 0, 0.7082528,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Sclavus */
/* @teleloc 0x545902D0 [108.553000 -80.136100 11.900790] 0.705959 0.000000 0.000000 0.708253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75459036, 19309, 0x5459015C, 120.791, -91.7346, 0.004999995, 0.8578699, 0, 0, 0.513867,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Skeleton */
/* @teleloc 0x5459015C [120.791000 -91.734600 0.005000] 0.857870 0.000000 0.000000 0.513867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75459037, 19300, 0x54590160, 133.389, -80.0001, 0.0165, 0.7067692, 0, 0, 0.7074442,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Banderling */
/* @teleloc 0x54590160 [133.389000 -80.000100 0.016500] 0.706769 0.000000 0.000000 0.707444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75459038, 19303, 0x5459014C, 92.6299, -95.072, 0.0115, -0.948099, 0, 0, -0.317975,  True, '2019-02-10 00:00:00'); /* Bronze Statue of Ben Ten */
/* @teleloc 0x5459014C [92.629900 -95.072000 0.011500] -0.948099 0.000000 0.000000 -0.317975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75459039, 19309, 0x54590149, 90.3679, -70.9691, 0.004999995, 0.399219, 0, 0, 0.916856,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Skeleton */
/* @teleloc 0x54590149 [90.367900 -70.969100 0.005000] 0.399219 0.000000 0.000000 0.916856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7545903A, 19300, 0x5459014D, 99.9379, -52.6785, 0.0165, -0.054177, 0, 0, 0.998531,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Banderling */
/* @teleloc 0x5459014D [99.937900 -52.678500 0.016500] -0.054177 0.000000 0.000000 0.998531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7545903B, 19312, 0x54590154, 107.526, -60.0245, 0.0115, 0.720434, 0, 0, 0.693523,  True, '2019-02-10 00:00:00'); /* Bronze Statue of Thorsten Cragstone */
/* @teleloc 0x54590154 [107.526000 -60.024500 0.011500] 0.720434 0.000000 0.000000 0.693523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7545903C, 19312, 0x5459015A, 119.153, -67.5645, 0.0115, -0.335671, 0, 0, -0.941979,  True, '2019-02-10 00:00:00'); /* Bronze Statue of Thorsten Cragstone */
/* @teleloc 0x5459015A [119.153000 -67.564500 0.011500] -0.335671 0.000000 0.000000 -0.941979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7545903D, 19303, 0x5459017E, 170.184, -79.9724, 0.0115, -0.716528, 0, 0, -0.697559,  True, '2019-02-10 00:00:00'); /* Bronze Statue of Ben Ten */
/* @teleloc 0x5459017E [170.184000 -79.972400 0.011500] -0.716528 0.000000 0.000000 -0.697559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7545903E, 19312, 0x545901CD, 38.8633, -80.2409, 6.0115, 0.729137, 0, 0, 0.684368,  True, '2019-02-10 00:00:00'); /* Bronze Statue of Thorsten Cragstone */
/* @teleloc 0x545901CD [38.863300 -80.240900 6.011500] 0.729137 0.000000 0.000000 0.684368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7545903F, 19315, 0x54590144, 67.9033, -79.7493, 0.0115, -0.699894, 0, 0, -0.714247,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Zharalim */
/* @teleloc 0x54590144 [67.903300 -79.749300 0.011500] -0.699894 0.000000 0.000000 -0.714247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75459040, 19306, 0x54590153, 99.9732, -106.698, 0, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Sclavus */
/* @teleloc 0x54590153 [99.973200 -106.698000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75459041, 19309, 0x54590158, 106.739, -100.158, 0.004999995, -0.71651, 0, 0, -0.697577,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Skeleton */
/* @teleloc 0x54590158 [106.739000 -100.158000 0.005000] -0.716510 0.000000 0.000000 -0.697577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75459042, 19315, 0x545901D0, 40.6577, -95.1991, 6.0115, 0.825414, 0, 0, 0.564528,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Zharalim */
/* @teleloc 0x545901D0 [40.657700 -95.199100 6.011500] 0.825414 0.000000 0.000000 0.564528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75459043, 19306, 0x545901DA, 49.9202, -97.6014, 6, 0.999838, 0, 0, -0.017998,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Sclavus */
/* @teleloc 0x545901DA [49.920200 -97.601400 6.000000] 0.999838 0.000000 0.000000 -0.017998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75459044, 19303, 0x545901D1, 39.8632, -106.927, 6.0115, 0.99891, 0, 0, -0.0466711,  True, '2019-02-10 00:00:00'); /* Bronze Statue of Ben Ten */
/* @teleloc 0x545901D1 [39.863200 -106.927000 6.011500] 0.998910 0.000000 0.000000 -0.046671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75459045, 19300, 0x545901C9, 40, -60, 6.0165, 0.453596, 0, 0, 0.891207,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Banderling */
/* @teleloc 0x545901C9 [40.000000 -60.000000 6.016500] 0.453596 0.000000 0.000000 0.891207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75459046, 19309, 0x545901D3, 50, -62.6706, 6.005, -0.028249, 0, 0, -0.999601,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Skeleton */
/* @teleloc 0x545901D3 [50.000000 -62.670600 6.005000] -0.028249 0.000000 0.000000 -0.999601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75459047, 19312, 0x545901C8, 40.1775, -52.7529, 6.0115, -0.066982, 0, 0, -0.997754,  True, '2019-02-10 00:00:00'); /* Bronze Statue of Thorsten Cragstone */
/* @teleloc 0x545901C8 [40.177500 -52.752900 6.011500] -0.066982 0.000000 0.000000 -0.997754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75459048, 19306, 0x54590156, 108.553, -80.1361, -5.960464E-08, 0.7059588, 0, 0, 0.7082528,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Sclavus */
/* @teleloc 0x54590156 [108.553000 -80.136100 0.000000] 0.705959 0.000000 0.000000 0.708253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75459049, 19300, 0x54590166, 137.45, -80.38947, 0.0165, 0.6652997, 0, 0, -0.7465764,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Banderling */
/* @teleloc 0x54590166 [137.450000 -80.389470 0.016500] 0.665300 0.000000 0.000000 -0.746576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7545904A, 19306, 0x54590211, 108.553, -80.1361, 7.712473, 0.7059588, 0, 0, 0.7082528,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Sclavus */
/* @teleloc 0x54590211 [108.553000 -80.136100 7.712473] 0.705959 0.000000 0.000000 0.708253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7545904B, 19312, 0x54590149, 86.5759, -65.22392, 0.0115, -0.6225338, 0, 0, -0.7825929,  True, '2019-02-10 00:00:00'); /* Bronze Statue of Thorsten Cragstone */
/* @teleloc 0x54590149 [86.575900 -65.223920 0.011500] -0.622534 0.000000 0.000000 -0.782593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7545904C, 19315, 0x54590156, 105.1864, -80.05476, 0.0115, 0.6939506, 0, 0, -0.7200226,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Zharalim */
/* @teleloc 0x54590156 [105.186400 -80.054760 0.011500] 0.693951 0.000000 0.000000 -0.720023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7545904D, 19309, 0x54590223, 119.891, -126.001, 6.005, -0.9999008, 0, 0, -0.014088,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Skeleton */
/* @teleloc 0x54590223 [119.891000 -126.001000 6.005000] -0.999901 0.000000 0.000000 -0.014088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7545904E, 19312, 0x5459016D, 150, -90, 0.0115, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bronze Statue of Thorsten Cragstone */
/* @teleloc 0x5459016D [150.000000 -90.000000 0.011500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7545904F, 19315, 0x5459016B, 152.242, -70.8597, 0.0115, -0.05622999, 0, 0, -0.9984179,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Zharalim */
/* @teleloc 0x5459016B [152.242000 -70.859700 0.011500] -0.056230 0.000000 0.000000 -0.998418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75459050, 19303, 0x5459015E, 133.327, -60.173, 0.0115, 0.6931869, 0, 0, -0.7207579,  True, '2019-02-10 00:00:00'); /* Bronze Statue of Ben Ten */
/* @teleloc 0x5459015E [133.327000 -60.173000 0.011500] 0.693187 0.000000 0.000000 -0.720758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75459051, 19312, 0x54590162, 133.532, -100.352, 0.0115, 0.7344091, 0, 0, -0.6787071,  True, '2019-02-10 00:00:00'); /* Bronze Statue of Thorsten Cragstone */
/* @teleloc 0x54590162 [133.532000 -100.352000 0.011500] 0.734409 0.000000 0.000000 -0.678707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75459052, 19300, 0x54590163, 140.08, -53.2265, 0.0165, -0.004204, 0, 0, -0.9999912,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Banderling */
/* @teleloc 0x54590163 [140.080000 -53.226500 0.016500] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75459053, 19306, 0x54590169, 139.793, -106.545, 0, -0.9994091, 0, 0, 0.034373,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Sclavus */
/* @teleloc 0x54590169 [139.793000 -106.545000 0.000000] -0.999409 0.000000 0.000000 0.034373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75459054, 19303, 0x5459017A, 169.92, -63.4598, 0.0115, 0.020795, 0, 0, 0.9997838,  True, '2019-02-10 00:00:00'); /* Bronze Statue of Ben Ten */
/* @teleloc 0x5459017A [169.920000 -63.459800 0.011500] 0.020795 0.000000 0.000000 0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75459055, 19303, 0x54590181, 169.864, -96.7033, 0.0115, -0.999452, 0, 0, -0.033102,  True, '2019-02-10 00:00:00'); /* Bronze Statue of Ben Ten */
/* @teleloc 0x54590181 [169.864000 -96.703300 0.011500] -0.999452 0.000000 0.000000 -0.033102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75459056, 19315, 0x54590121, 180, -50, -5.9885, -0.004204, 0, 0, 0.9999912,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Zharalim */
/* @teleloc 0x54590121 [180.000000 -50.000000 -5.988500] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75459057, 19300, 0x54590122, 180.222, -111.837, -5.9835, 0.9988746, 0, 0, -0.04742898,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Banderling */
/* @teleloc 0x54590122 [180.222000 -111.837000 -5.983500] 0.998875 0.000000 0.000000 -0.047429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75459058, 19303, 0x54590195, 187.801, -70.1904, 0.0115, 0.6324677, 0, 0, 0.7745867,  True, '2019-02-10 00:00:00'); /* Bronze Statue of Ben Ten */
/* @teleloc 0x54590195 [187.801000 -70.190400 0.011500] 0.632468 0.000000 0.000000 0.774587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75459059, 19303, 0x54590197, 186.481, -90.7125, 0.0115, 0.8703, 0, 0, 0.492522,  True, '2019-02-10 00:00:00'); /* Bronze Statue of Ben Ten */
/* @teleloc 0x54590197 [186.481000 -90.712500 0.011500] 0.870300 0.000000 0.000000 0.492522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7545905A, 19303, 0x545901AB, 207.476, -70.1519, 0.0115, -0.762913, 0, 0, -0.6465011,  True, '2019-02-10 00:00:00'); /* Bronze Statue of Ben Ten */
/* @teleloc 0x545901AB [207.476000 -70.151900 0.011500] -0.762913 0.000000 0.000000 -0.646501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7545905B, 19303, 0x545901AC, 206.483, -89.9943, 0.0115, 0.7233722, 0, 0, 0.6904582,  True, '2019-02-10 00:00:00'); /* Bronze Statue of Ben Ten */
/* @teleloc 0x545901AC [206.483000 -89.994300 0.011500] 0.723372 0.000000 0.000000 0.690458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7545905C, 19312, 0x54590224, 126.659, -39.8208, 6.0115, 0.7295197, 0, 0, 0.6839598,  True, '2019-02-10 00:00:00'); /* Bronze Statue of Thorsten Cragstone */
/* @teleloc 0x54590224 [126.659000 -39.820800 6.011500] 0.729520 0.000000 0.000000 0.683960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7545905D, 19312, 0x545901FD, 93.5047, -40.1367, 6.0115, -0.6892703, 0, 0, 0.7245043,  True, '2019-02-10 00:00:00'); /* Bronze Statue of Thorsten Cragstone */
/* @teleloc 0x545901FD [93.504700 -40.136700 6.011500] -0.689270 0.000000 0.000000 0.724504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7545905E, 19312, 0x54590204, 100.021, -32.704, 6.0115, 0.05122999, 0, 0, 0.9986869,  True, '2019-02-10 00:00:00'); /* Bronze Statue of Thorsten Cragstone */
/* @teleloc 0x54590204 [100.021000 -32.704000 6.011500] 0.051230 0.000000 0.000000 0.998687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7545905F, 19309, 0x54590243, 147.112, -119.989, 6.005, -0.7210039, 0, 0, -0.6929309,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Skeleton */
/* @teleloc 0x54590243 [147.112000 -119.989000 6.005000] -0.721004 0.000000 0.000000 -0.692931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75459060, 19312, 0x545901FE, 87.2974, -49.7847, 6.0115, -0.685117, 0, 0, 0.728433,  True, '2019-02-10 00:00:00'); /* Bronze Statue of Thorsten Cragstone */
/* @teleloc 0x545901FE [87.297400 -49.784700 6.011500] -0.685117 0.000000 0.000000 0.728433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75459061, 19312, 0x545901F8, 79.81, -56.4801, 6.0115, 0.9972306, 0, 0, -0.07437097,  True, '2019-02-10 00:00:00'); /* Bronze Statue of Thorsten Cragstone */
/* @teleloc 0x545901F8 [79.810000 -56.480100 6.011500] 0.997231 0.000000 0.000000 -0.074371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75459062, 19312, 0x545901D2, 53.7335, -20.1209, 6.0115, 0.6980996, 0, 0, -0.7160006,  True, '2019-02-10 00:00:00'); /* Bronze Statue of Thorsten Cragstone */
/* @teleloc 0x545901D2 [53.733500 -20.120900 6.011500] 0.698100 0.000000 0.000000 -0.716001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75459063, 19303, 0x54590199, 190, -105.818, 0.0115, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Bronze Statue of Ben Ten */
/* @teleloc 0x54590199 [190.000000 -105.818000 0.011500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75459064, 19303, 0x54590193, 189.707, -53.419, 0.0115, 0.03715502, 0, 0, -0.9993095,  True, '2019-02-10 00:00:00'); /* Bronze Statue of Ben Ten */
/* @teleloc 0x54590193 [189.707000 -53.419000 0.011500] 0.037155 0.000000 0.000000 -0.999310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75459065, 19315, 0x5459010C, 172.585, -19.3089, -5.9885, 0.296297, 0, 0, -0.9550959,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Zharalim */
/* @teleloc 0x5459010C [172.585000 -19.308900 -5.988500] 0.296297 0.000000 0.000000 -0.955096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75459066, 19300, 0x54590113, 170, -140, -5.9835, 0.9950042, 0, 0, -0.09983302,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Banderling */
/* @teleloc 0x54590113 [170.000000 -140.000000 -5.983500] 0.995004 0.000000 0.000000 -0.099833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75459067, 19300, 0x54590137, 190, -140, -5.9835, 0.9971888, 0, 0, 0.07492989,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Banderling */
/* @teleloc 0x54590137 [190.000000 -140.000000 -5.983500] 0.997189 0.000000 0.000000 0.074930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75459068, 19315, 0x54590130, 188.522, -18.6112, -5.9885, -0.21514, 0, 0, -0.9765832,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Zharalim */
/* @teleloc 0x54590130 [188.522000 -18.611200 -5.988500] -0.215140 0.000000 0.000000 -0.976583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75459069, 19300, 0x54590139, 190.169, -156.037, -5.9835, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Banderling */
/* @teleloc 0x54590139 [190.169000 -156.037000 -5.983500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7545906A, 19315, 0x5459012E, 189.771, -4.86119, -5.9885, -0.02057001, 0, 0, 0.9997884,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Zharalim */
/* @teleloc 0x5459012E [189.771000 -4.861190 -5.988500] -0.020570 0.000000 0.000000 0.999788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7545906B, 19306, 0x54590295, 240, -80, 6, 0.714421, 0, 0, 0.699716,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Sclavus */
/* @teleloc 0x54590295 [240.000000 -80.000000 6.000000] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7545906C, 19300, 0x54590109, 163.466, -139.894, -5.9835, 0.6967069, 0, 0, -0.7173559,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Banderling */
/* @teleloc 0x54590109 [163.466000 -139.894000 -5.983500] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7545906D, 19300, 0x54590143, 196.546, -139.903, -5.9835, 0.6967069, 0, 0, 0.7173559,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Banderling */
/* @teleloc 0x54590143 [196.546000 -139.903000 -5.983500] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7545906E, 19300, 0x54590115, 170.204, -157.126, -5.9835, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Banderling */
/* @teleloc 0x54590115 [170.204000 -157.126000 -5.983500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7545906F, 19315, 0x54590100, 163.448, -19.8086, -5.9885, 0.6967069, 0, 0, -0.7173559,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Zharalim */
/* @teleloc 0x54590100 [163.448000 -19.808600 -5.988500] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75459070, 19315, 0x5459013A, 196.393, -19.9511, -5.9885, 0.7136101, 0, 0, 0.7005431,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Zharalim */
/* @teleloc 0x5459013A [196.393000 -19.951100 -5.988500] 0.713610 0.000000 0.000000 0.700543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75459071, 19315, 0x5459010A, 169.667, -3.306, -5.9885, 0.06406299, 0, 0, -0.9979458,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Zharalim */
/* @teleloc 0x5459010A [169.667000 -3.306000 -5.988500] 0.064063 0.000000 0.000000 -0.997946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75459072, 19300, 0x54590110, 170.134, -112.415, -5.9835, 0.02710801, 0, 0, 0.9996325,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Banderling */
/* @teleloc 0x54590110 [170.134000 -112.415000 -5.983500] 0.027108 0.000000 0.000000 0.999633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75459073, 19300, 0x54590134, 189.948, -113.485, -5.9835, 0.070737, 0, 0, 0.997495,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Banderling */
/* @teleloc 0x54590134 [189.948000 -113.485000 -5.983500] 0.070737 0.000000 0.000000 0.997495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75459074, 19315, 0x5459010F, 170.105, -46.465, -5.9885, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Zharalim */
/* @teleloc 0x5459010F [170.105000 -46.465000 -5.988500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75459075, 19315, 0x54590133, 190.096, -46.5028, -5.9885, -0.999845, 0, 0, -0.017608,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Zharalim */
/* @teleloc 0x54590133 [190.096000 -46.502800 -5.988500] -0.999845 0.000000 0.000000 -0.017608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75459076, 19306, 0x54590285, 220, -100, 6, -0.9911143, 0, 0, 0.133013,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Sclavus */
/* @teleloc 0x54590285 [220.000000 -100.000000 6.000000] -0.991114 0.000000 0.000000 0.133013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75459077, 19306, 0x5459027B, 220, -70, 6, 0.362358, 0, 0, -0.932039,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Sclavus */
/* @teleloc 0x5459027B [220.000000 -70.000000 6.000000] 0.362358 0.000000 0.000000 -0.932039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75459078, 19306, 0x54590289, 229.94, -65.4866, 6, -0.001065, 0, 0, -0.9999994,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Sclavus */
/* @teleloc 0x54590289 [229.940000 -65.486600 6.000000] -0.001065 0.000000 0.000000 -0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75459079, 19306, 0x5459029C, 239.962, -105.162, 6, 0.9996875, 0, 0, -0.02499811,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Sclavus */
/* @teleloc 0x5459029C [239.962000 -105.162000 6.000000] 0.999688 0.000000 0.000000 -0.024998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7545907A, 19306, 0x5459029E, 250, -70, 6, 0.4311759, 0, 0, 0.9022679,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Sclavus */
/* @teleloc 0x5459029E [250.000000 -70.000000 6.000000] 0.431176 0.000000 0.000000 0.902268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7545907B, 19300, 0x54590160, 129.5034, -79.9784, 0.0165, -0.7218378, 0, 0, -0.6920623,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Banderling */
/* @teleloc 0x54590160 [129.503400 -79.978400 0.016500] -0.721838 0.000000 0.000000 -0.692062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7545907C, 19300, 0x545901C9, 37.4893, -56.40008, 6.0165, -0.9830374, 0, 0, -0.1834056,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Banderling */
/* @teleloc 0x545901C9 [37.489300 -56.400080 6.016500] -0.983037 0.000000 0.000000 -0.183406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7545907D, 19312, 0x545901DE, 63.1748, -40.0975, 6.0115, 0.6393313, 0, 0, -0.7689314,  True, '2019-02-10 00:00:00'); /* Bronze Statue of Thorsten Cragstone */
/* @teleloc 0x545901DE [63.174800 -40.097500 6.011500] 0.639331 0.000000 0.000000 -0.768931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7545907E, 19312, 0x545901ED, 69.9818, -47.0379, 6.0115, 0.9998981, 0, 0, -0.014275,  True, '2019-02-10 00:00:00'); /* Bronze Statue of Thorsten Cragstone */
/* @teleloc 0x545901ED [69.981800 -47.037900 6.011500] 0.999898 0.000000 0.000000 -0.014275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7545907F, 19312, 0x545901FC, 86.5871, -20.1546, 6.0115, 0.735498, 0, 0, 0.677527,  True, '2019-02-10 00:00:00'); /* Bronze Statue of Thorsten Cragstone */
/* @teleloc 0x545901FC [86.587100 -20.154600 6.011500] 0.735498 0.000000 0.000000 0.677527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75459080, 19312, 0x545901E0, 69.8767, -3.99415, 6.0115, -0.016535, 0, 0, 0.9998633,  True, '2019-02-10 00:00:00'); /* Bronze Statue of Thorsten Cragstone */
/* @teleloc 0x545901E0 [69.876700 -3.994150 6.011500] -0.016535 0.000000 0.000000 0.999863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75459081, 19309, 0x54590180, 171.27, -85.30199, 0.004999995, 0.6574893, 0, 0, -0.7534639,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Skeleton */
/* @teleloc 0x54590180 [171.270000 -85.301990 0.005000] 0.657489 0.000000 0.000000 -0.753464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75459082, 19300, 0x5459014E, 100.7319, -58.37638, 0.0165, -0.05417702, 0, 0, 0.9985313,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Banderling */
/* @teleloc 0x5459014E [100.731900 -58.376380 0.016500] -0.054177 0.000000 0.000000 0.998531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75459083, 19309, 0x5459014B, 94.53238, -86.0992, 0.004999995, 0.9911327, 0, 0, 0.1328754,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Skeleton */
/* @teleloc 0x5459014B [94.532380 -86.099200 0.005000] 0.991133 0.000000 0.000000 0.132875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75459084, 19309, 0x54590244, 146.158, -129.817, 6.005, 0.714421, 0, 0, 0.699716,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Skeleton */
/* @teleloc 0x54590244 [146.158000 -129.817000 6.005000] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75459085, 19309, 0x5459023C, 139.687, -136.907, 6.005, 0.9999812, 0, 0, -0.006128051,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Skeleton */
/* @teleloc 0x5459023C [139.687000 -136.907000 6.005000] 0.999981 0.000000 0.000000 -0.006128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75459086, 19309, 0x5459022A, 133.163, -109.847, 6.005, 0.6931869, 0, 0, -0.7207579,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Skeleton */
/* @teleloc 0x5459022A [133.163000 -109.847000 6.005000] 0.693187 0.000000 0.000000 -0.720758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75459087, 19309, 0x5459022C, 133.532, -129.852, 6.005, 0.7218062, 0, 0, -0.6920952,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Skeleton */
/* @teleloc 0x5459022C [133.532000 -129.852000 6.005000] 0.721806 0.000000 0.000000 -0.692095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75459088, 19309, 0x54590249, 159.718, -104.468, 6.005, 0.04577998, 0, 0, -0.9989516,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Skeleton */
/* @teleloc 0x54590249 [159.718000 -104.468000 6.005000] 0.045780 0.000000 0.000000 -0.998952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75459089, 19309, 0x54590271, 186.845, -140.292, 6.005, 0.714421, 0, 0, 0.699716,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Skeleton */
/* @teleloc 0x54590271 [186.845000 -140.292000 6.005000] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7545908A, 19312, 0x545901FE, 90.0926, -51.11847, 6.0115, -0.7456759, 0, 0, -0.6663088,  True, '2019-02-10 00:00:00'); /* Bronze Statue of Thorsten Cragstone */
/* @teleloc 0x545901FE [90.092600 -51.118470 6.011500] -0.745676 0.000000 0.000000 -0.666309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7545908B, 19309, 0x54590258, 174.879, -119.983, 6.005, 0.7316888, 0, 0, 0.6816388,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Skeleton */
/* @teleloc 0x54590258 [174.879000 -119.983000 6.005000] 0.731689 0.000000 0.000000 0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7545908C, 19309, 0x54590257, 169.701, -114.618, 6.005, 0.04577998, 0, 0, -0.9989516,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Skeleton */
/* @teleloc 0x54590257 [169.701000 -114.618000 6.005000] 0.045780 0.000000 0.000000 -0.998952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7545908D, 19309, 0x54590245, 153.065, -140.066, 6.005, -0.6797084, 0, 0, 0.7334824,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Skeleton */
/* @teleloc 0x54590245 [153.065000 -140.066000 6.005000] -0.679708 0.000000 0.000000 0.733482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7545908E, 19309, 0x54590264, 169.685, -157.38, 6.005, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Skeleton */
/* @teleloc 0x54590264 [169.685000 -157.380000 6.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7545908F, 19306, 0x54590152, 99.9732, -104.8685, 0, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Sclavus */
/* @teleloc 0x54590152 [99.973200 -104.868500 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75459090, 19303, 0x54590164, 135.1261, -60.2469, 0.0115, 0.6931869, 0, 0, -0.7207579,  True, '2019-02-10 00:00:00'); /* Bronze Statue of Ben Ten */
/* @teleloc 0x54590164 [135.126100 -60.246900 0.011500] 0.693187 0.000000 0.000000 -0.720758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75459091, 19300, 0x54590164, 140.2045, -58.9781, 0.0165, -0.004204, 0, 0, -0.9999912,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Banderling */
/* @teleloc 0x54590164 [140.204500 -58.978100 0.016500] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75459092, 19303, 0x545901A7, 204.7509, -90.9943, 0.0115, 0.723372, 0, 0, 0.690458,  True, '2019-02-10 00:00:00'); /* Bronze Statue of Ben Ten */
/* @teleloc 0x545901A7 [204.750900 -90.994300 0.011500] 0.723372 0.000000 0.000000 0.690458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75459093, 19315, 0x54590132, 193.4047, -43.40673, -5.9885, 0.4942589, 0, 0, -0.8693147,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Zharalim */
/* @teleloc 0x54590132 [193.404700 -43.406730 -5.988500] 0.494259 0.000000 0.000000 -0.869315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75459094, 19315, 0x5459013D, 200.8963, -38.39313, -5.9885, 0.2200958, 0, 0, -0.9754783,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Zharalim */
/* @teleloc 0x5459013D [200.896300 -38.393130 -5.988500] 0.220096 0.000000 0.000000 -0.975478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75459095, 19300, 0x54590135, 193.6221, -116.3944, -5.9835, -0.9270815, 0, 0, 0.3748598,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Banderling */
/* @teleloc 0x54590135 [193.622100 -116.394400 -5.983500] -0.927082 0.000000 0.000000 0.374860 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75459096, 19315, 0x5459013D, 200.853, -41.21173, -5.9885, 0.4545804, 0, 0, -0.8907057,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Zharalim */
/* @teleloc 0x5459013D [200.853000 -41.211730 -5.988500] 0.454580 0.000000 0.000000 -0.890706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75459097, 19315, 0x54590165, 136.2121, -73.85497, 0.0115, -0.6434748, 0, 0, -0.7654673,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Zharalim */
/* @teleloc 0x54590165 [136.212100 -73.854970 0.011500] -0.643475 0.000000 0.000000 -0.765467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75459098, 19312, 0x54590167, 136.5235, -86.22046, 0.0115, -0.7944697, 0, 0, -0.6073038,  True, '2019-02-10 00:00:00'); /* Bronze Statue of Thorsten Cragstone */
/* @teleloc 0x54590167 [136.523500 -86.220460 0.011500] -0.794470 0.000000 0.000000 -0.607304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75459099, 19306, 0x54590168, 135.3705, -100.1058, 0, 0.3058342, 0, 0, -0.9520848,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Sclavus */
/* @teleloc 0x54590168 [135.370500 -100.105800 0.000000] 0.305834 0.000000 0.000000 -0.952085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7545909A, 19300, 0x5459015E, 134.3546, -60.95448, 0.0165, -0.4737646, 0, 0, -0.8806515,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Banderling */
/* @teleloc 0x5459015E [134.354600 -60.954480 0.016500] -0.473765 0.000000 0.000000 -0.880652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7545909B, 19303, 0x54590180, 166.886, -86.10404, 0.0115, -0.7510354, 0, 0, -0.6602619,  True, '2019-02-10 00:00:00'); /* Bronze Statue of Ben Ten */
/* @teleloc 0x54590180 [166.886000 -86.104040 0.011500] -0.751035 0.000000 0.000000 -0.660262 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7545909C, 19303, 0x5459017B, 166.1196, -71.88751, 0.0115, -0.6591941, 0, 0, -0.7519729,  True, '2019-02-10 00:00:00'); /* Bronze Statue of Ben Ten */
/* @teleloc 0x5459017B [166.119600 -71.887510 0.011500] -0.659194 0.000000 0.000000 -0.751973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7545909D, 19315, 0x54590188, 178.8078, -55.08822, -5.752095, -0.5553696, 0, 0, -0.8316037,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Zharalim */
/* @teleloc 0x54590188 [178.807800 -55.088220 -5.752095] -0.555370 0.000000 0.000000 -0.831604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7545909E, 19303, 0x54590180, 166.1274, -88.17785, 0.0115, -0.7631197, 0, 0, -0.6462572,  True, '2019-02-10 00:00:00'); /* Bronze Statue of Ben Ten */
/* @teleloc 0x54590180 [166.127400 -88.177850 0.011500] -0.763120 0.000000 0.000000 -0.646257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7545909F, 19300, 0x54590122, 180.5948, -106.0961, -5.9835, 0.9988746, 0, 0, -0.04742898,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Banderling */
/* @teleloc 0x54590122 [180.594800 -106.096100 -5.983500] 0.998875 0.000000 0.000000 -0.047429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754590A0, 19312, 0x545901EB, 67.74182, -40.34248, 6.0115, 0.6849964, 0, 0, -0.7285465,  True, '2019-02-10 00:00:00'); /* Bronze Statue of Thorsten Cragstone */
/* @teleloc 0x545901EB [67.741820 -40.342480 6.011500] 0.684996 0.000000 0.000000 -0.728547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754590A1, 19300, 0x5459014E, 104.9375, -60.98213, 0.0165, 0.7206644, 0, 0, -0.693284,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Banderling */
/* @teleloc 0x5459014E [104.937500 -60.982130 0.016500] 0.720664 0.000000 0.000000 -0.693284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754590A2, 19303, 0x54590151, 103.8526, -86.11405, 0.0115, 0.7557164, 0, 0, -0.654899,  True, '2019-02-10 00:00:00'); /* Bronze Statue of Ben Ten */
/* @teleloc 0x54590151 [103.852600 -86.114050 0.011500] 0.755716 0.000000 0.000000 -0.654899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754590A3, 19309, 0x5459014F, 103.1955, -73.99488, 0.004999995, 0.8560129, 0, 0, -0.5169544,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Skeleton */
/* @teleloc 0x5459014F [103.195500 -73.994880 0.005000] 0.856013 0.000000 0.000000 -0.516954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754590A4, 19306, 0x545901D9, 51.41913, -89.31278, 6, -0.1798667, 0, 0, -0.983691,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Sclavus */
/* @teleloc 0x545901D9 [51.419130 -89.312780 6.000000] -0.179867 0.000000 0.000000 -0.983691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754590A5, 19309, 0x545901D4, 53.29741, -68.55599, 6.005, -0.9685754, 0, 0, -0.2487202,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Skeleton */
/* @teleloc 0x545901D4 [53.297410 -68.555990 6.005000] -0.968575 0.000000 0.000000 -0.248720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754590A6, 19315, 0x545901D9, 53.86287, -89.22056, 6.0115, -0.3420903, 0, 0, -0.939667,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Zharalim */
/* @teleloc 0x545901D9 [53.862870 -89.220560 6.011500] -0.342090 0.000000 0.000000 -0.939667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754590A7, 19300, 0x545901D4, 45.63813, -66.60187, 6.0165, -0.9059567, 0, 0, -0.4233704,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Banderling */
/* @teleloc 0x545901D4 [45.638130 -66.601870 6.016500] -0.905957 0.000000 0.000000 -0.423370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754590A8, 19312, 0x545901D4, 53.12011, -73.86955, 6.0115, 0.9982751, 0, 0, 0.05870935,  True, '2019-02-10 00:00:00'); /* Bronze Statue of Thorsten Cragstone */
/* @teleloc 0x545901D4 [53.120110 -73.869550 6.011500] 0.998275 0.000000 0.000000 0.058709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754590A9, 19306, 0x54590299, 239.9726, -104.9495, 6, 0.9996875, 0, 0, -0.02499811,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Sclavus */
/* @teleloc 0x54590299 [239.972600 -104.949500 6.000000] 0.999688 0.000000 0.000000 -0.024998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754590AA, 19309, 0x54590222, 120.1754, -124.6287, 6.005, -0.2372328, 0, 0, -0.9714528,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Skeleton */
/* @teleloc 0x54590222 [120.175400 -124.628700 6.005000] -0.237233 0.000000 0.000000 -0.971453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754590AB, 19309, 0x5459015C, 123.3255, -93.83113, 0.004999995, -0.8831081, 0, 0, -0.4691695,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Skeleton */
/* @teleloc 0x5459015C [123.325500 -93.831130 0.005000] -0.883108 0.000000 0.000000 -0.469170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754590AC, 19315, 0x5459015C, 123.8455, -91.78938, 0.0115, 0.3886921, 0, 0, -0.9213677,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Zharalim */
/* @teleloc 0x5459015C [123.845500 -91.789380 0.011500] 0.388692 0.000000 0.000000 -0.921368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754590AD, 19312, 0x54590168, 135.3606, -100.2076, 0.0115, 0.7344091, 0, 0, -0.6787071,  True, '2019-02-10 00:00:00'); /* Bronze Statue of Thorsten Cragstone */
/* @teleloc 0x54590168 [135.360600 -100.207600 0.011500] 0.734409 0.000000 0.000000 -0.678707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754590AE, 19306, 0x54590168, 139.9204, -104.7489, 0, -0.9994091, 0, 0, 0.034373,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Sclavus */
/* @teleloc 0x54590168 [139.920400 -104.748900 0.000000] -0.999409 0.000000 0.000000 0.034373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754590AF, 19303, 0x54590180, 171.4414, -94.28216, 0.0115, -0.2451166, 0, 0, -0.9694936,  True, '2019-02-10 00:00:00'); /* Bronze Statue of Ben Ten */
/* @teleloc 0x54590180 [171.441400 -94.282160 0.011500] -0.245117 0.000000 0.000000 -0.969494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754590B0, 19303, 0x5459017B, 168.3096, -66.23451, 0.0115, -0.9973449, 0, 0, 0.0728236,  True, '2019-02-10 00:00:00'); /* Bronze Statue of Ben Ten */
/* @teleloc 0x5459017B [168.309600 -66.234510 0.011500] -0.997345 0.000000 0.000000 0.072824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754590B1, 19303, 0x54590180, 166.1346, -93.89024, 0.0115, -0.04604711, 0, 0, -0.9989393,  True, '2019-02-10 00:00:00'); /* Bronze Statue of Ben Ten */
/* @teleloc 0x54590180 [166.134600 -93.890240 0.011500] -0.046047 0.000000 0.000000 -0.998939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754590B2, 19312, 0x54590180, 166.1109, -91.62835, 0.0115, -0.05279389, 0, 0, -0.9986054,  True, '2019-02-10 00:00:00'); /* Bronze Statue of Thorsten Cragstone */
/* @teleloc 0x54590180 [166.110900 -91.628350 0.011500] -0.052794 0.000000 0.000000 -0.998605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754590B3, 19300, 0x54590114, 170.7452, -154.8125, -5.9835, 0.920258, 0, 0, -0.3913121,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Banderling */
/* @teleloc 0x54590114 [170.745200 -154.812500 -5.983500] 0.920258 0.000000 0.000000 -0.391312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754590B4, 19303, 0x5459014B, 93.04464, -94.6643, 0.0115, -0.4307573, 0, 0, -0.9024678,  True, '2019-02-10 00:00:00'); /* Bronze Statue of Ben Ten */
/* @teleloc 0x5459014B [93.044640 -94.664300 0.011500] -0.430757 0.000000 0.000000 -0.902468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754590B5, 19315, 0x545901CF, 41.7457, -94.43468, 6.0115, -0.4560576, 0, 0, -0.8899503,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Zharalim */
/* @teleloc 0x545901CF [41.745700 -94.434680 6.011500] -0.456058 0.000000 0.000000 -0.889950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754590B6, 19312, 0x545901CC, 37.03265, -80.12481, 6.0115, 0.7291369, 0, 0, 0.6843679,  True, '2019-02-10 00:00:00'); /* Bronze Statue of Thorsten Cragstone */
/* @teleloc 0x545901CC [37.032650 -80.124810 6.011500] 0.729137 0.000000 0.000000 0.684368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754590B7, 19300, 0x545901C9, 43.59814, -58.0183, 6.0165, 0.8020287, 0, 0, -0.5972856,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Banderling */
/* @teleloc 0x545901C9 [43.598140 -58.018300 6.016500] 0.802029 0.000000 0.000000 -0.597286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754590B8, 19303, 0x54590198, 189.793, -104.9383, 0.0115, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Bronze Statue of Ben Ten */
/* @teleloc 0x54590198 [189.793000 -104.938300 0.011500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754590B9, 19303, 0x5459014A, 92.88813, -82.70986, 0.0115, -0.04298606, 0, 0, -0.9990757,  True, '2019-02-10 00:00:00'); /* Bronze Statue of Ben Ten */
/* @teleloc 0x5459014A [92.888130 -82.709860 0.011500] -0.042986 0.000000 0.000000 -0.999076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754590BA, 19315, 0x54590149, 93.39804, -72.43523, 0.0115, -0.6129183, 0, 0, -0.7901463,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Zharalim */
/* @teleloc 0x54590149 [93.398040 -72.435230 0.011500] -0.612918 0.000000 0.000000 -0.790146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754590BB, 19312, 0x545901D4, 53.69222, -66.2125, 6.048103, 0.8310009, 0, 0, -0.5562711,  True, '2019-02-10 00:00:00'); /* Bronze Statue of Thorsten Cragstone */
/* @teleloc 0x545901D4 [53.692220 -66.212500 6.048103] 0.831001 0.000000 0.000000 -0.556271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754590BC, 19300, 0x54590113, 167.0701, -140.1944, -5.9835, 0.6967069, 0, 0, -0.7173559,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Banderling */
/* @teleloc 0x54590113 [167.070100 -140.194400 -5.983500] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754590BD, 19309, 0x5459014D, 101.4422, -54.73708, 0.004999995, 0.7296435, 0, 0, -0.6838278,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Skeleton */
/* @teleloc 0x5459014D [101.442200 -54.737080 0.005000] 0.729644 0.000000 0.000000 -0.683828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754590BE, 19312, 0x545901FE, 94.35846, -50.13406, 6.0115, -0.6124712, 0, 0, -0.7904929,  True, '2019-02-10 00:00:00'); /* Bronze Statue of Thorsten Cragstone */
/* @teleloc 0x545901FE [94.358460 -50.134060 6.011500] -0.612471 0.000000 0.000000 -0.790493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754590BF, 19312, 0x54590205, 103.6613, -43.81837, 6.0115, 0.4957765, 0, 0, -0.8684502,  True, '2019-02-10 00:00:00'); /* Bronze Statue of Thorsten Cragstone */
/* @teleloc 0x54590205 [103.661300 -43.818370 6.011500] 0.495777 0.000000 0.000000 -0.868450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754590C0, 19306, 0x54590156, 108.553, -80.1361, 3.743314, 0.7059588, 0, 0, 0.7082528,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Sclavus */
/* @teleloc 0x54590156 [108.553000 -80.136100 3.743314] 0.705959 0.000000 0.000000 0.708253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754590C1, 19303, 0x54590149, 94.74136, -73.37498, 0.0115, -0.2148361, 0, 0, -0.9766501,  True, '2019-02-10 00:00:00'); /* Bronze Statue of Ben Ten */
/* @teleloc 0x54590149 [94.741360 -73.374980 0.011500] -0.214836 0.000000 0.000000 -0.976650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754590C2, 19312, 0x5459014E, 104.2087, -61.36502, 0.0115, 0.7390314, 0, 0, -0.6736711,  True, '2019-02-10 00:00:00'); /* Bronze Statue of Thorsten Cragstone */
/* @teleloc 0x5459014E [104.208700 -61.365020 0.011500] 0.739031 0.000000 0.000000 -0.673671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754590C3, 19300, 0x545901C9, 35.45257, -63.52383, 6.0165, 0.4535962, 0, 0, 0.8912073,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Banderling */
/* @teleloc 0x545901C9 [35.452570 -63.523830 6.016500] 0.453596 0.000000 0.000000 0.891207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754590C4, 19303, 0x54590144, 65.91909, -78.75928, 0.0115, 0.818818, 0, 0, -0.5740533,  True, '2019-02-10 00:00:00'); /* Bronze Statue of Ben Ten */
/* @teleloc 0x54590144 [65.919090 -78.759280 0.011500] 0.818818 0.000000 0.000000 -0.574053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754590C5, 19312, 0x54590214, 124.3304, -39.76499, 6.0115, 0.712068, 0, 0, 0.7021105,  True, '2019-02-10 00:00:00'); /* Bronze Statue of Thorsten Cragstone */
/* @teleloc 0x54590214 [124.330400 -39.764990 6.011500] 0.712068 0.000000 0.000000 0.702111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754590C6, 19312, 0x545901F6, 81.2421, -47.24698, 6.0115, 0.6873454, 0, 0, -0.7263307,  True, '2019-02-10 00:00:00'); /* Bronze Statue of Thorsten Cragstone */
/* @teleloc 0x545901F6 [81.242100 -47.246980 6.011500] 0.687345 0.000000 0.000000 -0.726331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754590C7, 19312, 0x54590206, 100.7976, -46.14667, 6.0115, 0.8228772, 0, 0, -0.5682193,  True, '2019-02-10 00:00:00'); /* Bronze Statue of Thorsten Cragstone */
/* @teleloc 0x54590206 [100.797600 -46.146670 6.011500] 0.822877 0.000000 0.000000 -0.568219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754590C8, 19312, 0x54590205, 95.33674, -40.22808, 6.0115, -0.6892703, 0, 0, 0.7245043,  True, '2019-02-10 00:00:00'); /* Bronze Statue of Thorsten Cragstone */
/* @teleloc 0x54590205 [95.336740 -40.228080 6.011500] -0.689270 0.000000 0.000000 0.724504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754590C9, 19309, 0x5459023B, 144.5927, -129.7812, 6.005, 0.714421, 0, 0, 0.699716,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Skeleton */
/* @teleloc 0x5459023B [144.592700 -129.781200 6.005000] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754590CA, 19312, 0x5459015B, 123.7151, -75.13332, 0.0115, 0.458988, 0, 0, -0.8884425,  True, '2019-02-10 00:00:00'); /* Bronze Statue of Thorsten Cragstone */
/* @teleloc 0x5459015B [123.715100 -75.133320 0.011500] 0.458988 0.000000 0.000000 -0.888443 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754590CB, 19300, 0x54590221, 120.7557, -118.3355, 6.0165, 0.5548269, 0, 0, -0.8319658,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Banderling */
/* @teleloc 0x54590221 [120.755700 -118.335500 6.016500] 0.554827 0.000000 0.000000 -0.831966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754590CC, 19312, 0x545901DC, 55.56724, -20.16733, 6.0115, 0.6980996, 0, 0, -0.7160006,  True, '2019-02-10 00:00:00'); /* Bronze Statue of Thorsten Cragstone */
/* @teleloc 0x545901DC [55.567240 -20.167330 6.011500] 0.698100 0.000000 0.000000 -0.716001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754590CD, 19309, 0x54590221, 121.9586, -120.1608, 6.005, -0.756697, 0, 0, -0.6537658,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Skeleton */
/* @teleloc 0x54590221 [121.958600 -120.160800 6.005000] -0.756697 0.000000 0.000000 -0.653766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754590CE, 19300, 0x54590112, 170.973, -134.33, -5.9835, 0.9950042, 0, 0, -0.09983302,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Banderling */
/* @teleloc 0x54590112 [170.973000 -134.330000 -5.983500] 0.995004 0.000000 0.000000 -0.099833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754590CF, 19300, 0x54590136, 188.9698, -134.34, -5.9835, 0.9971888, 0, 0, 0.07492989,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Banderling */
/* @teleloc 0x54590136 [188.969800 -134.340000 -5.983500] 0.997189 0.000000 0.000000 0.074930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754590D0, 19306, 0x54590285, 219.6763, -97.37054, 6, -0.1271929, 0, 0, -0.991878,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Sclavus */
/* @teleloc 0x54590285 [219.676300 -97.370540 6.000000] -0.127193 0.000000 0.000000 -0.991878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754590D1, 19300, 0x54590135, 189.3077, -117.8689, -5.9835, 0.070737, 0, 0, 0.997495,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Banderling */
/* @teleloc 0x54590135 [189.307700 -117.868900 -5.983500] 0.070737 0.000000 0.000000 0.997495 */
