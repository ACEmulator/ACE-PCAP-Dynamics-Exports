DELETE FROM `landblock_instance` WHERE `landblock` = 0xC27B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C27B001,  1154, 0xC27B0001, 0.6248779, 21.56882, 52.1876, 0.9026965, 0, 0, -0.4302778, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC27B0001 [0.624878 21.568820 52.187600] 0.902697 0.000000 0.000000 -0.430278 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C27B001, 0x7C27B002, '2019-02-10 00:00:00') /* Blood Shreth */
     , (0x7C27B001, 0x7C27B003, '2019-02-10 00:00:00') /* Drudge Prowler */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C27B002,  4110, 0xC27B0001, 0.6248779, 21.56882, 52.1876, 0.9026965, 0, 0, -0.4302778,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xC27B0001 [0.624878 21.568820 52.187600] 0.902697 0.000000 0.000000 -0.430278 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C27B003,   192, 0xC27B003D, 168.1844, 96.9268, 26.17333, 0.9889463, 0, 0, -0.1482742,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xC27B003D [168.184400 96.926800 26.173330] 0.988946 0.000000 0.000000 -0.148274 */
