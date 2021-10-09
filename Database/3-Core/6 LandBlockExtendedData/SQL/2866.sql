DELETE FROM `landblock_instance` WHERE `landblock` = 0x2866;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72866001,  1154, 0x2866001C, 72.44379, 95.13074, 119.4594, 0.258819, 0, 0, -0.965926, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2866001C [72.443790 95.130740 119.459400] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72866001, 0x72866002, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x72866001, 0x72866003, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72866001, 0x72866004, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72866001, 0x72866005, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x72866001, 0x72866006, '2019-02-10 00:00:00') /* Virindi Observer (7340) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72866002,  7117, 0x2866001C, 72.44379, 95.13074, 119.4594, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x2866001C [72.443790 95.130740 119.459400] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72866003,  7119, 0x28660015, 61.84872, 107.2858, 120.0065, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x28660015 [61.848720 107.285800 120.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72866004,  8431, 0x28660016, 60.13644, 120.7524, 119.693, -0.953819, 0, 0, -0.300383,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x28660016 [60.136440 120.752400 119.693000] -0.953819 0.000000 0.000000 -0.300383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72866005,  5497, 0x28660028, 111.6595, 183.583, 120.029, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x28660028 [111.659500 183.583000 120.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72866006,  7340, 0x28660028, 109.6984, 189.4884, 120, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x28660028 [109.698400 189.488400 120.000000] 0.819152 0.000000 0.000000 -0.573577 */
