DELETE FROM `landblock_instance` WHERE `landblock` = 0x2253;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72253001,  1154, 0x2253003D, 173.4116, 99.14714, 0.9084308, -0.9811357, 0, 0, -0.1933206, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2253003D [173.411600 99.147140 0.908431] -0.981136 0.000000 0.000000 -0.193321 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72253001, 0x72253002, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72253001, 0x72253003, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x72253001, 0x72253004, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72253001, 0x72253005, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x72253001, 0x72253006, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72253002,  7119, 0x2253003D, 173.4116, 99.14714, 0.9084308, -0.9811357, 0, 0, -0.1933206,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2253003D [173.411600 99.147140 0.908431] -0.981136 0.000000 0.000000 -0.193321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72253003,  7113, 0x2253003B, 179.3081, 65.84938, 8.965781, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x2253003B [179.308100 65.849380 8.965781] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72253004, 24497, 0x2253001D, 93.07425, 119.2791, 0.00999999, -0.936469, 0, 0, -0.3507505,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2253001D [93.074250 119.279100 0.010000] -0.936469 0.000000 0.000000 -0.350751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72253005,  7117, 0x2253001D, 90.93181, 108.4795, 0.006500006, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x2253001D [90.931810 108.479500 0.006500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72253006,  7119, 0x2253001D, 74.94521, 106.3751, 0.006500006, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2253001D [74.945210 106.375100 0.006500] 0.923880 0.000000 0.000000 -0.382684 */
