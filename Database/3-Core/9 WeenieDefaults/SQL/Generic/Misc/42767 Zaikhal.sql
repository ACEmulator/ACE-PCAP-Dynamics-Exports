DELETE FROM `weenie` WHERE `class_Id` = 42767;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42767, 'ace42767-zaikhal', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42767,   1,        128) /* ItemType - Misc */
     , (42767,   5,       9000) /* EncumbranceVal */
     , (42767,  16,          1) /* ItemUseable - No */
     , (42767,  19,        125) /* Value */
     , (42767,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42767,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42767,   1, 'Zaikhal') /* Name */
     , (42767,  14, 'The Radiant Blood, one of the Societies of Dereth, has established their stronghold here. One of the three powerful Mana Forges, run by the Arcanum, may be found on the southern end of town.') /* Use */
     , (42767,  16, 'Zaikhal is the capital city of the Gharu''ndim. It rests among the hills in the northern edge of the Desert people''s realm, an area not unlike the mountainous Taban region back in Gharu''n on Ispar. Zaikhal was the original headquarters of the Arcanum - a group of scholars, alchemists, and mages, and is still a center of study today. The great Gharu''ndim library is located here, and within it one may find the translator of the ancient runes of Dericost. The scholar of the Virindi language also resides here, and can translate the strange shards of obsidian they use to record messages. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42767,   1, 0x02001983) /* Setup */
     , (42767,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42767, 8040, 0x0007010E, 10.0638, -55.1006, 3.014, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x0007010E [10.063800 -55.100600 3.014000] 0.000000 0.000000 0.000000 -1.000000 */;
