DELETE FROM `weenie` WHERE `class_Id` = 43271;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43271, 'ace43271-filinuvektaexarch', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43271,   1,         16) /* ItemType - Creature */
     , (43271,   2,         14) /* CreatureType - Undead */
     , (43271,   6,         -1) /* ItemsCapacity */
     , (43271,   7,         -1) /* ContainersCapacity */
     , (43271,  16,          1) /* ItemUseable - No */
     , (43271,  25,        425) /* Level */
     , (43271,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43271, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43271,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43271,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43271,   1, 'Filinuvekta Exarch') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43271,   1,   33554433) /* Setup */
     , (43271,   2,  150994967) /* MotionTable */
     , (43271,   3,  536870934) /* SoundTable */
     , (43271,   6,   67108990) /* PaletteBase */
     , (43271,   8,  100674805) /* Icon */
     , (43271,  22,  872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43271, 8040, 4181393701, 179.5683, 146.8629, -117.9935, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xF93B0125 [179.568300 146.862900 -117.993500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43271, 8000, 2629563307) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43271,   1,     0, 0, 0, 150000) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43271, 9, 30591,  0, 0, 0, False) /* Create Partizan (30591) for ContainTreasure */
     , (43271, 9, 20490,  0, 0, 0, False) /* Create Scroll of Battlemage's Blessing (20490) for ContainTreasure */
     , (43271, 9, 29263,  0, 0, 0, False) /* Create Frost Sceptre (29263) for ContainTreasure */
     , (43271, 9, 21157,  0, 0, 0, False) /* Create Covenant Pauldrons (21157) for ContainTreasure */
     , (43271, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (43271, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (43271, 9, 31820,  0, 0, 0, False) /* Create Acid Baton (31820) for ContainTreasure */
     , (43271, 9, 45314,  0, 0, 0, False) /* Create Scroll of Shield Ineptitude Other VII (45314) for ContainTreasure */
     , (43271, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */
     , (43271, 9, 27221,  0, 0, 0, False) /* Create Lorica Breastplate (27221) for ContainTreasure */
     , (43271, 9, 22123,  0, 0, 0, False) /* Create Empyrean Robe (22123) for ContainTreasure */;
