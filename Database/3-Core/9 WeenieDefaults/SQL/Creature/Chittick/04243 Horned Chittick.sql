DELETE FROM `weenie` WHERE `class_Id` = 4243;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4243, 'chittickhorned', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4243,   1,         16) /* ItemType - Creature */
     , (4243,   2,         33) /* CreatureType - Chittick */
     , (4243,   6,         -1) /* ItemsCapacity */
     , (4243,   7,         -1) /* ContainersCapacity */
     , (4243,  16,          1) /* ItemUseable - No */
     , (4243,  25,         50) /* Level */
     , (4243,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (4243, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (4243, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4243,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4243,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4243,   1, 'Horned Chittick') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4243,   1,   33558118) /* Setup */
     , (4243,   2,  150995065) /* MotionTable */
     , (4243,   3,  536870982) /* SoundTable */
     , (4243,   6,   67114050) /* PaletteBase */
     , (4243,   8,  100669115) /* Icon */
     , (4243,  22,  872415336) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4243, 8040, 4118872082, 51.54674, 42.44482, 11.9808, 0.3905096, 0, 0, -0.9205989) /* PCAPRecordedLocation */
/* @teleloc 0xF5810012 [51.546740 42.444820 11.980800] 0.390510 0.000000 0.000000 -0.920599 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4243,   1, 130, 0, 0) /* Strength */
     , (4243,   2, 140, 0, 0) /* Endurance */
     , (4243,   3, 115, 0, 0) /* Quickness */
     , (4243,   4, 110, 0, 0) /* Coordination */
     , (4243,   5,  90, 0, 0) /* Focus */
     , (4243,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4243,   1,   100, 0, 0, 170) /* MaxHealth */
     , (4243,   3,   170, 0, 0, 310) /* MaxStamina */
     , (4243,   5,    20, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4243, 2, 22542,  1, 0, 0, False) /* Create Fire Spines (22542) for Wield */;
