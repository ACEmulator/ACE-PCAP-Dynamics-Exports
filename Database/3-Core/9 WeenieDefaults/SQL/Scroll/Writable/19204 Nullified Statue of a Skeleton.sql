DELETE FROM `weenie` WHERE `class_Id` = 19204;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19204, 'statueskeletonnull', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19204,   1,       8192) /* ItemType - Writable */
     , (19204,   5,       1800) /* EncumbranceVal */
     , (19204,  16,          1) /* ItemUseable - No */
     , (19204,  19,          0) /* Value */
     , (19204,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19204,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19204,  39,       4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19204,   1, 'Nullified Statue of a Skeleton') /* Name */
     , (19204,  15, 'This nullified shell is all that remains of the living Statue of a Skeleton that once threatened our peaceful town. Destroyed through the sole efforts of the citizens of Dereth, it remains as a testament to their valor. This land is yours now.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19204,   1, 0x02000059) /* Setup */
     , (19204,   2, 0x090000E2) /* MotionTable */
     , (19204,   3, 0x2000008C) /* SoundTable */
     , (19204,   6, 0x04001DEA) /* PaletteBase */
     , (19204,   8, 0x060016C4) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19204, 8040, 0xDA3B003B, 179.279, 65.947, 6.81, 0.704136, 0, 0, 0.710066) /* PCAPRecordedLocation */
/* @teleloc 0xDA3B003B [179.279000 65.947000 6.810000] 0.704136 0.000000 0.000000 0.710066 */;
