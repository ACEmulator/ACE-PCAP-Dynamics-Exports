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
VALUES (40465,   1, 0x020007CA) /* Setup */
     , (40465,   2, 0x09000081) /* MotionTable */
     , (40465,   3, 0x20000015) /* SoundTable */
     , (40465,   6, 0x04000F47) /* PaletteBase */
     , (40465,   8, 0x06001224) /* Icon */
     , (40465,  22, 0x3400005B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40465, 8040, 0x3F0A002C, 135.7774, 89.39252, -0.889, 0.496743, 0, 0, -0.867898) /* PCAPRecordedLocation */
/* @teleloc 0x3F0A002C [135.777400 89.392520 -0.889000] 0.496743 0.000000 0.000000 -0.867898 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40465,   1,     0, 0, 0, 1810) /* MaxHealth */;
