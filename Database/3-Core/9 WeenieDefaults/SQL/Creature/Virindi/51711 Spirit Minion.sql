DELETE FROM `weenie` WHERE `class_Id` = 51711;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51711, 'ace51711-spiritminion', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51711,   1,         16) /* ItemType - Creature */
     , (51711,   2,         19) /* CreatureType - Virindi */
     , (51711,   6,         -1) /* ItemsCapacity */
     , (51711,   7,         -1) /* ContainersCapacity */
     , (51711,  16,          1) /* ItemUseable - No */
     , (51711,  25,        240) /* Level */
     , (51711,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51711, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51711,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51711,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51711,   1, 'Spirit Minion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51711,   1, 0x02001BC8) /* Setup */
     , (51711,   2, 0x09000220) /* MotionTable */
     , (51711,   3, 0x20000012) /* SoundTable */
     , (51711,   6, 0x040009B2) /* PaletteBase */
     , (51711,   8, 0x06001227) /* Icon */
     , (51711,  22, 0x34000029) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51711, 8040, 0x58780312, 276.233, -460, 0.029, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x58780312 [276.233000 -460.000000 0.029000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51711,   1, 350, 0, 0) /* Strength */
     , (51711,   2, 350, 0, 0) /* Endurance */
     , (51711,   3, 320, 0, 0) /* Quickness */
     , (51711,   4, 380, 0, 0) /* Coordination */
     , (51711,   5, 480, 0, 0) /* Focus */
     , (51711,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51711,   1,  6250, 0, 0, 6425) /* MaxHealth */
     , (51711,   3,  3000, 0, 0, 3350) /* MaxStamina */
     , (51711,   5,  4500, 0, 0, 4980) /* MaxMana */;
