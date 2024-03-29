DELETE FROM `weenie` WHERE `class_Id` = 49615;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49615, 'ace49615-virindifulguris', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49615,   1,         16) /* ItemType - Creature */
     , (49615,   2,         19) /* CreatureType - Virindi */
     , (49615,   6,         -1) /* ItemsCapacity */
     , (49615,   7,         -1) /* ContainersCapacity */
     , (49615,  16,          1) /* ItemUseable - No */
     , (49615,  25,        240) /* Level */
     , (49615,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (49615, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49615,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49615,   1, 'Virindi Fulguris') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49615,   1, 0x02001A8B) /* Setup */
     , (49615,   2, 0x09000028) /* MotionTable */
     , (49615,   3, 0x20000012) /* SoundTable */
     , (49615,   6, 0x040009B2) /* PaletteBase */
     , (49615,   8, 0x06001227) /* Icon */
     , (49615,  22, 0x34000029) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49615, 8040, 0x586702B2, 230, -140, 0.029, 0.696707, 0, 0, 0.717356) /* PCAPRecordedLocation */
/* @teleloc 0x586702B2 [230.000000 -140.000000 0.029000] 0.696707 0.000000 0.000000 0.717356 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49615,   1, 350, 0, 0) /* Strength */
     , (49615,   2, 350, 0, 0) /* Endurance */
     , (49615,   3, 320, 0, 0) /* Quickness */
     , (49615,   4, 380, 0, 0) /* Coordination */
     , (49615,   5, 480, 0, 0) /* Focus */
     , (49615,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49615,   1,  6200, 0, 0, 6375) /* MaxHealth */
     , (49615,   3,  3000, 0, 0, 3350) /* MaxStamina */
     , (49615,   5,  4800, 0, 0, 5280) /* MaxMana */;
