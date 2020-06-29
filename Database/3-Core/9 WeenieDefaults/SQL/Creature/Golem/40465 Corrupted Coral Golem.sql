DELETE FROM `weenie` WHERE `class_Id` = 40465;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40465, 'ace40465-corruptedcoralgolem', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40465,   1,         16) /* ItemType - Creature */
     , (40465,   2,         13) /* CreatureType - Golem */
     , (40465,   6,         -1) /* ItemsCapacity */
     , (40465,   7,         -1) /* ContainersCapacity */
     , (40465,  16,          1) /* ItemUseable - No */
     , (40465,  25,        200) /* Level */
     , (40465,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40465, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40465,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40465,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40465,   1, 'Corrupted Coral Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40465,   1,   33556426) /* Setup */
     , (40465,   2,  150995073) /* MotionTable */
     , (40465,   3,  536870933) /* SoundTable */
     , (40465,   6,   67112775) /* PaletteBase */
     , (40465,   8,  100667940) /* Icon */
     , (40465,  22,  872415323) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40465, 8040, 1057620012, 135.7774, 89.39252, -0.8890001, 0.4967433, 0, 0, -0.8678975) /* PCAPRecordedLocation */
/* @teleloc 0x3F0A002C [135.777400 89.392520 -0.889000] 0.496743 0.000000 0.000000 -0.867898 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40465, 8000, 2447936049) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40465,   1,     0, 0, 0, 1810) /* MaxHealth */;
