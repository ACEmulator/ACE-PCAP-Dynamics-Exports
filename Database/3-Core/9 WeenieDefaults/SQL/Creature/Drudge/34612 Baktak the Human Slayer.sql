DELETE FROM `weenie` WHERE `class_Id` = 34612;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34612, 'ace34612-baktakthehumanslayer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34612,   1,         16) /* ItemType - Creature */
     , (34612,   2,          3) /* CreatureType - Drudge */
     , (34612,   6,         -1) /* ItemsCapacity */
     , (34612,   7,         -1) /* ContainersCapacity */
     , (34612,  16,          1) /* ItemUseable - No */
     , (34612,  25,        100) /* Level */
     , (34612,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34612, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (34612, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34612,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34612,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34612,   1, 'Baktak the Human Slayer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34612,   1,   33556445) /* Setup */
     , (34612,   2,  150994952) /* MotionTable */
     , (34612,   3,  536870919) /* SoundTable */
     , (34612,   6,   67112812) /* PaletteBase */
     , (34612,   8,  100667445) /* Icon */
     , (34612,  22,  872415258) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34612, 8040, 11534743, 36.50337, -1288.791, 0.1092, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B00197 [36.503370 -1288.791000 0.109200] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34612, 8000, 3704366999) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34612,   1, 350, 0, 0) /* Strength */
     , (34612,   2, 310, 0, 0) /* Endurance */
     , (34612,   3, 330, 0, 0) /* Quickness */
     , (34612,   4, 250, 0, 0) /* Coordination */
     , (34612,   5, 250, 0, 0) /* Focus */
     , (34612,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34612,   1,   170, 0, 0, 325) /* MaxHealth */
     , (34612,   3,   120, 0, 0, 430) /* MaxStamina */
     , (34612,   5,     0, 0, 0, 290) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34612, 2, 23709,  1, 0, 0, False) /* Create Yaoji (23709) for Wield */
     , (34612, 2, 23699,  1, 0, 0, False) /* Create Tachi (23699) for Wield */
     , (34612, 2, 23721,  1, 0, 0, False) /* Create Acid Yari (23721) for Wield */;
