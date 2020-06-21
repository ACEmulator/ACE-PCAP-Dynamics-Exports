DELETE FROM `landblock_instance` WHERE `landblock` = 0x2A38;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A38001,  1154, 0x2A38003C, 174.9031, 80.7577, 42.65215, 0.7318706, 0, 0, -0.6814436, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2A38003C [174.903100 80.757700 42.652150] 0.731871 0.000000 0.000000 -0.681444 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A38001, 0x72A38002, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x72A38001, 0x72A38003, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x72A38001, 0x72A38004, '2019-02-10 00:00:00') /* Blighted Bane Grievver */
     , (0x72A38001, 0x72A38005, '2019-02-10 00:00:00') /* Nightmare Wisp */
     , (0x72A38001, 0x72A38006, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x72A38001, 0x72A38007, '2019-02-10 00:00:00') /* Ascendant Drudge */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A38002, 23479, 0x2A38003C, 174.9031, 80.7577, 42.65215, 0.7318706, 0, 0, -0.6814436,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x2A38003C [174.903100 80.757700 42.652150] 0.731871 0.000000 0.000000 -0.681444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A38003,  7097, 0x2A380033, 164.9751, 70.77567, 38.26207, 0.7318706, 0, 0, -0.6814436,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x2A380033 [164.975100 70.775670 38.262070] 0.731871 0.000000 0.000000 -0.681444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A38004, 38180, 0x2A380024, 104.8333, 77.54905, 45.63911, 0.3378643, 0, 0, -0.9411948,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2A380024 [104.833300 77.549050 45.639110] 0.337864 0.000000 0.000000 -0.941195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A38005,  7127, 0x2A380021, 101.6103, 20.23182, 41.8771, 0.7116181, 0, 0, -0.7025665,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x2A380021 [101.610300 20.231820 41.877100] 0.711618 0.000000 0.000000 -0.702567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A38006, 36860, 0x2A380021, 96.69214, 8.629448, 45.2102, 0.7116181, 0, 0, -0.7025665,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2A380021 [96.692140 8.629448 45.210200] 0.711618 0.000000 0.000000 -0.702567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A38007, 36821, 0x2A38001B, 72.12285, 63.52502, 49.01987, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x2A38001B [72.122850 63.525020 49.019870] 0.707107 0.000000 0.000000 -0.707107 */
