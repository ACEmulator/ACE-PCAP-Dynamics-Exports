DELETE FROM `landblock_instance` WHERE `landblock` = 0xEA74;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA74000, 22651, 0xEA740025, 111.171, 118.111, 79.487, -0.9997495, 0, 0, -0.02238151, False, '2019-02-10 00:00:00'); /* Behind the Waterfall */
/* @teleloc 0xEA740025 [111.171000 118.111000 79.487000] -0.999750 0.000000 0.000000 -0.022382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA74001,  1154, 0xEA74003D, 184.5246, 105.4489, 81.48708, -0.499921, 0, 0, -0.866071, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEA74003D [184.524600 105.448900 81.487080] -0.499921 0.000000 0.000000 -0.866071 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EA74001, 0x7EA74002, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EA74001, 0x7EA74003, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EA74001, 0x7EA74004, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA74001, 0x7EA74005, '2019-02-10 00:00:00') /* Armored Tusker (11540) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA74002, 22513, 0xEA74003D, 184.5246, 105.4489, 81.48708, -0.499921, 0, 0, -0.866071,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA74003D [184.524600 105.448900 81.487080] -0.499921 0.000000 0.000000 -0.866071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA74003, 27800, 0xEA74003D, 190.9144, 99.38337, 79.9165, -0.499921, 0, 0, -0.866071,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEA74003D [190.914400 99.383370 79.916500] -0.499921 0.000000 0.000000 -0.866071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA74004, 22053, 0xEA74003D, 188.8528, 105.9035, 79.9165, -0.499921, 0, 0, -0.866071,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA74003D [188.852800 105.903500 79.916500] -0.499921 0.000000 0.000000 -0.866071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA74005, 11540, 0xEA74003D, 188.8208, 107.2758, 79.9132, -0.499921, 0, 0, -0.866071,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEA74003D [188.820800 107.275800 79.913200] -0.499921 0.000000 0.000000 -0.866071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA74006,  1542, 0xEA74003D, 191.6689, 102.1964, 79.9025, -0.499921, 0, 0, -0.866071, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xEA74003D [191.668900 102.196400 79.902500] -0.499921 0.000000 0.000000 -0.866071 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EA74006, 0x7EA74007, '2019-02-10 00:00:00') /* Infected Assailer Camp Generator (27803) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA74007, 27803, 0xEA74003D, 191.6689, 102.1964, 79.9025, -0.499921, 0, 0, -0.866071,  True, '2019-02-10 00:00:00'); /* Infected Assailer Camp Generator */
/* @teleloc 0xEA74003D [191.668900 102.196400 79.902500] -0.499921 0.000000 0.000000 -0.866071 */
