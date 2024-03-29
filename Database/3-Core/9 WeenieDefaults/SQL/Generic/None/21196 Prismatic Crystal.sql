DELETE FROM `weenie` WHERE `class_Id` = 21196;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21196, 'lightningelementalhighcampgen', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21196,   1,          0) /* ItemType - None */
     , (21196,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21196,   1, True ) /* Stuck */
     , (21196,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21196,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21196,   1, 'Prismatic Crystal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21196,   1, 0x02000D77) /* Setup */
     , (21196,   8, 0x060026BC) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21196, 8040, 0xAA4F001D, 83.9796, 107.2, 35.0383, -0.985338, 0, 0, 0.170612) /* PCAPRecordedLocation */
/* @teleloc 0xAA4F001D [83.979600 107.200000 35.038300] -0.985338 0.000000 0.000000 0.170612 */;
