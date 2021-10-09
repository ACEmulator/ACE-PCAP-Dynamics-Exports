DELETE FROM `weenie` WHERE `class_Id` = 19205;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19205, 'statuethorstennull', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19205,   1,       8192) /* ItemType - Writable */
     , (19205,   5,       1800) /* EncumbranceVal */
     , (19205,  16,          1) /* ItemUseable - No */
     , (19205,  19,          0) /* Value */
     , (19205,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19205,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19205,  39,       4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19205,   1, 'Nullified Statue of Thorsten Cragstone') /* Name */
     , (19205,  15, 'This nullified shell is all that remains of the living Statue of Thorsten Cragstone that once threatened our peaceful town. Destroyed through the sole efforts of the citizens of Dereth, it remains as a testament to their valor. This land is yours now.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19205,   1, 0x02000001) /* Setup */
     , (19205,   2, 0x090000E8) /* MotionTable */
     , (19205,   3, 0x2000008C) /* SoundTable */
     , (19205,   6, 0x0400007E) /* PaletteBase */
     , (19205,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19205, 8040, 0xBC9F003D, 181.71, 101.702, 38.82, 0.71148, 0, 0, 0.702706) /* PCAPRecordedLocation */
/* @teleloc 0xBC9F003D [181.710000 101.702000 38.820000] 0.711480 0.000000 0.000000 0.702706 */;
