DELETE FROM `weenie` WHERE `class_Id` = 20633;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20633, 'zombiemagusgelid-nofall', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20633,   1,         16) /* ItemType - Creature */
     , (20633,   2,         14) /* CreatureType - Undead */
     , (20633,   6,         -1) /* ItemsCapacity */
     , (20633,   7,         -1) /* ContainersCapacity */
     , (20633,  16,          1) /* ItemUseable - No */
     , (20633,  25,        160) /* Level */
     , (20633,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (20633, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20633,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20633,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20633,   1, 'Warlock of the Blood') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20633,   1, 0x02000197) /* Setup */
     , (20633,   2, 0x09000017) /* MotionTable */
     , (20633,   3, 0x20000016) /* SoundTable */
     , (20633,   6, 0x04000742) /* PaletteBase */
     , (20633,   8, 0x06001226) /* Icon */
     , (20633,  22, 0x34000028) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20633, 8040, 0xA4D00028, 101.5568, 188.6263, 174.5198, 0.009252, 0, 0, -0.999957) /* PCAPRecordedLocation */
/* @teleloc 0xA4D00028 [101.556800 188.626300 174.519800] 0.009252 0.000000 0.000000 -0.999957 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20633,   1,     0, 0, 0, 990) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (20633, 2, 48023,  1, 0, 0, False) /* Create Acid Katar (48023) for Wield */
     , (20633, 2,    91,  1, 0, 0, False) /* Create Kite Shield (91) for Wield */
     , (20633, 2, 48024,  1, 0, 0, False) /* Create Katar (48024) for Wield */
     , (20633, 2, 48029,  1, 0, 0, False) /* Create Silifi (48029) for Wield */
     , (20633, 2, 48025,  1, 0, 0, False) /* Create Lightning Katar (48025) for Wield */
     , (20633, 2,    93,  1, 0, 0, False) /* Create Round Shield (93) for Wield */
     , (20633, 2,    44,  1, 0, 0, False) /* Create Buckler (44) for Wield */
     , (20633, 2, 47858,  1, 0, 0, False) /* Create Heavy Crossbow (47858) for Wield */
     , (20633, 2, 48032,  1, 0, 0, False) /* Create Ono (48032) for Wield */
     , (20633, 2, 48027,  1, 0, 0, False) /* Create Acid Nekode (48027) for Wield */
     , (20633, 2, 48030,  1, 0, 0, False) /* Create Acid Silifi (48030) for Wield */
     , (20633, 2, 48028,  1, 0, 0, False) /* Create Lightning Nekode (48028) for Wield */
     , (20633, 2, 48031,  1, 0, 0, False) /* Create Lightning Silifi (48031) for Wield */;
