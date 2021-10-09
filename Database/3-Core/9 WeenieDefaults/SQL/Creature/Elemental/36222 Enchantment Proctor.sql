DELETE FROM `weenie` WHERE `class_Id` = 36222;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36222, 'ace36222-enchantmentproctor', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36222,   1,         16) /* ItemType - Creature */
     , (36222,   2,         62) /* CreatureType - Elemental */
     , (36222,   6,         -1) /* ItemsCapacity */
     , (36222,   7,         -1) /* ContainersCapacity */
     , (36222,  16,          1) /* ItemUseable - No */
     , (36222,  25,        160) /* Level */
     , (36222,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (36222, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36222,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36222,  39,     0.9) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36222,   1, 'Enchantment Proctor') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36222,   1, 0x02001549) /* Setup */
     , (36222,   2, 0x0900008F) /* MotionTable */
     , (36222,   3, 0x2000005A) /* SoundTable */
     , (36222,   6, 0x0400141E) /* PaletteBase */
     , (36222,   8, 0x06002402) /* Icon */
     , (36222,  22, 0x34000083) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36222, 8040, 0x00ED01F0, 250.529, -170.75, -11.9955, 0.861958, 0, 0, 0.50698) /* PCAPRecordedLocation */
/* @teleloc 0x00ED01F0 [250.529000 -170.750000 -11.995500] 0.861958 0.000000 0.000000 0.506980 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36222,   1, 300, 0, 0) /* Strength */
     , (36222,   2, 300, 0, 0) /* Endurance */
     , (36222,   3, 300, 0, 0) /* Quickness */
     , (36222,   4, 300, 0, 0) /* Coordination */
     , (36222,   5, 300, 0, 0) /* Focus */
     , (36222,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36222,   1,  1850, 0, 0, 2000) /* MaxHealth */
     , (36222,   3,  4700, 0, 0, 5000) /* MaxStamina */
     , (36222,   5,   700, 0, 0, 1000) /* MaxMana */;
