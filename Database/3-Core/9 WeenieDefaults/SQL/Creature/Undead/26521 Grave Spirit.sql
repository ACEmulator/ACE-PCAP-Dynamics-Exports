DELETE FROM `weenie` WHERE `class_Id` = 26521;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26521, 'undeadgravespirit', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26521,   1,         16) /* ItemType - Creature */
     , (26521,   2,         14) /* CreatureType - Undead */
     , (26521,   6,         -1) /* ItemsCapacity */
     , (26521,   7,         -1) /* ContainersCapacity */
     , (26521,  16,          1) /* ItemUseable - No */
     , (26521,  25,        100) /* Level */
     , (26521,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (26521, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (26521, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26521,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26521,  39,     1.1) /* DefaultScale */
     , (26521,  76,     0.6) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26521,   1, 'Grave Spirit') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26521,   1, 0x02000FA4) /* Setup */
     , (26521,   2, 0x09000017) /* MotionTable */
     , (26521,   3, 0x20000016) /* SoundTable */
     , (26521,   6, 0x040015F0) /* PaletteBase */
     , (26521,   8, 0x06002CF5) /* Icon */
     , (26521,  22, 0x34000028) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26521, 8040, 0x26EE001E, 74.56478, 121.6646, 0.863178, 0.843066, 0, 0, -0.53781) /* PCAPRecordedLocation */
/* @teleloc 0x26EE001E [74.564780 121.664600 0.863178] 0.843066 0.000000 0.000000 -0.537810 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26521,   1, 170, 0, 0) /* Strength */
     , (26521,   2, 140, 0, 0) /* Endurance */
     , (26521,   3, 120, 0, 0) /* Quickness */
     , (26521,   4, 170, 0, 0) /* Coordination */
     , (26521,   5, 180, 0, 0) /* Focus */
     , (26521,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26521,   1,   420, 0, 0, 490) /* MaxHealth */
     , (26521,   3,   500, 0, 0, 640) /* MaxStamina */
     , (26521,   5,   220, 0, 0, 390) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (26521, 2, 47985,  1, 0, 0, False) /* Create Silifi (47985) for Wield */
     , (26521, 2,    91,  1, 0, 0, False) /* Create Kite Shield (91) for Wield */
     , (26521, 2, 47979,  1, 0, 0, False) /* Create Acid Katar (47979) for Wield */
     , (26521, 2,    44,  1, 0, 0, False) /* Create Buckler (44) for Wield */
     , (26521, 2, 47989,  1, 0, 0, False) /* Create Acid Ono (47989) for Wield */
     , (26521, 2,    93,  1, 0, 0, False) /* Create Round Shield (93) for Wield */
     , (26521, 2, 47856,  1, 0, 0, False) /* Create Electric Crossbow (47856) for Wield */
     , (26521, 2, 47854,  1, 0, 0, False) /* Create Acid Crossbow (47854) for Wield */
     , (26521, 2, 47982,  1, 0, 0, False) /* Create Nekode (47982) for Wield */
     , (26521, 2, 47858,  1, 0, 0, False) /* Create Heavy Crossbow (47858) for Wield */
     , (26521, 2, 47984,  1, 0, 0, False) /* Create Lightning Nekode (47984) for Wield */
     , (26521, 2, 47980,  1, 0, 0, False) /* Create Katar (47980) for Wield */
     , (26521, 2, 47987,  1, 0, 0, False) /* Create Lightning Silifi (47987) for Wield */
     , (26521, 2, 47988,  1, 0, 0, False) /* Create Ono (47988) for Wield */
     , (26521, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (26521, 9, 21150,  0, 0, 0, False) /* Create Covenant Sollerets (21150) for ContainTreasure */
     , (26521, 9,   306,  0, 0, 0, False) /* Create Longbow (306) for ContainTreasure */
     , (26521, 9,  2407,  1, 0, 0, False) /* Create Gem (2407) for ContainTreasure */;
