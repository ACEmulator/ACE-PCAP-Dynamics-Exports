DELETE FROM `weenie` WHERE `class_Id` = 46430;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46430, 'ace46430-roninginmura', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46430,   1,         16) /* ItemType - Creature */
     , (46430,   2,         77) /* CreatureType - Ghost */
     , (46430,   6,         -1) /* ItemsCapacity */
     , (46430,   7,         -1) /* ContainersCapacity */
     , (46430,  16,          1) /* ItemUseable - No */
     , (46430,  25,        305) /* Level */
     , (46430,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46430, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46430,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46430,   1, 'Ronin Ginmura') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46430,   1,   33561478) /* Setup */
     , (46430,   2,  150994945) /* MotionTable */
     , (46430,   3,  536870942) /* SoundTable */
     , (46430,   8,  100669124) /* Icon */
     , (46430,  22,  872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46430, 8040, 1467024078, 330, -305.282, -35.995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x577102CE [330.000000 -305.282000 -35.995000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46430, 8000, 3707670965) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46430,   1,     0, 0, 0, 27000) /* MaxHealth */;
