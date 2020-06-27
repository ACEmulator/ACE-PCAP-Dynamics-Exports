DELETE FROM `landblock_instance` WHERE `landblock` = 0x4B13;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B13001,  1154, 0x4B130002, 15.55, 39.63792, -0.4435, 0.4226182, 0, 0, -0.9063078, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4B130002 [15.550000 39.637920 -0.443500] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74B13001, 0x74B13002, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x74B13001, 0x74B13003, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x74B13001, 0x74B13004, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x74B13001, 0x74B13005, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x74B13001, 0x74B13006, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x74B13001, 0x74B13007, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x74B13001, 0x74B13008, '2019-02-10 00:00:00') /* Flare (5710) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B13002,  8431, 0x4B130002, 15.55, 39.63792, -0.4435, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x4B130002 [15.550000 39.637920 -0.443500] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B13003,  8431, 0x4B130002, 13.96888, 36.63125, -0.4435, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x4B130002 [13.968880 36.631250 -0.443500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B13004,  7117, 0x4B130003, 14.47437, 70.39346, -0.8935001, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x4B130003 [14.474370 70.393460 -0.893500] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B13005,  7119, 0x4B130004, 22.43591, 75.92281, -0.8935001, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x4B130004 [22.435910 75.922810 -0.893500] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B13006,  5712, 0x4B13000C, 47.50782, 84.04668, -0.09150004, -0.9384826, 0, 0, -0.3453265,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x4B13000C [47.507820 84.046680 -0.091500] -0.938483 0.000000 0.000000 -0.345327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B13007,  5711, 0x4B130014, 54.08628, 86.02188, 1.02088, -0.9384826, 0, 0, -0.3453265,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x4B130014 [54.086280 86.021880 1.020880] -0.938483 0.000000 0.000000 -0.345327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B13008,  5710, 0x4B130014, 64.67178, 85.64462, 5.415465, -0.9384826, 0, 0, -0.3453265,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x4B130014 [64.671780 85.644620 5.415465] -0.938483 0.000000 0.000000 -0.345327 */
