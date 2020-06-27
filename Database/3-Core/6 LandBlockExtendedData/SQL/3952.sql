DELETE FROM `landblock_instance` WHERE `landblock` = 0x3952;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73952001,  1154, 0x39520004, 14.50988, 74.3296, 39.72268, 0.9537169, 0, 0, -0.3007058, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x39520004 [14.509880 74.329600 39.722680] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73952001, 0x73952002, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73952001, 0x73952003, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73952002,  8431, 0x39520004, 14.50988, 74.3296, 39.72268, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x39520004 [14.509880 74.329600 39.722680] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73952003, 22909, 0x3952001E, 79.38289, 132.4482, 10.23849, 0.7227059, 0, 0, -0.6911557,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x3952001E [79.382890 132.448200 10.238490] 0.722706 0.000000 0.000000 -0.691156 */
