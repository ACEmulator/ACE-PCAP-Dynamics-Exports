DELETE FROM `weenie` WHERE `class_Id` = 11316;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11316, 'tumerokshamantanua-xp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11316,   1,         16) /* ItemType - Creature */
     , (11316,   2,         58) /* CreatureType - HeaTumerok */
     , (11316,   6,         -1) /* ItemsCapacity */
     , (11316,   7,         -1) /* ContainersCapacity */
     , (11316,  16,          1) /* ItemUseable - No */
     , (11316,  25,         30) /* Level */
     , (11316,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11316, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11316, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11316,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11316,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11316,   1, 'Hea Shaman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11316,   1,   33559553) /* Setup */
     , (11316,   2,  150994954) /* MotionTable */
     , (11316,   3,  536870931) /* SoundTable */
     , (11316,   6,   67116625) /* PaletteBase */
     , (11316,   8,  100667452) /* Icon */
     , (11316,  22,  872415270) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11316, 8040, 42336519, 141.582, -8.6912, -29.994, 0.807899, 0, 0, -0.589321) /* PCAPRecordedLocation */
/* @teleloc 0x02860107 [141.582000 -8.691200 -29.994000] 0.807899 0.000000 0.000000 -0.589321 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11316,   1, 100, 0, 0) /* Strength */
     , (11316,   2, 150, 0, 0) /* Endurance */
     , (11316,   3, 120, 0, 0) /* Quickness */
     , (11316,   4, 100, 0, 0) /* Coordination */
     , (11316,   5, 160, 0, 0) /* Focus */
     , (11316,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11316,   1,    65, 0, 0, 140) /* MaxHealth */
     , (11316,   3,    80, 0, 0, 230) /* MaxStamina */
     , (11316,   5,    40, 0, 0, 200) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11316, 2,   363,  1, 0, 0, False) /* Create Yumi (363) for Wield */;
