DELETE FROM `landblock_instance` WHERE `landblock` = 0x4137;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74137001,  1154, 0x41370029, 130.6119, 16.50101, 23.91692, 0.725369, 0, 0, -0.68836, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x41370029 [130.611900 16.501010 23.916920] 0.725369 0.000000 0.000000 -0.688360 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74137001, 0x74137002, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x74137001, 0x74137003, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x74137001, 0x74137004, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74137002, 36829, 0x41370029, 130.6119, 16.50101, 23.91692, 0.725369, 0, 0, -0.68836,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x41370029 [130.611900 16.501010 23.916920] 0.725369 0.000000 0.000000 -0.688360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74137003,  8431, 0x4137001D, 78.01188, 106.9872, 22.50749, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x4137001D [78.011880 106.987200 22.507490] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74137004,  8431, 0x4137001D, 78.92207, 110.2601, 22.58334, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x4137001D [78.922070 110.260100 22.583340] 0.422618 0.000000 0.000000 -0.906308 */
