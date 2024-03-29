DELETE FROM `weenie` WHERE `class_Id` = 46310;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46310, 'ace46310-door', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46310,   1,        128) /* ItemType - Misc */
     , (46310,  16,          1) /* ItemUseable - No */
     , (46310,  19,          0) /* Value */
     , (46310,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46310,   1, True ) /* Stuck */
     , (46310,   2, False) /* Open */
     , (46310,  24, True ) /* UiHidden */
     , (46310,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46310,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46310,   1, 'Door') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46310,   1, 0x02001B7C) /* Setup */
     , (46310,   2, 0x09000219) /* MotionTable */
     , (46310,   3, 0x200000D2) /* SoundTable */
     , (46310,   8, 0x06001317) /* Icon */
     , (46310,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46310, 8040, 0x4BE20022, 108, 47.541, 172, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x4BE20022 [108.000000 47.541000 172.000000] 1.000000 0.000000 0.000000 0.000000 */;
