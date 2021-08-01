DELETE FROM `weenie` WHERE `class_Id` = 35584;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35584, 'ace35584-wall', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35584,   1,         16) /* ItemType - Creature */
     , (35584,   6,         -1) /* ItemsCapacity */
     , (35584,   7,         -1) /* ContainersCapacity */
     , (35584,  16,          1) /* ItemUseable - No */
     , (35584,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35584, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35584,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35584,   1, 'Wall') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35584,   1,   33560311) /* Setup */
     , (35584,   2,  150995407) /* MotionTable */
     , (35584,   3,  536871001) /* SoundTable */
     , (35584,   8,  100671984) /* Icon */
     , (35584,  22,  872415339) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35584, 8040, 3097428027, 180, 61.2, 78.375, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xB89F003B [180.000000 61.200000 78.375000] 0.000000 0.000000 0.000000 -1.000000 */;
