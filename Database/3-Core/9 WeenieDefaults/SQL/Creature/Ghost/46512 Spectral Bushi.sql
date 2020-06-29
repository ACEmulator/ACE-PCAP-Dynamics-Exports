DELETE FROM `weenie` WHERE `class_Id` = 46512;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46512, 'ace46512-spectralbushi', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46512,   1,         16) /* ItemType - Creature */
     , (46512,   2,         77) /* CreatureType - Ghost */
     , (46512,   6,         -1) /* ItemsCapacity */
     , (46512,   7,         -1) /* ContainersCapacity */
     , (46512,  16,          1) /* ItemUseable - No */
     , (46512,  25,        240) /* Level */
     , (46512,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46512, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46512, 307,         10) /* DamageRating */
     , (46512, 308,         10) /* DamageResistRating */
     , (46512, 313,          5) /* CritRating */
     , (46512, 316,          5) /* CritDamageResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46512,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46512,   1, 'Spectral Bushi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46512,   1,   33561493) /* Setup */
     , (46512,   2,  150994945) /* MotionTable */
     , (46512,   3,  536870942) /* SoundTable */
     , (46512,   6,   67108990) /* PaletteBase */
     , (46512,   8,  100671323) /* Icon */
     , (46512,  22,  872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46512, 8040, 1289945139, 144.3192, 65.73411, 71.2089, -0.973484, 0, 0, -0.228755) /* PCAPRecordedLocation */
/* @teleloc 0x4CE30033 [144.319200 65.734110 71.208900] -0.973484 0.000000 0.000000 -0.228755 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46512,   1, 500, 0, 0) /* Strength */
     , (46512,   2, 500, 0, 0) /* Endurance */
     , (46512,   3, 350, 0, 0) /* Quickness */
     , (46512,   4, 350, 0, 0) /* Coordination */
     , (46512,   5, 300, 0, 0) /* Focus */
     , (46512,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46512,   1,  2600, 0, 0, 2850) /* MaxHealth */
     , (46512,   3,  2600, 0, 0, 3100) /* MaxStamina */
     , (46512,   5,  2700, 0, 0, 3000) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46512, 2, 46364,  1, 0, 0, False) /* Create Spectral Acid Tachi (46364) for Wield */;
