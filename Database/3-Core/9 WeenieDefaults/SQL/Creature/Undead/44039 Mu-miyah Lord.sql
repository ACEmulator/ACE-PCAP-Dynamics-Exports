DELETE FROM `weenie` WHERE `class_Id` = 44039;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44039, 'ace44039-mumiyahlord', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44039,   1,         16) /* ItemType - Creature */
     , (44039,   2,         14) /* CreatureType - Undead */
     , (44039,   6,         -1) /* ItemsCapacity */
     , (44039,   7,         -1) /* ContainersCapacity */
     , (44039,  16,          1) /* ItemUseable - No */
     , (44039,  25,        300) /* Level */
     , (44039,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44039, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44039, 307,          8) /* DamageRating */
     , (44039, 315,         20) /* CritResistRating */
     , (44039, 316,         40) /* CritDamageResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44039,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44039,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44039,   1, 'Mu-miyah Lord') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44039,   1,   33554433) /* Setup */
     , (44039,   2,  150994981) /* MotionTable */
     , (44039,   3,  536870942) /* SoundTable */
     , (44039,   6,   67108990) /* PaletteBase */
     , (44039,   8,  100669122) /* Icon */
     , (44039,  22,  872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44039, 8040, 2305163301, 96.80744, 116.835, 52.25004, 0.07285019, 0, 0, 0.9973429) /* PCAPRecordedLocation */
/* @teleloc 0x89660025 [96.807440 116.835000 52.250040] 0.072850 0.000000 0.000000 0.997343 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44039,   1, 250, 0, 0) /* Strength */
     , (44039,   2, 260, 0, 0) /* Endurance */
     , (44039,   3, 270, 0, 0) /* Quickness */
     , (44039,   4, 270, 0, 0) /* Coordination */
     , (44039,   5, 360, 0, 0) /* Focus */
     , (44039,   6, 370, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44039,   1,  6870, 0, 0, 7000) /* MaxHealth */
     , (44039,   3,  6000, 0, 0, 6260) /* MaxStamina */
     , (44039,   5,  2000, 0, 0, 2370) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44039, 2, 44265,  1, 0, 0, False) /* Create Burning Sands Katar (44265) for Wield */;
