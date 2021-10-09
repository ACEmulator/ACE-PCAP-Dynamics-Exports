DELETE FROM `landblock_instance` WHERE `landblock` = 0x4058;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74058001,  1154, 0x4058003D, 177.132, 101.1267, 27.4405, -1, 0, 0, -0.000717, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4058003D [177.132000 101.126700 27.440500] -1.000000 0.000000 0.000000 -0.000717 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74058001, 0x74058002, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x74058001, 0x74058003, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x74058001, 0x74058004, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x74058001, 0x74058005, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x74058001, 0x74058006, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74058002,  7119, 0x4058003D, 177.132, 101.1267, 27.4405, -1, 0, 0, -0.000717,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x4058003D [177.132000 101.126700 27.440500] -1.000000 0.000000 0.000000 -0.000717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74058003,  7121, 0x40580037, 160.7146, 153.8388, 20.85362, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x40580037 [160.714600 153.838800 20.853620] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74058004, 36858, 0x40580037, 158.0049, 156.9975, 21.00332, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x40580037 [158.004900 156.997500 21.003320] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74058005,  8431, 0x4058001D, 76.78548, 105.5609, 22.39924, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x4058001D [76.785480 105.560900 22.399240] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74058006,  8431, 0x4058001D, 73.50424, 106.4404, 20.75862, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x4058001D [73.504240 106.440400 20.758620] 0.642788 0.000000 0.000000 -0.766044 */
