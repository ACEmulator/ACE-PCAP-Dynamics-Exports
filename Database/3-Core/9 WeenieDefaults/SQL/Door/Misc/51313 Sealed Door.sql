DELETE FROM `weenie` WHERE `class_Id` = 51313;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51313, 'ace51313-sealeddoor', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51313,   1,        128) /* ItemType - Misc */
     , (51313,  16,         32) /* ItemUseable - Remote */
     , (51313,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51313,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51313,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51313,   1, 'Sealed Door') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51313,   1, 0x02000C0C) /* Setup */
     , (51313,   2, 0x090000D3) /* MotionTable */
     , (51313,   3, 0x2000008A) /* SoundTable */
     , (51313,   8, 0x06001317) /* Icon */
     , (51313,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51313, 8040, 0x586C03EB, 190, -294.75, -12, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x586C03EB [190.000000 -294.750000 -12.000000] 0.000000 0.000000 0.000000 -1.000000 */;
