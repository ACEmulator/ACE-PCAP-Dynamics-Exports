DELETE FROM `weenie` WHERE `class_Id` = 38296;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38296, 'ace38296-coraltower', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38296,   1,         16) /* ItemType - Creature */
     , (38296,   6,         -1) /* ItemsCapacity */
     , (38296,   7,         -1) /* ContainersCapacity */
     , (38296,  16,          1) /* ItemUseable - No */
     , (38296,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38296, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38296,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38296,   1, 'Coral Tower') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38296,   1, 0x02001842) /* Setup */
     , (38296,   2, 0x090001E7) /* MotionTable */
     , (38296,   3, 0x2000008C) /* SoundTable */
     , (38296,   8, 0x0600680B) /* Icon */
     , (38296,  22, 0x3400002A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38296, 8040, 0x3C0C0016, 59.8898, 130.801, 0, 0.725197, 0, 0, -0.688541) /* PCAPRecordedLocation */
/* @teleloc 0x3C0C0016 [59.889800 130.801000 0.000000] 0.725197 0.000000 0.000000 -0.688541 */;
