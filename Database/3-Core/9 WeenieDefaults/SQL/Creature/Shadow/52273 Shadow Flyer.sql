DELETE FROM `weenie` WHERE `class_Id` = 52273;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52273, 'ace52273-shadowflyer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52273,   1,         16) /* ItemType - Creature */
     , (52273,   2,         22) /* CreatureType - Shadow */
     , (52273,   6,         -1) /* ItemsCapacity */
     , (52273,   7,         -1) /* ContainersCapacity */
     , (52273,  16,          1) /* ItemUseable - No */
     , (52273,  25,        200) /* Level */
     , (52273,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (52273, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52273,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52273,  39,     1.1) /* DefaultScale */
     , (52273,  76,     0.2) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52273,   1, 'Shadow Flyer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52273,   1,   33561289) /* Setup */
     , (52273,   2,  150995049) /* MotionTable */
     , (52273,   3,  536870975) /* SoundTable */
     , (52273,   6,   67109305) /* PaletteBase */
     , (52273,   8,  100669123) /* Icon */
     , (52273,  22,  872415351) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52273, 8040, 4133224505, 173.2996, 23.28747, 20.011, 0.494986, 0, 0, 0.868901) /* PCAPRecordedLocation */
/* @teleloc 0xF65C0039 [173.299600 23.287470 20.011000] 0.494986 0.000000 0.000000 0.868901 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52273,   1, 100, 0, 0) /* Strength */
     , (52273,   2, 120, 0, 0) /* Endurance */
     , (52273,   3, 320, 0, 0) /* Quickness */
     , (52273,   4, 220, 0, 0) /* Coordination */
     , (52273,   5, 320, 0, 0) /* Focus */
     , (52273,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52273,   1,  1000, 0, 0, 1060) /* MaxHealth */
     , (52273,   3,  3000, 0, 0, 3120) /* MaxStamina */
     , (52273,   5,  5000, 0, 0, 5320) /* MaxMana */;
