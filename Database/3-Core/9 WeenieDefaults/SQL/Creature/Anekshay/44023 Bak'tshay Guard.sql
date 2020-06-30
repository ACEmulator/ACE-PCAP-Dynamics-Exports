DELETE FROM `weenie` WHERE `class_Id` = 44023;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44023, 'ace44023-baktshayguard', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44023,   1,         16) /* ItemType - Creature */
     , (44023,   2,        101) /* CreatureType - Anekshay */
     , (44023,   6,         -1) /* ItemsCapacity */
     , (44023,   7,         -1) /* ContainersCapacity */
     , (44023,  16,          1) /* ItemUseable - No */
     , (44023,  25,        200) /* Level */
     , (44023,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44023, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44023, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44023,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44023,   1, 'Bak''tshay Guard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44023,   1,   33561252) /* Setup */
     , (44023,   2,  150994945) /* MotionTable */
     , (44023,   3,  536870933) /* SoundTable */
     , (44023,   6,   67108990) /* PaletteBase */
     , (44023,   8,  100670274) /* Icon */
     , (44023,  22,  872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44023, 8040, 2305032208, 33.72591, 179.0009, 0.9217442, -0.69941, 0, 0, 0.714721) /* PCAPRecordedLocation */
/* @teleloc 0x89640010 [33.725910 179.000900 0.921744] -0.699410 0.000000 0.000000 0.714721 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44023,   1, 200, 0, 0) /* Strength */
     , (44023,   2, 220, 0, 0) /* Endurance */
     , (44023,   3, 220, 0, 0) /* Quickness */
     , (44023,   4, 220, 0, 0) /* Coordination */
     , (44023,   5, 220, 0, 0) /* Focus */
     , (44023,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44023,   1,  2500, 0, 0, 2610) /* MaxHealth */
     , (44023,   3,  3000, 0, 0, 3220) /* MaxStamina */
     , (44023,   5,  2000, 0, 0, 2250) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44023, 2, 44264,  1, 0, 0, False) /* Create Corrupted Aegis (44264) for Wield */
     , (44023, 2, 44265,  1, 0, 0, False) /* Create Burning Sands Katar (44265) for Wield */;
