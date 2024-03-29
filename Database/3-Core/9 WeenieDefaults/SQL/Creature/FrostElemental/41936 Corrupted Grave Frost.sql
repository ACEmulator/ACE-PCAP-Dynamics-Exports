DELETE FROM `weenie` WHERE `class_Id` = 41936;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41936, 'ace41936-corruptedgravefrost', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41936,   1,         16) /* ItemType - Creature */
     , (41936,   2,         61) /* CreatureType - FrostElemental */
     , (41936,   6,         -1) /* ItemsCapacity */
     , (41936,   7,         -1) /* ContainersCapacity */
     , (41936,  16,          1) /* ItemUseable - No */
     , (41936,  25,        240) /* Level */
     , (41936,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (41936, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41936,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41936,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41936,   1, 'Corrupted Grave Frost') /* Name */
     , (41936,   5, 'Manifestation of the Champion Saliane') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41936,   1, 0x02000BEF) /* Setup */
     , (41936,   2, 0x0900008F) /* MotionTable */
     , (41936,   3, 0x2000005A) /* SoundTable */
     , (41936,   8, 0x06002402) /* Icon */
     , (41936,  22, 0x34000075) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41936, 8040, 0x482E0136, 22.16914, 35.48859, 3.6575, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x482E0136 [22.169140 35.488590 3.657500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41936,   1,     0, 0, 0, 150) /* MaxHealth */;
