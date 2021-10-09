DELETE FROM `weenie` WHERE `class_Id` = 36651;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36651, 'ace36651-boulder', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36651,   1,         16) /* ItemType - Creature */
     , (36651,   6,         -1) /* ItemsCapacity */
     , (36651,   7,         -1) /* ContainersCapacity */
     , (36651,  16,         32) /* ItemUseable - Remote */
     , (36651,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36651, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36651,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36651,  39,       2) /* DefaultScale */
     , (36651,  54,       4) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36651,   1, 'Boulder') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36651,   1, 0x02001761) /* Setup */
     , (36651,   2, 0x090001E0) /* MotionTable */
     , (36651,   3, 0x200000CB) /* SoundTable */
     , (36651,   8, 0x0600106C) /* Icon */
     , (36651,  22, 0x34000060) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36651, 8040, 0x009F01C9, 70.2736, -288.663, -24, 0.999196, 0, 0, -0.040091) /* PCAPRecordedLocation */
/* @teleloc 0x009F01C9 [70.273600 -288.663000 -24.000000] 0.999196 0.000000 0.000000 -0.040091 */;
