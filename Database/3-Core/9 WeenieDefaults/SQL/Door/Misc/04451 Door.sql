DELETE FROM `weenie` WHERE `class_Id` = 4451;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4451, 'doorolthoi', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4451,   1,        128) /* ItemType - Misc */
     , (4451,  16,         32) /* ItemUseable - Remote */
     , (4451,  19,          0) /* Value */
     , (4451,  93,          8) /* PhysicsState - ReportCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4451,   1, True ) /* Stuck */
     , (4451,   2, False) /* Open */
     , (4451,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4451,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4451,   1, 'Door') /* Name */
     , (4451,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4451,   1, 0x020005F2) /* Setup */
     , (4451,   2, 0x09000087) /* MotionTable */
     , (4451,   3, 0x2000004F) /* SoundTable */
     , (4451,   8, 0x06001317) /* Icon */
     , (4451,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4451, 8040, 0x8603012F, 110.024, -165.053, -6, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x8603012F [110.024000 -165.053000 -6.000000] 0.000000 0.000000 0.000000 -1.000000 */;
