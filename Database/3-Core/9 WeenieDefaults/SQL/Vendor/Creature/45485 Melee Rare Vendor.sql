DELETE FROM `weenie` WHERE `class_Id` = 45485;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45485, 'ace45485-meleerarevendor', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45485,   1,         16) /* ItemType - Creature */
     , (45485,   2,         13) /* CreatureType - Golem */
     , (45485,   6,         -1) /* ItemsCapacity */
     , (45485,   7,         -1) /* ContainersCapacity */
     , (45485,  16,         32) /* ItemUseable - Remote */
     , (45485,  25,        100) /* Level */
     , (45485,  74,          0) /* MerchandiseItemTypes - None */
     , (45485,  75,          0) /* MerchandiseMinValue */
     , (45485,  76,     100000) /* MerchandiseMaxValue */
     , (45485,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (45485, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (45485, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45485,   1, True ) /* Stuck */
     , (45485,  19, False) /* Attackable */
     , (45485,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45485,  37,       1) /* BuyPrice */
     , (45485,  38,       0) /* SellPrice */
     , (45485,  39,     1.3) /* DefaultScale */
     , (45485,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45485,   1, 'Melee Rare Vendor') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45485,   1, 0x020016D7) /* Setup */
     , (45485,   2, 0x09000186) /* MotionTable */
     , (45485,   3, 0x20000015) /* SoundTable */
     , (45485,   8, 0x06002B2E) /* Icon */
     , (45485,  22, 0x34000025) /* PhysicsEffectTable */
     , (45485,  57,      45493) /* AlternateCurrency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45485, 8040, 0xC6A90177, 116.489, 91.5306, 46.8065, -0.280448, 0, 0, -0.959869) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90177 [116.489000 91.530600 46.806500] -0.280448 0.000000 0.000000 -0.959869 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45485,   1, 680, 0, 0) /* Strength */
     , (45485,   2, 640, 0, 0) /* Endurance */
     , (45485,   3, 550, 0, 0) /* Quickness */
     , (45485,   4, 630, 0, 0) /* Coordination */
     , (45485,   5, 550, 0, 0) /* Focus */
     , (45485,   6, 585, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45485,   1,   800, 0, 0, 1120) /* MaxHealth */
     , (45485,   3,   851, 0, 0, 1491) /* MaxStamina */
     , (45485,   5,   500, 0, 0, 1085) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (45485, 4, 45436, -1, 0, 0, False) /* Create Bearded Axe of Souia-Vey (45436) for Shop */
     , (45485, 4, 45437, -1, 0, 0, False) /* Create Canfield Cleaver (45437) for Shop */
     , (45485, 4, 45438, -1, 0, 0, False) /* Create Count Renari's Equalizer (45438) for Shop */
     , (45485, 4, 45439, -1, 0, 0, False) /* Create Smite (45439) for Shop */
     , (45485, 4, 45440, -1, 0, 0, False) /* Create Tusked Axe of Ayan Baqur (45440) for Shop */
     , (45485, 4, 45441, -1, 0, 0, False) /* Create Black Thistle (45441) for Shop */
     , (45485, 4, 45442, -1, 0, 0, False) /* Create Moriharu's Kitchen Knife (45442) for Shop */
     , (45485, 4, 45443, -1, 0, 0, False) /* Create Pitfighter's Edge (45443) for Shop */
     , (45485, 4, 45444, -1, 0, 0, False) /* Create Ridgeback Dagger (45444) for Shop */
     , (45485, 4, 45445, -1, 0, 0, False) /* Create Zharalim Crookblade (45445) for Shop */
     , (45485, 4, 45446, -1, 0, 0, False) /* Create Baton of Tirethas (45446) for Shop */
     , (45485, 4, 45447, -1, 0, 0, False) /* Create Dripping Death (45447) for Shop */
     , (45485, 4, 45448, -1, 0, 0, False) /* Create Star of Tukal (45448) for Shop */
     , (45485, 4, 45449, -1, 0, 0, False) /* Create Subjugator (45449) for Shop */
     , (45485, 4, 45450, -1, 0, 0, False) /* Create Thunderhead (45450) for Shop */
     , (45485, 4, 45451, -1, 0, 0, False) /* Create Champion's Demise (45451) for Shop */
     , (45485, 4, 45452, -1, 0, 0, False) /* Create Pillar of Fearlessness (45452) for Shop */
     , (45485, 4, 45453, -1, 0, 0, False) /* Create Squire's Glaive (45453) for Shop */
     , (45485, 4, 45454, -1, 0, 0, False) /* Create Star of Gharu'n (45454) for Shop */
     , (45485, 4, 45455, -1, 0, 0, False) /* Create Tri-Blade Spear (45455) for Shop */
     , (45485, 4, 45456, -1, 0, 0, False) /* Create Staff of All Aspects (45456) for Shop */
     , (45485, 4, 45457, -1, 0, 0, False) /* Create Death's Grip Staff (45457) for Shop */
     , (45485, 4, 45458, -1, 0, 0, False) /* Create Staff of Fettered Souls (45458) for Shop */
     , (45485, 4, 45459, -1, 0, 0, False) /* Create Spirit Shifting Staff (45459) for Shop */
     , (45485, 4, 45460, -1, 0, 0, False) /* Create Staff of Tendrils (45460) for Shop */
     , (45485, 4, 45461, -1, 0, 0, False) /* Create Brador's Frozen Eye (45461) for Shop */
     , (45485, 4, 45462, -1, 0, 0, False) /* Create Defiler of Milantos (45462) for Shop */
     , (45485, 4, 45463, -1, 0, 0, False) /* Create Desert Wyrm (45463) for Shop */
     , (45485, 4, 45464, -1, 0, 0, False) /* Create Guardian of Pwyll (45464) for Shop */
     , (45485, 4, 45465, -1, 0, 0, False) /* Create Morrigan's Vanity (45465) for Shop */
     , (45485, 4, 45466, -1, 0, 0, False) /* Create Fist of Three Principles (45466) for Shop */
     , (45485, 4, 45467, -1, 0, 0, False) /* Create Hevelio's Half-Moon (45467) for Shop */
     , (45485, 4, 45468, -1, 0, 0, False) /* Create Malachite Slasher (45468) for Shop */
     , (45485, 4, 45469, -1, 0, 0, False) /* Create Skullpuncher (45469) for Shop */
     , (45485, 4, 45470, -1, 0, 0, False) /* Create Steel Butterfly (45470) for Shop */;
