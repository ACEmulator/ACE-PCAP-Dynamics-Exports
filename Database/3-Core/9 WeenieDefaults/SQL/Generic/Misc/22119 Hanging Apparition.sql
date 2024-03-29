DELETE FROM `weenie` WHERE `class_Id` = 22119;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22119, 'undeadhangingtranslucent', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22119,   1,        128) /* ItemType - Misc */
     , (22119,  16,          1) /* ItemUseable - No */
     , (22119,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22119, 133,          1) /* ShowableOnRadar - ShowNever */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22119,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22119,  39,     1.2) /* DefaultScale */
     , (22119,  76,    0.35) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22119,   1, 'Hanging Apparition') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22119,   1, 0x02000376) /* Setup */
     , (22119,   8, 0x06001226) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22119, 8040, 0xB687011B, 81.5431, 126.444, 90.7272, 0.375347, 0, 0, -0.926884) /* PCAPRecordedLocation */
/* @teleloc 0xB687011B [81.543100 126.444000 90.727200] 0.375347 0.000000 0.000000 -0.926884 */;
