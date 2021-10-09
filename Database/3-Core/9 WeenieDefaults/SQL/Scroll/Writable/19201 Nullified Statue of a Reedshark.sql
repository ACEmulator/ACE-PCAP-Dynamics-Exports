DELETE FROM `weenie` WHERE `class_Id` = 19201;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19201, 'statuereedsharknull', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19201,   1,       8192) /* ItemType - Writable */
     , (19201,   5,       1800) /* EncumbranceVal */
     , (19201,  16,          1) /* ItemUseable - No */
     , (19201,  19,          0) /* Value */
     , (19201,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19201,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19201,  39,       4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19201,   1, 'Nullified Statue of a Reedshark') /* Name */
     , (19201,  15, 'This nullified shell is all that remains of the living Statue of a Reedshark that once threatened our peaceful town. Destroyed through the sole efforts of the citizens of Dereth, it remains as a testament to their valor. This land is yours now.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19201,   1, 0x02000039) /* Setup */
     , (19201,   2, 0x090000D7) /* MotionTable */
     , (19201,   3, 0x2000008C) /* SoundTable */
     , (19201,   6, 0x040001C1) /* PaletteBase */
     , (19201,   8, 0x06001223) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19201, 8040, 0xE63D0007, 15.761, 161.175, 102.804, -0.999867, 0, 0, -0.016303) /* PCAPRecordedLocation */
/* @teleloc 0xE63D0007 [15.761000 161.175000 102.804000] -0.999867 0.000000 0.000000 -0.016303 */;
