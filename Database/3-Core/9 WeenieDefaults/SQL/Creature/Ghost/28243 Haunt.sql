DELETE FROM `weenie` WHERE `class_Id` = 28243;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28243, 'ghosthaunt', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28243,   1,         16) /* ItemType - Creature */
     , (28243,   2,         77) /* CreatureType - Ghost */
     , (28243,   6,         -1) /* ItemsCapacity */
     , (28243,   7,         -1) /* ContainersCapacity */
     , (28243,  16,          1) /* ItemUseable - No */
     , (28243,  25,        100) /* Level */
     , (28243,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28243, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28243,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28243,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28243,   1, 'Haunt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28243,   1, 0x02001120) /* Setup */
     , (28243,   2, 0x09000166) /* MotionTable */
     , (28243,   3, 0x200000B6) /* SoundTable */
     , (28243,   6, 0x040018F3) /* PaletteBase */
     , (28243,   8, 0x06003447) /* Icon */
     , (28243,  22, 0x340000AB) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28243, 8040, 0xB4EE000E, 37.06204, 131.6587, 33.76865, -0.999542, 0, 0, -0.030276) /* PCAPRecordedLocation */
/* @teleloc 0xB4EE000E [37.062040 131.658700 33.768650] -0.999542 0.000000 0.000000 -0.030276 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28243,   1, 250, 0, 0) /* Strength */
     , (28243,   2, 200, 0, 0) /* Endurance */
     , (28243,   3, 270, 0, 0) /* Quickness */
     , (28243,   4, 270, 0, 0) /* Coordination */
     , (28243,   5, 300, 0, 0) /* Focus */
     , (28243,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28243,   1,   300, 0, 0, 400) /* MaxHealth */
     , (28243,   3,     0, 0, 0, 200) /* MaxStamina */
     , (28243,   5,   200, 0, 0, 500) /* MaxMana */;
