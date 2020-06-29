DELETE FROM `weenie` WHERE `class_Id` = 48801;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48801, 'ace48801-janthef', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48801,   1,         16) /* ItemType - Creature */
     , (48801,   2,         77) /* CreatureType - Ghost */
     , (48801,   6,         -1) /* ItemsCapacity */
     , (48801,   7,         -1) /* ContainersCapacity */
     , (48801,  16,          1) /* ItemUseable - No */
     , (48801,  25,        240) /* Level */
     , (48801,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (48801, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48801,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48801,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48801,   1, 'Janthef') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48801,   1,   33561251) /* Setup */
     , (48801,   2,  150994945) /* MotionTable */
     , (48801,   3,  536870933) /* SoundTable */
     , (48801,   6,   67108990) /* PaletteBase */
     , (48801,   8,  100670274) /* Icon */
     , (48801,  22,  872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48801, 8040, 1482883336, 115.0482, -95.72547, -137.9945, 0.2926879, 0, 0, -0.9562081) /* PCAPRecordedLocation */
/* @teleloc 0x58630108 [115.048200 -95.725470 -137.994500] 0.292688 0.000000 0.000000 -0.956208 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48801, 8000, 2885707419) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48801,   1,     0, 0, 0, 16425) /* MaxHealth */;
