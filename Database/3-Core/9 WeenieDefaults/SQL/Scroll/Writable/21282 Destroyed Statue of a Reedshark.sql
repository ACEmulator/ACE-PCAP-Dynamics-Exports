DELETE FROM `weenie` WHERE `class_Id` = 21282;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21282, 'statuereedsharknulldestroyed', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21282,   1,       8192) /* ItemType - Writable */
     , (21282,   5,       1800) /* EncumbranceVal */
     , (21282,  16,          1) /* ItemUseable - No */
     , (21282,  19,          0) /* Value */
     , (21282,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21282,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21282,  39,       4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21282,   1, 'Destroyed Statue of a Reedshark') /* Name */
     , (21282,  15, 'This nullified shell is all that remains of the living Statue of a Reedshark that once threatened our peaceful town. Destroyed through the sole efforts of the citizens of Dereth, it remains as a testament to their valor. This land is yours now.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21282,   1, 0x02000039) /* Setup */
     , (21282,   2, 0x09000110) /* MotionTable */
     , (21282,   3, 0x2000008C) /* SoundTable */
     , (21282,   6, 0x040001C1) /* PaletteBase */
     , (21282,   8, 0x06001223) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21282, 8040, 0xB96F0014, 62.8831, 91.666, 10.004, -0.558599, 0, 0, 0.829438) /* PCAPRecordedLocation */
/* @teleloc 0xB96F0014 [62.883100 91.666000 10.004000] -0.558599 0.000000 0.000000 0.829438 */;
