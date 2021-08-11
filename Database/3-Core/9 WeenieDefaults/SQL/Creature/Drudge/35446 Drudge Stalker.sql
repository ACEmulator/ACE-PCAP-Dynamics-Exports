DELETE FROM `weenie` WHERE `class_Id` = 35446;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35446, 'ace35446-drudgestalker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35446,   1,         16) /* ItemType - Creature */
     , (35446,   2,          3) /* CreatureType - Drudge */
     , (35446,   6,         -1) /* ItemsCapacity */
     , (35446,   7,         -1) /* ContainersCapacity */
     , (35446,  16,          1) /* ItemUseable - No */
     , (35446,  25,         50) /* Level */
     , (35446,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35446, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35446,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35446,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35446,   1, 'Drudge Stalker') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35446,   1,   33556445) /* Setup */
     , (35446,   2,  150994952) /* MotionTable */
     , (35446,   3,  536870919) /* SoundTable */
     , (35446,   6,   67112812) /* PaletteBase */
     , (35446,   8,  100667445) /* Icon */
     , (35446,  22,  872415258) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35446, 8040, 3097427979, 32.20193, 55.45442, 48.12914, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0xB89F000B [32.201930 55.454420 48.129140] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35446,   1, 160, 0, 0) /* Strength */
     , (35446,   2, 145, 0, 0) /* Endurance */
     , (35446,   3, 170, 0, 0) /* Quickness */
     , (35446,   4, 120, 0, 0) /* Coordination */
     , (35446,   5,  75, 0, 0) /* Focus */
     , (35446,   6,  75, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35446,   1,    95, 0, 0, 167) /* MaxHealth */
     , (35446,   3,   128, 0, 0, 273) /* MaxStamina */
     , (35446,   5,    90, 0, 0, 165) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35446, 2, 47405,  1, 0, 0, False) /* Create Frost Club (47405) for Wield */
     , (35446, 2, 47253,  1, 0, 0, False) /* Create Board with Nail (47253) for Wield */
     , (35446, 2, 47348,  1, 0, 0, False) /* Create Club (47348) for Wield */
     , (35446, 2, 47367,  1, 0, 0, False) /* Create Lightning Club (47367) for Wield */
     , (35446, 2, 47310,  1, 0, 0, False) /* Create Frost Board with Nail (47310) for Wield */
     , (35446, 2, 47291,  1, 0, 0, False) /* Create Fire Board with Nail (47291) for Wield */
     , (35446, 2, 47234,  1, 0, 0, False) /* Create Acid Board with Nail (47234) for Wield */;
