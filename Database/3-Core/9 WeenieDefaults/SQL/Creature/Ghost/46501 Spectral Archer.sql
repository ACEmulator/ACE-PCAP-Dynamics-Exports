DELETE FROM `weenie` WHERE `class_Id` = 46501;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46501, 'ace46501-spectralarcher', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46501,   1,         16) /* ItemType - Creature */
     , (46501,   2,         77) /* CreatureType - Ghost */
     , (46501,   6,         -1) /* ItemsCapacity */
     , (46501,   7,         -1) /* ContainersCapacity */
     , (46501,  16,          1) /* ItemUseable - No */
     , (46501,  25,        240) /* Level */
     , (46501,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (46501, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46501, 307,         10) /* DamageRating */
     , (46501, 308,         10) /* DamageResistRating */
     , (46501, 313,          5) /* CritRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46501,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46501,   1, 'Spectral Archer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46501,   1,   33561494) /* Setup */
     , (46501,   2,  150994945) /* MotionTable */
     , (46501,   3,  536870942) /* SoundTable */
     , (46501,   8,  100669124) /* Icon */
     , (46501,  22,  872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46501, 8040, 1289945115, 88.97404, 62.61475, 65.87463, 0.8468466, 0, 0, -0.5318371) /* PCAPRecordedLocation */
/* @teleloc 0x4CE3001B [88.974040 62.614750 65.874630] 0.846847 0.000000 0.000000 -0.531837 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46501,   1, 400, 0, 0) /* Strength */
     , (46501,   2, 400, 0, 0) /* Endurance */
     , (46501,   3, 300, 0, 0) /* Quickness */
     , (46501,   4, 300, 0, 0) /* Coordination */
     , (46501,   5, 250, 0, 0) /* Focus */
     , (46501,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46501,   1,  2000, 0, 0, 2200) /* MaxHealth */
     , (46501,   3,  2000, 0, 0, 2400) /* MaxStamina */
     , (46501,   5,   500, 0, 0, 750) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46501, 2, 46631,  1, 0, 0, False) /* Create Greater Deadly Fire Arrow (46631) for Wield */
     , (46501, 2, 46635,  1, 0, 0, False) /* Create Fire Longbow (46635) for Wield */;
