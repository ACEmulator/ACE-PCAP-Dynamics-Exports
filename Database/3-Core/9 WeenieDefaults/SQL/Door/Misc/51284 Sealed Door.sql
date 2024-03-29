DELETE FROM `weenie` WHERE `class_Id` = 51284;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51284, 'ace51284-sealeddoor', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51284,   1,        128) /* ItemType - Misc */
     , (51284,  16,         32) /* ItemUseable - Remote */
     , (51284,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51284,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51284,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51284,   1, 'Sealed Door') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51284,   1, 0x02000C09) /* Setup */
     , (51284,   2, 0x090000D3) /* MotionTable */
     , (51284,   3, 0x2000008A) /* SoundTable */
     , (51284,   8, 0x06001317) /* Icon */
     , (51284,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51284, 8040, 0x586C03EB, 190, -285.25, -12, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x586C03EB [190.000000 -285.250000 -12.000000] 0.000000 0.000000 0.000000 -1.000000 */;
