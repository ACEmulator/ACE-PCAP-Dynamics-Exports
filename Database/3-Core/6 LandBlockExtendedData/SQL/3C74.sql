DELETE FROM `landblock_instance` WHERE `landblock` = 0x3C74;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C74001,  1154, 0x3C740011, 48.04042, 20.18266, 28.30464, -0.268161, 0, 0, -0.9633741, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3C740011 [48.040420 20.182660 28.304640] -0.268161 0.000000 0.000000 -0.963374 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73C74001, 0x73C74002, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x73C74001, 0x73C74003, '2019-02-10 00:00:00') /* Corrosion Wisp */
     , (0x73C74001, 0x73C74004, '2019-02-10 00:00:00') /* Banderling Antagonist */
     , (0x73C74001, 0x73C74005, '2019-02-10 00:00:00') /* Stasis Wisp */
     , (0x73C74001, 0x73C74006, '2019-02-10 00:00:00') /* Phantasm */
     , (0x73C74001, 0x73C74007, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x73C74001, 0x73C74008, '2019-02-10 00:00:00') /* Putrid Moarsman */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C74002,  7126, 0x3C740011, 48.04042, 20.18266, 28.30464, -0.268161, 0, 0, -0.9633741,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x3C740011 [48.040420 20.182660 28.304640] -0.268161 0.000000 0.000000 -0.963374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C74003, 21549, 0x3C740029, 127.3465, 19.17241, 1.796596, 0.9399076, 0, 0, -0.3414291,  True, '2019-02-10 00:00:00'); /* Corrosion Wisp */
/* @teleloc 0x3C740029 [127.346500 19.172410 1.796596] 0.939908 0.000000 0.000000 -0.341429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C74004, 24275, 0x3C74000B, 29.71528, 48.20872, 29.68628, -0.9429769, 0, 0, -0.3328582,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x3C74000B [29.715280 48.208720 29.686280] -0.942977 0.000000 0.000000 -0.332858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C74005, 21550, 0x3C740003, 2.223266, 48.5253, 31.5484, 0.7581563, 0, 0, -0.6520729,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x3C740003 [2.223266 48.525300 31.548400] 0.758156 0.000000 0.000000 -0.652073 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C74006, 24325, 0x3C74001C, 73.13485, 72.30824, 9.793421, -0.9170203, 0, 0, -0.3988404,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x3C74001C [73.134850 72.308240 9.793421] -0.917020 0.000000 0.000000 -0.398840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C74007,  4248, 0x3C74001D, 83.32088, 116.1213, 3.386414, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x3C74001D [83.320880 116.121300 3.386414] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C74008,  4248, 0x3C74001E, 86.39309, 121.75, 2.807176, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x3C74001E [86.393090 121.750000 2.807176] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C74009,  1542, 0x3C74001E, 84.10859, 120.1685, 4.613447, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3C74001E [84.108590 120.168500 4.613447] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73C74009, 0x73C7400A, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C7400A,  4179, 0x3C74001E, 84.10859, 120.1685, 4.613447, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x3C74001E [84.108590 120.168500 4.613447] 0.999048 0.000000 0.000000 -0.043619 */
