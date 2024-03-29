DELETE FROM `weenie` WHERE `class_Id` = 41020;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41020, 'ace41020-door', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41020,   1,        128) /* ItemType - Misc */
     , (41020,  16,          1) /* ItemUseable - No */
     , (41020,  19,          0) /* Value */
     , (41020,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41020,   1, True ) /* Stuck */
     , (41020,   2, False) /* Open */
     , (41020,  24, True ) /* UiHidden */
     , (41020,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41020,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41020,   1, 'Door') /* Name */
     , (41020,  14, 'This door cannot be activated from here.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41020,   1, 0x020018CC) /* Setup */
     , (41020,   2, 0x090001F9) /* MotionTable */
     , (41020,   3, 0x200000D2) /* SoundTable */
     , (41020,   8, 0x06001317) /* Icon */
     , (41020,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41020, 8040, 0x7E0402DD, 238.714, -369.984, -6, -0.721386, 0, 0, -0.692533) /* PCAPRecordedLocation */
/* @teleloc 0x7E0402DD [238.714000 -369.984000 -6.000000] -0.721386 0.000000 0.000000 -0.692533 */;
