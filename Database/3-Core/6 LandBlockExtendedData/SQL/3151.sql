DELETE FROM `landblock_instance` WHERE `landblock` = 0x3151;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73151001,  1154, 0x31510031, 158.2701, 18.64834, 7.115207, -0.2360466, 0, 0, -0.9717417, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x31510031 [158.270100 18.648340 7.115207] -0.236047 0.000000 0.000000 -0.971742 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73151001, 0x73151002, '2019-02-10 00:00:00') /* Banderling Hierophant (22897) */
     , (0x73151001, 0x73151003, '2019-02-10 00:00:00') /* Banderling Paragon (22898) */
     , (0x73151001, 0x73151004, '2019-02-10 00:00:00') /* Banderling Paragon (22898) */
     , (0x73151001, 0x73151005, '2019-02-10 00:00:00') /* Banderling Champion (25562) */
     , (0x73151001, 0x73151006, '2019-02-10 00:00:00') /* Banderling Hierophant (22897) */
     , (0x73151001, 0x73151007, '2019-02-10 00:00:00') /* Raider Prefect (23088) */
     , (0x73151001, 0x73151008, '2019-02-10 00:00:00') /* Raider Justicar (23087) */
     , (0x73151001, 0x73151009, '2019-02-10 00:00:00') /* Raider Justicar (23087) */
     , (0x73151001, 0x7315100A, '2019-02-10 00:00:00') /* Void Knight (25663) */
     , (0x73151001, 0x7315100B, '2019-02-10 00:00:00') /* Wretched (25665) */
     , (0x73151001, 0x7315100C, '2019-02-10 00:00:00') /* Void Knight (25663) */
     , (0x73151001, 0x7315100D, '2019-02-10 00:00:00') /* Wretched (25665) */
     , (0x73151001, 0x7315100E, '2019-02-10 00:00:00') /* Revered Tumerok Shaman (23092) */
     , (0x73151001, 0x7315100F, '2019-02-10 00:00:00') /* Wretched (25665) */
     , (0x73151001, 0x73151010, '2019-02-10 00:00:00') /* Raider Prefect (23088) */
     , (0x73151001, 0x73151011, '2019-02-10 00:00:00') /* Raider Justicar (23087) */
     , (0x73151001, 0x73151012, '2019-02-10 00:00:00') /* Raider Prefect (23088) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73151002, 22897, 0x31510031, 158.2701, 18.64834, 7.115207, -0.2360466, 0, 0, -0.9717417,  True, '2019-02-10 00:00:00'); /* Banderling Hierophant */
/* @teleloc 0x31510031 [158.270100 18.648340 7.115207] -0.236047 0.000000 0.000000 -0.971742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73151003, 22898, 0x31510031, 159.5465, 23.22293, 7.878738, -0.2360466, 0, 0, -0.9717417,  True, '2019-02-10 00:00:00'); /* Banderling Paragon */
/* @teleloc 0x31510031 [159.546500 23.222930 7.878738] -0.236047 0.000000 0.000000 -0.971742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73151004, 22898, 0x31510031, 164.9174, 23.67145, 7.953491, -0.2360466, 0, 0, -0.9717417,  True, '2019-02-10 00:00:00'); /* Banderling Paragon */
/* @teleloc 0x31510031 [164.917400 23.671450 7.953491] -0.236047 0.000000 0.000000 -0.971742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73151005, 25562, 0x31510032, 166.434, 26.50233, 8.425303, -0.2360466, 0, 0, -0.9717417,  True, '2019-02-10 00:00:00'); /* Banderling Champion */
/* @teleloc 0x31510032 [166.434000 26.502330 8.425303] -0.236047 0.000000 0.000000 -0.971742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73151006, 22897, 0x31510032, 164.7888, 24.95587, 8.166462, -0.2360466, 0, 0, -0.9717417,  True, '2019-02-10 00:00:00'); /* Banderling Hierophant */
/* @teleloc 0x31510032 [164.788800 24.955870 8.166462] -0.236047 0.000000 0.000000 -0.971742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73151007, 23088, 0x3151003A, 184.9596, 35.10897, 10.6538, 0.9796235, 0, 0, -0.2008427,  True, '2019-02-10 00:00:00'); /* Raider Prefect */
/* @teleloc 0x3151003A [184.959600 35.108970 10.653800] 0.979624 0.000000 0.000000 -0.200843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73151008, 23087, 0x3151003A, 185.6415, 28.40651, 11.68467, 0.9796235, 0, 0, -0.2008427,  True, '2019-02-10 00:00:00'); /* Raider Justicar */
/* @teleloc 0x3151003A [185.641500 28.406510 11.684670] 0.979624 0.000000 0.000000 -0.200843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73151009, 23087, 0x3151003A, 185.6634, 31.89797, 11.48954, 0.9796235, 0, 0, -0.2008427,  True, '2019-02-10 00:00:00'); /* Raider Justicar */
/* @teleloc 0x3151003A [185.663400 31.897970 11.489540] 0.979624 0.000000 0.000000 -0.200843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315100A, 25663, 0x3151003A, 189.5219, 43.01706, 6.491999, 0.6381006, 0, 0, -0.769953,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x3151003A [189.521900 43.017060 6.491999] 0.638101 0.000000 0.000000 -0.769953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315100B, 25665, 0x3151003A, 184.1494, 44.49268, 7.792483, 0.6381006, 0, 0, -0.769953,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x3151003A [184.149400 44.492680 7.792483] 0.638101 0.000000 0.000000 -0.769953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315100C, 25663, 0x3151003A, 182.0647, 46.89703, 7.684439, 0.6381006, 0, 0, -0.769953,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x3151003A [182.064700 46.897030 7.684439] 0.638101 0.000000 0.000000 -0.769953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315100D, 25665, 0x3151003A, 185.7129, 36.28245, 10.00804, 0.6381006, 0, 0, -0.769953,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x3151003A [185.712900 36.282450 10.008040] 0.638101 0.000000 0.000000 -0.769953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315100E, 23092, 0x3151003A, 183.0237, 26.64517, 10.95131, 0.9796235, 0, 0, -0.2008427,  True, '2019-02-10 00:00:00'); /* Revered Tumerok Shaman */
/* @teleloc 0x3151003A [183.023700 26.645170 10.951310] 0.979624 0.000000 0.000000 -0.200843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315100F, 25665, 0x3151003A, 188.0431, 41.46502, 7.503805, 0.6381006, 0, 0, -0.769953,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x3151003A [188.043100 41.465020 7.503805] 0.638101 0.000000 0.000000 -0.769953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73151010, 23088, 0x31510032, 163.993, 27.92542, 8.664236, -0.2360466, 0, 0, -0.9717417,  True, '2019-02-10 00:00:00'); /* Raider Prefect */
/* @teleloc 0x31510032 [163.993000 27.925420 8.664236] -0.236047 0.000000 0.000000 -0.971742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73151011, 23087, 0x31510032, 163.8115, 29.5158, 8.9293, -0.2360466, 0, 0, -0.9717417,  True, '2019-02-10 00:00:00'); /* Raider Justicar */
/* @teleloc 0x31510032 [163.811500 29.515800 8.929300] -0.236047 0.000000 0.000000 -0.971742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73151012, 23088, 0x31510032, 165.2603, 25.77593, 8.305988, -0.2360466, 0, 0, -0.9717417,  True, '2019-02-10 00:00:00'); /* Raider Prefect */
/* @teleloc 0x31510032 [165.260300 25.775930 8.305988] -0.236047 0.000000 0.000000 -0.971742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73151013,  1542, 0x3151003A, 178.0984, 33.415, 11.25224, 0.9796235, 0, 0, -0.2008427, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3151003A [178.098400 33.415000 11.252240] 0.979624 0.000000 0.000000 -0.200843 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73151013, 0x73151014, '2019-02-10 00:00:00') /* Reinforced Oaken Chest (23086) */
     , (0x73151013, 0x73151015, '2019-02-10 00:00:00') /* Bloodroot Vine (46284) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73151014, 23086, 0x3151003A, 178.0984, 33.415, 11.25224, 0.9796235, 0, 0, -0.2008427,  True, '2019-02-10 00:00:00'); /* Reinforced Oaken Chest */
/* @teleloc 0x3151003A [178.098400 33.415000 11.252240] 0.979624 0.000000 0.000000 -0.200843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73151015, 46284, 0x31510031, 164.9644, 22.37353, 7.728921, -0.2360466, 0, 0, -0.9717417,  True, '2019-02-10 00:00:00'); /* Bloodroot Vine */
/* @teleloc 0x31510031 [164.964400 22.373530 7.728921] -0.236047 0.000000 0.000000 -0.971742 */
