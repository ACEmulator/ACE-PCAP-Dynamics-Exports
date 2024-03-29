DELETE FROM `weenie` WHERE `class_Id` = 34980;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34980, 'ace34980-thralledguruksporeseeker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34980,   1,         16) /* ItemType - Creature */
     , (34980,   2,         75) /* CreatureType - Burun */
     , (34980,   6,         -1) /* ItemsCapacity */
     , (34980,   7,         -1) /* ContainersCapacity */
     , (34980,  16,          1) /* ItemUseable - No */
     , (34980,  25,        185) /* Level */
     , (34980,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34980, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (34980, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34980,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34980,   1, 'Thralled Guruk Spore Seeker') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34980,   1, 0x020010DD) /* Setup */
     , (34980,   2, 0x09000162) /* MotionTable */
     , (34980,   3, 0x200000B5) /* SoundTable */
     , (34980,   6, 0x040018BC) /* PaletteBase */
     , (34980,   8, 0x060033C5) /* Icon */
     , (34980,  22, 0x340000AA) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34980, 8040, 0x00CE03D6, 59.8432, -121.764, 12, -0.631557, 0, 0, -0.775329) /* PCAPRecordedLocation */
/* @teleloc 0x00CE03D6 [59.843200 -121.764000 12.000000] -0.631557 0.000000 0.000000 -0.775329 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34980,   1, 600, 0, 0) /* Strength */
     , (34980,   2, 1500, 0, 0) /* Endurance */
     , (34980,   3, 290, 0, 0) /* Quickness */
     , (34980,   4, 375, 0, 0) /* Coordination */
     , (34980,   5, 200, 0, 0) /* Focus */
     , (34980,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34980,   1,   280, 0, 0, 1030) /* MaxHealth */
     , (34980,   3,   240, 0, 0, 1740) /* MaxStamina */
     , (34980,   5,     0, 0, 0, 200) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34980, 2, 27880,  1, 0, 0, False) /* Create Bone Sword (27880) for Wield */
     , (34980, 2, 27876,  1, 0, 0, False) /* Create Muck Ball (27876) for Wield */
     , (34980, 2, 27872,  1, 0, 0, False) /* Create Tree Trunk (27872) for Wield */
     , (34980, 2, 27868,  1, 0, 0, False) /* Create Stone Axe (27868) for Wield */
     , (34980, 9, 49375,  0, 0, 0, False) /* Create Lightning Grievver Essence (100) (49375) for ContainTreasure */
     , (34980, 9,  2591,  0, 0, 0, False) /* Create Puffy Shirt (2591) for ContainTreasure */
     , (34980, 9, 40700,  0, 0, 0, False) /* Create Covenant Greaves (40700) for ContainTreasure */;
