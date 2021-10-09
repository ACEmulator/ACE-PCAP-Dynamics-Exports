DELETE FROM `weenie` WHERE `class_Id` = 40466;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40466, 'ace40466-corruptedcoralgolem', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40466,   1,         16) /* ItemType - Creature */
     , (40466,   2,         13) /* CreatureType - Golem */
     , (40466,   6,         -1) /* ItemsCapacity */
     , (40466,   7,         -1) /* ContainersCapacity */
     , (40466,  16,          1) /* ItemUseable - No */
     , (40466,  25,        200) /* Level */
     , (40466,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40466, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40466,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40466,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40466,   1, 'Corrupted Coral Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40466,   1, 0x020007CA) /* Setup */
     , (40466,   2, 0x09000081) /* MotionTable */
     , (40466,   3, 0x20000015) /* SoundTable */
     , (40466,   6, 0x04000F47) /* PaletteBase */
     , (40466,   8, 0x06001224) /* Icon */
     , (40466,  22, 0x3400005B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40466, 8040, 0x3D0D0037, 160.7498, 150.055, -0.889, -0.616236, 0, 0, -0.787561) /* PCAPRecordedLocation */
/* @teleloc 0x3D0D0037 [160.749800 150.055000 -0.889000] -0.616236 0.000000 0.000000 -0.787561 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40466,   1, 310, 0, 0) /* Strength */
     , (40466,   2, 320, 0, 0) /* Endurance */
     , (40466,   3, 210, 0, 0) /* Quickness */
     , (40466,   4, 220, 0, 0) /* Coordination */
     , (40466,   5, 210, 0, 0) /* Focus */
     , (40466,   6, 210, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40466,   1,  1650, 0, 0, 1810) /* MaxHealth */
     , (40466,   3,  1800, 0, 0, 2120) /* MaxStamina */
     , (40466,   5,  1000, 0, 0, 1210) /* MaxMana */;
