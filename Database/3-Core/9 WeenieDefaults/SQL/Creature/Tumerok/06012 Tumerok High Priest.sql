DELETE FROM `weenie` WHERE `class_Id` = 6012;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6012, 'tumerokhighpriestarchernofall', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6012,   1,         16) /* ItemType - Creature */
     , (6012,   2,          6) /* CreatureType - Tumerok */
     , (6012,   6,         -1) /* ItemsCapacity */
     , (6012,   7,         -1) /* ContainersCapacity */
     , (6012,  16,          1) /* ItemUseable - No */
     , (6012,  25,        100) /* Level */
     , (6012,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (6012, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (6012, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6012,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6012,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6012,   1, 'Tumerok High Priest') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6012,   1,   33559553) /* Setup */
     , (6012,   2,  150994954) /* MotionTable */
     , (6012,   3,  536870931) /* SoundTable */
     , (6012,   6,   67116625) /* PaletteBase */
     , (6012,   8,  100667452) /* Icon */
     , (6012,  22,  872415270) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6012, 8040, 760938515, 68.3743, 53.5279, 49.874, -0.999574, 0, 0, 0.0291961) /* PCAPRecordedLocation */
/* @teleloc 0x2D5B0013 [68.374300 53.527900 49.874000] -0.999574 0.000000 0.000000 0.029196 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6012,   1, 240, 0, 0) /* Strength */
     , (6012,   2, 250, 0, 0) /* Endurance */
     , (6012,   3, 250, 0, 0) /* Quickness */
     , (6012,   4, 200, 0, 0) /* Coordination */
     , (6012,   5, 260, 0, 0) /* Focus */
     , (6012,   6, 280, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6012,   1,   200, 0, 0, 325) /* MaxHealth */
     , (6012,   3,   125, 0, 0, 375) /* MaxStamina */
     , (6012,   5,   120, 0, 0, 400) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6012, 2, 23665,  1, 0, 0, False) /* Create Heavy Crossbow (23665) for Wield */
     , (6012, 2, 23734,  1, 0, 0, False) /* Create Yumi (23734) for Wield */
     , (6012, 2, 15429,  1, 0, 0, False) /* Create Deadly Arrow (15429) for Wield */
     , (6012, 2, 15440,  1, 0, 0, False) /* Create Deadly Armor Piercing Quarrel (15440) for Wield */
     , (6012, 2, 15431,  1, 0, 0, False) /* Create Deadly Armor Piercing Arrow (15431) for Wield */
     , (6012, 2, 15438,  1, 0, 0, False) /* Create Deadly Quarrel (15438) for Wield */;
