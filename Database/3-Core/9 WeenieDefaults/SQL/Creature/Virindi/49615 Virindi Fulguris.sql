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
VALUES (49615,   1,   33561227) /* Setup */
     , (49615,   2,  150994984) /* MotionTable */
     , (49615,   3,  536870930) /* SoundTable */
     , (49615,   6,   67111346) /* PaletteBase */
     , (49615,   8,  100667943) /* Icon */
     , (49615,  22,  872415273) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49615, 8040, 1483145906, 230, -140, 0.02899998, 0.6967069, 0, 0, 0.7173559) /* PCAPRecordedLocation */
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
