DELETE FROM `landblock_instance` WHERE `landblock` = 0x2C7D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C7D001,  1154, 0x2C7D0006, 16.84913, 129.6237, 249.208, -0.9752578, 0, 0, -0.221071, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2C7D0006 [16.849130 129.623700 249.208000] -0.975258 0.000000 0.000000 -0.221071 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72C7D001, 0x72C7D002, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x72C7D001, 0x72C7D003, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x72C7D001, 0x72C7D004, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x72C7D001, 0x72C7D005, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x72C7D001, 0x72C7D006, '2019-02-10 00:00:00') /* Plated Tusker */
     , (0x72C7D001, 0x72C7D007, '2019-02-10 00:00:00') /* Banderling Slayer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C7D002, 36830, 0x2C7D0006, 16.84913, 129.6237, 249.208, -0.9752578, 0, 0, -0.221071,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2C7D0006 [16.849130 129.623700 249.208000] -0.975258 0.000000 0.000000 -0.221071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C7D003,  7982, 0x2C7D002D, 138.0691, 104.9615, 248.3126, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x2C7D002D [138.069100 104.961500 248.312600] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C7D004,  7982, 0x2C7D0035, 144.4312, 104.2585, 248.3126, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x2C7D0035 [144.431200 104.258500 248.312600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C7D005,  4254, 0x2C7D000E, 25.86438, 132.9472, 248.9251, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x2C7D000E [25.864380 132.947200 248.925100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C7D006, 11541, 0x2C7D0022, 112.7132, 40.15126, 263.0493, 0.05057235, 0, 0, -0.9987204,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x2C7D0022 [112.713200 40.151260 263.049300] 0.050572 0.000000 0.000000 -0.998720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C7D007, 24277, 0x2C7D0032, 160.3183, 32.92484, 248.6473, -0.6353531, 0, 0, -0.7722217,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x2C7D0032 [160.318300 32.924840 248.647300] -0.635353 0.000000 0.000000 -0.772222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C7D008,  1542, 0x2C7D002D, 126.0139, 114.023, 248.328, 0.9980263, 0, 0, -0.06279807, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2C7D002D [126.013900 114.023000 248.328000] 0.998026 0.000000 0.000000 -0.062798 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72C7D008, 0x72C7D009, '2019-02-10 00:00:00') /* Lapyan Plant */
     , (0x72C7D008, 0x72C7D00A, '2019-02-10 00:00:00') /* Rock */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C7D009,  8644, 0x2C7D002D, 126.0139, 114.023, 248.328, 0.9980263, 0, 0, -0.06279807,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0x2C7D002D [126.013900 114.023000 248.328000] 0.998026 0.000000 0.000000 -0.062798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C7D00A, 42528, 0x2C7D002A, 133.9365, 45.51977, 254.1694, -0.6353531, 0, 0, -0.7722217,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x2C7D002A [133.936500 45.519770 254.169400] -0.635353 0.000000 0.000000 -0.772222 */
