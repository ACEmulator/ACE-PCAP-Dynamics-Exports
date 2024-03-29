DELETE FROM `weenie` WHERE `class_Id` = 33458;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33458, 'ace33458-mukkiraspectofgrael', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33458,   1,         16) /* ItemType - Creature */
     , (33458,   2,         89) /* CreatureType - Mukkir */
     , (33458,   6,         -1) /* ItemsCapacity */
     , (33458,   7,         -1) /* ContainersCapacity */
     , (33458,  16,          1) /* ItemUseable - No */
     , (33458,  25,        265) /* Level */
     , (33458,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33458, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33458,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33458,  39,     2.5) /* DefaultScale */
     , (33458,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33458,   1, 'Mukkir Aspect of Grael') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33458,   1, 0x020015AB) /* Setup */
     , (33458,   2, 0x090001A7) /* MotionTable */
     , (33458,   3, 0x200000C3) /* SoundTable */
     , (33458,   8, 0x0600629E) /* Icon */
     , (33458,  22, 0x340000BB) /* PhysicsEffectTable */
     , (33458,  30,         86) /* PhysicsScript - BreatheAcid */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33458, 8040, 0x007604AA, 240, -180, 0, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x007604AA [240.000000 -180.000000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33458,   1, 500, 0, 0) /* Strength */
     , (33458,   2, 450, 0, 0) /* Endurance */
     , (33458,   3, 400, 0, 0) /* Quickness */
     , (33458,   4, 420, 0, 0) /* Coordination */
     , (33458,   5, 320, 0, 0) /* Focus */
     , (33458,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33458,   1, 29775, 0, 0, 30000) /* MaxHealth */
     , (33458,   3, 19550, 0, 0, 20000) /* MaxStamina */
     , (33458,   5, 19680, 0, 0, 20000) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33458, 9, 49257,  0, 0, 0, False) /* Create Frost Zombie Essence (125) (49257) for ContainTreasure */
     , (33458, 9, 20519,  0, 0, 0, False) /* Create Scroll of Finesse Weapon Ineptitude Other VII (20519) for ContainTreasure */
     , (33458, 9, 40697,  0, 0, 0, False) /* Create Covenant Breastplate (40697) for ContainTreasure */
     , (33458, 9, 22157,  0, 0, 0, False) /* Create Frost Jo (22157) for ContainTreasure */
     , (33458, 9, 33757,  0, 0, 0, False) /* Create Shadow Chest Key (33757) for ContainTreasure */
     , (33458, 9, 31026,  0, 0, 0, False) /* Create Tenassa Breastplate (31026) for ContainTreasure */
     , (33458, 9, 30951,  0, 0, 0, False) /* Create Alduressa Gauntlets (30951) for ContainTreasure */
     , (33458, 9, 20446,  0, 0, 0, False) /* Create Scroll of Outlander's Insolence (20446) for ContainTreasure */
     , (33458, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (33458, 9,  8327,  1, 0, 0, False) /* Create Gold Pea (8327) for ContainTreasure */
     , (33458, 9, 33691,  0, 0, 0, False) /* Create Shard of the Black Spear (33691) for ContainTreasure */
     , (33458, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (33458, 9, 49249,  0, 0, 0, False) /* Create Fire Zombie Essence (100) (49249) for ContainTreasure */
     , (33458, 9, 31819,  0, 0, 0, False) /* Create Staff (31819) for ContainTreasure */
     , (33458, 9,  3880,  0, 0, 0, False) /* Create Frost Broad Sword (3880) for ContainTreasure */
     , (33458, 9, 27216,  0, 0, 0, False) /* Create Chiran Gauntlets (27216) for ContainTreasure */
     , (33458, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (33458, 9, 31785,  0, 0, 0, False) /* Create Acid Claw (31785) for ContainTreasure */
     , (33458, 9, 41262,  0, 0, 0, False) /* Create Scroll of Blessing of T'ing (41262) for ContainTreasure */
     , (33458, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (33458, 9,  7793,  0, 0, 0, False) /* Create Acid Trident (7793) for ContainTreasure */
     , (33458, 9,  9229,  0, 0, 0, False) /* Create Treated Healing Kit (9229) for ContainTreasure */
     , (33458, 9,   332,  0, 0, 0, False) /* Create Morning Star (332) for ContainTreasure */;
