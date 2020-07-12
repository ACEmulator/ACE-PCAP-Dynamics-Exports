DELETE FROM `landblock_instance` WHERE `landblock` = 0xF835;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F835001,  1154, 0xF8350021, 113.956, 16.64414, 0.01800001, 0.2033382, 0, 0, -0.9791086, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF8350021 [113.956000 16.644140 0.018000] 0.203338 0.000000 0.000000 -0.979109 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F835001, 0x7F835002, '2019-02-10 00:00:00') /* Blessed Moar (40300) */
     , (0x7F835001, 0x7F835003, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F835001, 0x7F835004, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F835001, 0x7F835005, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F835001, 0x7F835006, '2019-02-10 00:00:00') /* Bandit Mana Hunter (40297) */
     , (0x7F835001, 0x7F835007, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7F835001, 0x7F835008, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */
     , (0x7F835001, 0x7F835009, '2019-02-10 00:00:00') /* Verdant Moarsman (40306) */
     , (0x7F835001, 0x7F83500A, '2019-02-10 00:00:00') /* Verdant Moarsman (40306) */
     , (0x7F835001, 0x7F83500B, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */
     , (0x7F835001, 0x7F83500C, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */
     , (0x7F835001, 0x7F83500D, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x7F835001, 0x7F83500E, '2019-02-10 00:00:00') /* Bandit Mana Hunter (40297) */
     , (0x7F835001, 0x7F83500F, '2019-02-10 00:00:00') /* Bandit Mana Hunter (40297) */
     , (0x7F835001, 0x7F835010, '2019-02-10 00:00:00') /* Bandit Mana Hunter (40297) */
     , (0x7F835001, 0x7F835011, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40314) */
     , (0x7F835001, 0x7F835012, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F835001, 0x7F835013, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F835001, 0x7F835014, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F835001, 0x7F835015, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F835001, 0x7F835016, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (40305) */
     , (0x7F835001, 0x7F835017, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (40302) */
     , (0x7F835001, 0x7F835018, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (40305) */
     , (0x7F835001, 0x7F835019, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (40305) */
     , (0x7F835001, 0x7F83501A, '2019-02-10 00:00:00') /* Bandit Mana Hunter (40297) */
     , (0x7F835001, 0x7F83501B, '2019-02-10 00:00:00') /* Bandit Mana Hunter (40297) */
     , (0x7F835001, 0x7F83501C, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7F835001, 0x7F83501D, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7F835001, 0x7F83501E, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x7F835001, 0x7F83501F, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */
     , (0x7F835001, 0x7F835020, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */
     , (0x7F835001, 0x7F835021, '2019-02-10 00:00:00') /* Verdant Moarsman (40306) */
     , (0x7F835001, 0x7F835022, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F835001, 0x7F835023, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (40302) */
     , (0x7F835001, 0x7F835024, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (40302) */
     , (0x7F835001, 0x7F835025, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (40302) */
     , (0x7F835001, 0x7F835026, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40314) */
     , (0x7F835001, 0x7F835027, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F835001, 0x7F835028, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F835001, 0x7F835029, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F835001, 0x7F83502A, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F835001, 0x7F83502B, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F835001, 0x7F83502C, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7F835001, 0x7F83502D, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7F835001, 0x7F83502E, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */
     , (0x7F835001, 0x7F83502F, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (40302) */
     , (0x7F835001, 0x7F835030, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (40302) */
     , (0x7F835001, 0x7F835031, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (40305) */
     , (0x7F835001, 0x7F835032, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7F835001, 0x7F835033, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7F835001, 0x7F835034, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7F835001, 0x7F835035, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F835001, 0x7F835036, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F835001, 0x7F835037, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F835001, 0x7F835038, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F835001, 0x7F835039, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F835001, 0x7F83503A, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F835001, 0x7F83503B, '2019-02-10 00:00:00') /* Blessed Moar (40300) */
     , (0x7F835001, 0x7F83503C, '2019-02-10 00:00:00') /* Blessed Moar (40300) */
     , (0x7F835001, 0x7F83503D, '2019-02-10 00:00:00') /* Verdant Moarsman (40306) */
     , (0x7F835001, 0x7F83503E, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x7F835001, 0x7F83503F, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */
     , (0x7F835001, 0x7F835040, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */
     , (0x7F835001, 0x7F835041, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x7F835001, 0x7F835042, '2019-02-10 00:00:00') /* Verdant Moarsman (40306) */
     , (0x7F835001, 0x7F835043, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */
     , (0x7F835001, 0x7F835044, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7F835001, 0x7F835045, '2019-02-10 00:00:00') /* Eyestalk of T'thuun (38823) */
     , (0x7F835001, 0x7F835046, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38825) */
     , (0x7F835001, 0x7F835047, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38825) */
     , (0x7F835001, 0x7F835048, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38825) */
     , (0x7F835001, 0x7F835049, '2019-02-10 00:00:00') /* Tendril of T'thuun (38824) */
     , (0x7F835001, 0x7F83504A, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7F835001, 0x7F83504B, '2019-02-10 00:00:00') /* Blessed Moar (40300) */
     , (0x7F835001, 0x7F83504C, '2019-02-10 00:00:00') /* Blessed Moar (40300) */
     , (0x7F835001, 0x7F83504D, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7F835001, 0x7F83504E, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */
     , (0x7F835001, 0x7F83504F, '2019-02-10 00:00:00') /* Verdant Moarsman (40306) */
     , (0x7F835001, 0x7F835050, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */
     , (0x7F835001, 0x7F835051, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F835001, 0x7F835052, '2019-02-10 00:00:00') /* Bandit Mana Hunter (40297) */
     , (0x7F835001, 0x7F835053, '2019-02-10 00:00:00') /* Bandit Mana Hunter (40297) */
     , (0x7F835001, 0x7F835054, '2019-02-10 00:00:00') /* Bandit Mana Hunter (40297) */
     , (0x7F835001, 0x7F835055, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7F835001, 0x7F835056, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7F835001, 0x7F835057, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F835001, 0x7F835058, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F835001, 0x7F835059, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40314) */
     , (0x7F835001, 0x7F83505A, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F835001, 0x7F83505B, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F835001, 0x7F83505C, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F835001, 0x7F83505D, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F835001, 0x7F83505E, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F835001, 0x7F83505F, '2019-02-10 00:00:00') /* Bandit Mana Hunter (40297) */
     , (0x7F835001, 0x7F835060, '2019-02-10 00:00:00') /* Bandit Mana Hunter (40297) */
     , (0x7F835001, 0x7F835061, '2019-02-10 00:00:00') /* Bandit Mana Hunter (40297) */
     , (0x7F835001, 0x7F835062, '2019-02-10 00:00:00') /* Blessed Moar (40300) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F835002, 40300, 0xF8350021, 113.956, 16.64414, 0.01800001, 0.2033382, 0, 0, -0.9791086,  True, '2019-02-10 00:00:00'); /* Blessed Moar */
/* @teleloc 0xF8350021 [113.956000 16.644140 0.018000] 0.203338 0.000000 0.000000 -0.979109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F835003, 40308, 0xF8350013, 60.48763, 60.76688, 0.01600003, 0.1692337, 0, 0, -0.985576,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF8350013 [60.487630 60.766880 0.016000] 0.169234 0.000000 0.000000 -0.985576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F835004, 40308, 0xF8350014, 56.64047, 72.72984, 0.01600003, 0.1692337, 0, 0, -0.985576,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF8350014 [56.640470 72.729840 0.016000] 0.169234 0.000000 0.000000 -0.985576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F835005, 40308, 0xF8350014, 68.79821, 74.82416, 0.01600003, 0.1692337, 0, 0, -0.985576,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF8350014 [68.798210 74.824160 0.016000] 0.169234 0.000000 0.000000 -0.985576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F835006, 40297, 0xF835000D, 29.86259, 113.2935, 0.004999995, 0.144087, 0, 0, -0.989565,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xF835000D [29.862590 113.293500 0.005000] 0.144087 0.000000 0.000000 -0.989565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F835007, 40307, 0xF835001F, 80.00486, 160.587, -0.8994999, -0.1899167, 0, 0, -0.9818002,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF835001F [80.004860 160.587000 -0.899500] -0.189917 0.000000 0.000000 -0.981800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F835008, 40303, 0xF8350008, 10.26332, 168.1381, -0.09359992, 0.7405671, 0, 0, -0.6719823,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF8350008 [10.263320 168.138100 -0.093600] 0.740567 0.000000 0.000000 -0.671982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F835009, 40306, 0xF8350008, 7.68428, 168.2189, -0.0934, 0.7405671, 0, 0, -0.6719823,  True, '2019-02-10 00:00:00'); /* Verdant Moarsman */
/* @teleloc 0xF8350008 [7.684280 168.218900 -0.093400] 0.740567 0.000000 0.000000 -0.671982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83500A, 40306, 0xF8350008, 4.251761, 169.9197, -0.0934, 0.7405671, 0, 0, -0.6719823,  True, '2019-02-10 00:00:00'); /* Verdant Moarsman */
/* @teleloc 0xF8350008 [4.251761 169.919700 -0.093400] 0.740567 0.000000 0.000000 -0.671982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83500B, 40303, 0xF8350021, 108.055, 12.01934, 0.006400108, 0.2033382, 0, 0, -0.9791086,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF8350021 [108.055000 12.019340 0.006400] 0.203338 0.000000 0.000000 -0.979109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83500C, 40303, 0xF8350029, 123.2492, 22.30695, 0.006400108, 0.2033382, 0, 0, -0.9791086,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF8350029 [123.249200 22.306950 0.006400] 0.203338 0.000000 0.000000 -0.979109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83500D, 40311, 0xF8350013, 63.60674, 64.79267, 0, 0.1692337, 0, 0, -0.985576,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0xF8350013 [63.606740 64.792670 0.000000] 0.169234 0.000000 0.000000 -0.985576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83500E, 40297, 0xF835000D, 25.77003, 115.4292, 0.004999995, 0.144087, 0, 0, -0.989565,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xF835000D [25.770030 115.429200 0.005000] 0.144087 0.000000 0.000000 -0.989565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83500F, 40297, 0xF835000D, 34.25399, 114.6327, 0.004999995, 0.144087, 0, 0, -0.989565,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xF835000D [34.253990 114.632700 0.005000] 0.144087 0.000000 0.000000 -0.989565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F835010, 40297, 0xF8350005, 22.20662, 108.2197, 0.004999995, 0.144087, 0, 0, -0.989565,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xF8350005 [22.206620 108.219700 0.005000] 0.144087 0.000000 0.000000 -0.989565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F835011, 40314, 0xF8350033, 158.2702, 57.11886, 0, -0.1305281, 0, 0, -0.9914446,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF8350033 [158.270200 57.118860 0.000000] -0.130528 0.000000 0.000000 -0.991445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F835012, 40312, 0xF8350033, 160.8549, 68.7617, 0, -0.1305281, 0, 0, -0.9914446,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF8350033 [160.854900 68.761700 0.000000] -0.130528 0.000000 0.000000 -0.991445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F835013, 40312, 0xF8350033, 155.6702, 63.32278, 0, -0.1305281, 0, 0, -0.9914446,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF8350033 [155.670200 63.322780 0.000000] -0.130528 0.000000 0.000000 -0.991445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F835014, 40312, 0xF8350033, 166.3178, 60.40518, 0, -0.1305281, 0, 0, -0.9914446,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF8350033 [166.317800 60.405180 0.000000] -0.130528 0.000000 0.000000 -0.991445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F835015, 40313, 0xF8350033, 162.7285, 67.97079, 0, -0.1305281, 0, 0, -0.9914446,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF8350033 [162.728500 67.970790 0.000000] -0.130528 0.000000 0.000000 -0.991445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F835016, 40305, 0xF8350031, 165.4362, 16.74099, 0.006600082, 0.0588809, 0, 0, -0.998265,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0xF8350031 [165.436200 16.740990 0.006600] 0.058881 0.000000 0.000000 -0.998265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F835017, 40302, 0xF835001F, 79.64053, 161.8716, -0.8935999, -0.1899167, 0, 0, -0.9818002,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF835001F [79.640530 161.871600 -0.893600] -0.189917 0.000000 0.000000 -0.981800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F835018, 40305, 0xF835001F, 80.08009, 160.4632, -0.8934, -0.1899167, 0, 0, -0.9818002,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0xF835001F [80.080090 160.463200 -0.893400] -0.189917 0.000000 0.000000 -0.981800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F835019, 40305, 0xF8350017, 70.6176, 163.7651, -0.4433999, -0.1899167, 0, 0, -0.9818002,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0xF8350017 [70.617600 163.765100 -0.443400] -0.189917 0.000000 0.000000 -0.981800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83501A, 40297, 0xF8350007, 4.519169, 163.9236, 0.004999995, 0.7405671, 0, 0, -0.6719823,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xF8350007 [4.519169 163.923600 0.005000] 0.740567 0.000000 0.000000 -0.671982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83501B, 40297, 0xF8350007, 2.582529, 161.6963, 0.004999995, 0.7405671, 0, 0, -0.6719823,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xF8350007 [2.582529 161.696300 0.005000] 0.740567 0.000000 0.000000 -0.671982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83501C, 40307, 0xF835003B, 168.6884, 55.86489, 0.0004999638, -0.1305281, 0, 0, -0.9914446,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF835003B [168.688400 55.864890 0.000500] -0.130528 0.000000 0.000000 -0.991445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83501D, 40307, 0xF835003B, 168.8413, 69.24779, 0.0004999638, -0.1305281, 0, 0, -0.9914446,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF835003B [168.841300 69.247790 0.000500] -0.130528 0.000000 0.000000 -0.991445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83501E, 40309, 0xF8350039, 174.7139, 19.21798, 1.594007, 0.0588809, 0, 0, -0.998265,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0xF8350039 [174.713900 19.217980 1.594007] 0.058881 0.000000 0.000000 -0.998265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83501F, 40303, 0xF8350021, 118.7673, 12.26113, 0.006400108, 0.2033382, 0, 0, -0.9791086,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF8350021 [118.767300 12.261130 0.006400] 0.203338 0.000000 0.000000 -0.979109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F835020, 40303, 0xF8350021, 112.7833, 19.06945, 0.006400108, 0.2033382, 0, 0, -0.9791086,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF8350021 [112.783300 19.069450 0.006400] 0.203338 0.000000 0.000000 -0.979109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F835021, 40306, 0xF8350021, 114.1402, 19.85244, 0.006600022, 0.2033382, 0, 0, -0.9791086,  True, '2019-02-10 00:00:00'); /* Verdant Moarsman */
/* @teleloc 0xF8350021 [114.140200 19.852440 0.006600] 0.203338 0.000000 0.000000 -0.979109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F835022, 40304, 0xF8350013, 65.30551, 65.64742, 0.006400108, 0.1692337, 0, 0, -0.985576,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF8350013 [65.305510 65.647420 0.006400] 0.169234 0.000000 0.000000 -0.985576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F835023, 40302, 0xF835000D, 37.24973, 113.0698, 0.006400108, 0.144087, 0, 0, -0.989565,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF835000D [37.249730 113.069800 0.006400] 0.144087 0.000000 0.000000 -0.989565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F835024, 40302, 0xF835000D, 32.80537, 105.9168, 0.006400108, 0.144087, 0, 0, -0.989565,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF835000D [32.805370 105.916800 0.006400] 0.144087 0.000000 0.000000 -0.989565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F835025, 40302, 0xF835000D, 36.77703, 108.543, 0.006400108, 0.144087, 0, 0, -0.989565,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF835000D [36.777030 108.543000 0.006400] 0.144087 0.000000 0.000000 -0.989565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F835026, 40314, 0xF8350007, 1.97582, 162.5568, 0, 0.7405671, 0, 0, -0.6719823,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF8350007 [1.975820 162.556800 0.000000] 0.740567 0.000000 0.000000 -0.671982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F835027, 40313, 0xF8350007, 7.166727, 163.6277, 0, 0.7405671, 0, 0, -0.6719823,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF8350007 [7.166727 163.627700 0.000000] 0.740567 0.000000 0.000000 -0.671982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F835028, 40313, 0xF8350007, 13.06953, 164.0755, 0, 0.7405671, 0, 0, -0.6719823,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF8350007 [13.069530 164.075500 0.000000] 0.740567 0.000000 0.000000 -0.671982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F835029, 40312, 0xF8350007, 8.521605, 158.631, 0, 0.7405671, 0, 0, -0.6719823,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF8350007 [8.521605 158.631000 0.000000] 0.740567 0.000000 0.000000 -0.671982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83502A, 40313, 0xF8350007, 14.85496, 161.1294, 0, 0.7405671, 0, 0, -0.6719823,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF8350007 [14.854960 161.129400 0.000000] 0.740567 0.000000 0.000000 -0.671982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83502B, 40313, 0xF8350008, 8.967522, 170.6954, -0.1, 0.7405671, 0, 0, -0.6719823,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF8350008 [8.967522 170.695400 -0.100000] 0.740567 0.000000 0.000000 -0.671982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83502C, 40307, 0xF8350033, 161.7065, 64.1499, 0.0004999638, -0.1305281, 0, 0, -0.9914446,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF8350033 [161.706500 64.149900 0.000500] -0.130528 0.000000 0.000000 -0.991445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83502D, 40307, 0xF8350033, 155.3181, 66.77378, 0.0004999638, -0.1305281, 0, 0, -0.9914446,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF8350033 [155.318100 66.773780 0.000500] -0.130528 0.000000 0.000000 -0.991445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83502E, 40303, 0xF8350039, 175.43, 18.37094, 1.882755, 0.0588809, 0, 0, -0.998265,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF8350039 [175.430000 18.370940 1.882755] 0.058881 0.000000 0.000000 -0.998265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83502F, 40302, 0xF8350022, 116.6916, 24.04305, 0.006400108, 0.2033382, 0, 0, -0.9791086,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF8350022 [116.691600 24.043050 0.006400] 0.203338 0.000000 0.000000 -0.979109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F835030, 40302, 0xF8350021, 111.8045, 17.43073, 0.006400108, 0.2033382, 0, 0, -0.9791086,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF8350021 [111.804500 17.430730 0.006400] 0.203338 0.000000 0.000000 -0.979109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F835031, 40305, 0xF8350021, 115.8061, 17.30629, 0.006600022, 0.2033382, 0, 0, -0.9791086,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0xF8350021 [115.806100 17.306290 0.006600] 0.203338 0.000000 0.000000 -0.979109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F835032, 40307, 0xF8350013, 64.84808, 66.28231, 0.0004999638, 0.1692337, 0, 0, -0.985576,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF8350013 [64.848080 66.282310 0.000500] 0.169234 0.000000 0.000000 -0.985576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F835033, 40307, 0xF835000D, 31.37213, 112.1063, 0.0004999638, 0.144087, 0, 0, -0.989565,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF835000D [31.372130 112.106300 0.000500] 0.144087 0.000000 0.000000 -0.989565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F835034, 40307, 0xF835001F, 81.43031, 158.0203, -0.8994999, -0.1899167, 0, 0, -0.9818002,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF835001F [81.430310 158.020300 -0.899500] -0.189917 0.000000 0.000000 -0.981800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F835035, 40304, 0xF8350007, 13.87159, 159.7768, 0.006400108, 0.7405671, 0, 0, -0.6719823,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF8350007 [13.871590 159.776800 0.006400] 0.740567 0.000000 0.000000 -0.671982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F835036, 40304, 0xF8350007, 2.628794, 157.4981, 0.006400108, 0.7405671, 0, 0, -0.6719823,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF8350007 [2.628794 157.498100 0.006400] 0.740567 0.000000 0.000000 -0.671982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F835037, 40304, 0xF8350007, 13.50457, 165.1072, 0.006400108, 0.7405671, 0, 0, -0.6719823,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF8350007 [13.504570 165.107200 0.006400] 0.740567 0.000000 0.000000 -0.671982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F835038, 40304, 0xF8350033, 158.0102, 63.28709, 0.006400108, -0.1305281, 0, 0, -0.9914446,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF8350033 [158.010200 63.287090 0.006400] -0.130528 0.000000 0.000000 -0.991445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F835039, 40304, 0xF8350033, 166.6019, 63.60541, 0.006400108, -0.1305281, 0, 0, -0.9914446,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF8350033 [166.601900 63.605410 0.006400] -0.130528 0.000000 0.000000 -0.991445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83503A, 40304, 0xF8350033, 161.9312, 60.66664, 0.006400108, -0.1305281, 0, 0, -0.9914446,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF8350033 [161.931200 60.666640 0.006400] -0.130528 0.000000 0.000000 -0.991445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83503B, 40300, 0xF8350039, 175.0874, 17.95604, 2.032654, 0.0588809, 0, 0, -0.998265,  True, '2019-02-10 00:00:00'); /* Blessed Moar */
/* @teleloc 0xF8350039 [175.087400 17.956040 2.032654] 0.058881 0.000000 0.000000 -0.998265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83503C, 40300, 0xF8350021, 111.5754, 16.37669, 0.01800001, 0.2033382, 0, 0, -0.9791086,  True, '2019-02-10 00:00:00'); /* Blessed Moar */
/* @teleloc 0xF8350021 [111.575400 16.376690 0.018000] 0.203338 0.000000 0.000000 -0.979109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83503D, 40306, 0xF8350013, 64.32212, 63.04479, 0.006600022, 0.1692337, 0, 0, -0.985576,  True, '2019-02-10 00:00:00'); /* Verdant Moarsman */
/* @teleloc 0xF8350013 [64.322120 63.044790 0.006600] 0.169234 0.000000 0.000000 -0.985576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83503E, 40311, 0xF835000D, 30.84545, 113.1802, 0, 0.144087, 0, 0, -0.989565,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0xF835000D [30.845450 113.180200 0.000000] 0.144087 0.000000 0.000000 -0.989565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83503F, 40303, 0xF835001F, 80.74084, 166.3816, -0.8935999, -0.1899167, 0, 0, -0.9818002,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF835001F [80.740840 166.381600 -0.893600] -0.189917 0.000000 0.000000 -0.981800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F835040, 40303, 0xF835001F, 80.23089, 163.9054, -0.8935999, -0.1899167, 0, 0, -0.9818002,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF835001F [80.230890 163.905400 -0.893600] -0.189917 0.000000 0.000000 -0.981800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F835041, 40311, 0xF8350007, 4.852434, 162.2642, 0, 0.7405671, 0, 0, -0.6719823,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0xF8350007 [4.852434 162.264200 0.000000] 0.740567 0.000000 0.000000 -0.671982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F835042, 40306, 0xF8350017, 70.72094, 154.5148, -0.4433999, -0.1899167, 0, 0, -0.9818002,  True, '2019-02-10 00:00:00'); /* Verdant Moarsman */
/* @teleloc 0xF8350017 [70.720940 154.514800 -0.443400] -0.189917 0.000000 0.000000 -0.981800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F835043, 40303, 0xF8350013, 64.96507, 65.60136, 0.006400108, 0.1692337, 0, 0, -0.985576,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF8350013 [64.965070 65.601360 0.006400] 0.169234 0.000000 0.000000 -0.985576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F835044, 40307, 0xF8350021, 111.0509, 18.19431, 0.0004999638, 0.2033382, 0, 0, -0.9791086,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF8350021 [111.050900 18.194310 0.000500] 0.203338 0.000000 0.000000 -0.979109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F835045, 38823, 0xF8350039, 175.6491, 17.64564, 2.098121, 0.0588809, 0, 0, -0.998265,  True, '2019-02-10 00:00:00'); /* Eyestalk of T'thuun */
/* @teleloc 0xF8350039 [175.649100 17.645640 2.098121] 0.058881 0.000000 0.000000 -0.998265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F835046, 38825, 0xF8350039, 173.6538, 14.01192, 1.866604, 0.0588809, 0, 0, -0.998265,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0xF8350039 [173.653800 14.011920 1.866604] 0.058881 0.000000 0.000000 -0.998265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F835047, 38825, 0xF8350039, 179.2164, 16.0383, 2.6359, 0.0588809, 0, 0, -0.998265,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0xF8350039 [179.216400 16.038300 2.635900] 0.058881 0.000000 0.000000 -0.998265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F835048, 38825, 0xF8350039, 178.483, 20.66289, 1.09437, 0.0588809, 0, 0, -0.998265,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0xF8350039 [178.483000 20.662890 1.094370] 0.058881 0.000000 0.000000 -0.998265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F835049, 38824, 0xF8350039, 176.9587, 13.35109, 2.970248, 0.0588809, 0, 0, -0.998265,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0xF8350039 [176.958700 13.351090 2.970248] 0.058881 0.000000 0.000000 -0.998265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83504A, 40307, 0xF835000D, 31.3959, 114.672, 0.0004999638, 0.144087, 0, 0, -0.989565,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF835000D [31.395900 114.672000 0.000500] 0.144087 0.000000 0.000000 -0.989565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83504B, 40300, 0xF8350007, 5.006989, 161.6682, 0.01800001, 0.7405671, 0, 0, -0.6719823,  True, '2019-02-10 00:00:00'); /* Blessed Moar */
/* @teleloc 0xF8350007 [5.006989 161.668200 0.018000] 0.740567 0.000000 0.000000 -0.671982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83504C, 40300, 0xF835001F, 79.22566, 160.0038, -0.882, -0.1899167, 0, 0, -0.9818002,  True, '2019-02-10 00:00:00'); /* Blessed Moar */
/* @teleloc 0xF835001F [79.225660 160.003800 -0.882000] -0.189917 0.000000 0.000000 -0.981800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83504D, 40307, 0xF8350007, 9.964367, 156.9447, 0.0004999638, 0.7405671, 0, 0, -0.6719823,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF8350007 [9.964367 156.944700 0.000500] 0.740567 0.000000 0.000000 -0.671982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83504E, 40303, 0xF8350007, 9.076531, 159.59, 0.006400108, 0.7405671, 0, 0, -0.6719823,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF8350007 [9.076531 159.590000 0.006400] 0.740567 0.000000 0.000000 -0.671982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83504F, 40306, 0xF8350007, 9.981205, 157.9081, 0.006600022, 0.7405671, 0, 0, -0.6719823,  True, '2019-02-10 00:00:00'); /* Verdant Moarsman */
/* @teleloc 0xF8350007 [9.981205 157.908100 0.006600] 0.740567 0.000000 0.000000 -0.671982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F835050, 40303, 0xF8350007, 0.9314914, 164.2911, 0.006400108, 0.7405671, 0, 0, -0.6719823,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF8350007 [0.931491 164.291100 0.006400] 0.740567 0.000000 0.000000 -0.671982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F835051, 40312, 0xF835000D, 36.8578, 104.7785, 0, 0.144087, 0, 0, -0.989565,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF835000D [36.857800 104.778500 0.000000] 0.144087 0.000000 0.000000 -0.989565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F835052, 40297, 0xF835000D, 34.45374, 117.2493, 0.004999995, 0.144087, 0, 0, -0.989565,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xF835000D [34.453740 117.249300 0.005000] 0.144087 0.000000 0.000000 -0.989565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F835053, 40297, 0xF835000D, 29.94167, 117.8063, 0.004999995, 0.144087, 0, 0, -0.989565,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xF835000D [29.941670 117.806300 0.005000] 0.144087 0.000000 0.000000 -0.989565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F835054, 40297, 0xF835000E, 40.05615, 121.6866, 0.004999995, 0.144087, 0, 0, -0.989565,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xF835000E [40.056150 121.686600 0.005000] 0.144087 0.000000 0.000000 -0.989565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F835055, 40307, 0xF835000D, 38.31521, 112.9894, 0.0004999638, 0.144087, 0, 0, -0.989565,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF835000D [38.315210 112.989400 0.000500] 0.144087 0.000000 0.000000 -0.989565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F835056, 40307, 0xF835000D, 34.49663, 113.0706, 0.0004999638, 0.144087, 0, 0, -0.989565,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF835000D [34.496630 113.070600 0.000500] 0.144087 0.000000 0.000000 -0.989565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F835057, 40304, 0xF8350034, 164.4023, 74.47617, -0.09359992, -0.1305281, 0, 0, -0.9914446,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF8350034 [164.402300 74.476170 -0.093600] -0.130528 0.000000 0.000000 -0.991445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F835058, 40304, 0xF835001F, 77.32684, 160.1268, -0.8935999, -0.1899167, 0, 0, -0.9818002,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF835001F [77.326840 160.126800 -0.893600] -0.189917 0.000000 0.000000 -0.981800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F835059, 40314, 0xF8350022, 108.9159, 24.53978, 0, 0.2033382, 0, 0, -0.9791086,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF8350022 [108.915900 24.539780 0.000000] 0.203338 0.000000 0.000000 -0.979109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83505A, 40312, 0xF8350022, 109.2673, 25.98426, 0, 0.2033382, 0, 0, -0.9791086,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF8350022 [109.267300 25.984260 0.000000] 0.203338 0.000000 0.000000 -0.979109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83505B, 40312, 0xF8350021, 107.4835, 23.77472, 0, 0.2033382, 0, 0, -0.9791086,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF8350021 [107.483500 23.774720 0.000000] 0.203338 0.000000 0.000000 -0.979109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83505C, 40313, 0xF8350021, 113.1553, 8.98546, 0, 0.2033382, 0, 0, -0.9791086,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF8350021 [113.155300 8.985460 0.000000] 0.203338 0.000000 0.000000 -0.979109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83505D, 40313, 0xF8350021, 110.9859, 9.390372, 0, 0.2033382, 0, 0, -0.9791086,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF8350021 [110.985900 9.390372 0.000000] 0.203338 0.000000 0.000000 -0.979109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83505E, 40312, 0xF835002A, 121.3622, 25.37967, 0, 0.2033382, 0, 0, -0.9791086,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF835002A [121.362200 25.379670 0.000000] 0.203338 0.000000 0.000000 -0.979109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83505F, 40297, 0xF8350039, 181.4755, 11.62345, 4.130516, 0.0588809, 0, 0, -0.998265,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xF8350039 [181.475500 11.623450 4.130516] 0.058881 0.000000 0.000000 -0.998265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F835060, 40297, 0xF8350039, 171.9071, 11.89603, 1.30738, 0.0588809, 0, 0, -0.998265,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xF8350039 [171.907100 11.896030 1.307380] 0.058881 0.000000 0.000000 -0.998265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F835061, 40297, 0xF8350039, 183.4075, 21.73199, 0.7610033, 0.0588809, 0, 0, -0.998265,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xF8350039 [183.407500 21.731990 0.761003] 0.058881 0.000000 0.000000 -0.998265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F835062, 40300, 0xF8350008, 6.891692, 168.3326, -0.08200002, 0.7405671, 0, 0, -0.6719823,  True, '2019-02-10 00:00:00'); /* Blessed Moar */
/* @teleloc 0xF8350008 [6.891692 168.332600 -0.082000] 0.740567 0.000000 0.000000 -0.671982 */
