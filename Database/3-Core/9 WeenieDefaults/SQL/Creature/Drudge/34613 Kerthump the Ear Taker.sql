DELETE FROM `weenie` WHERE `class_Id` = 34613;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34613, 'ace34613-kerthumptheeartaker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34613,   1,         16) /* ItemType - Creature */
     , (34613,   2,          3) /* CreatureType - Drudge */
     , (34613,   6,         -1) /* ItemsCapacity */
     , (34613,   7,         -1) /* ContainersCapacity */
     , (34613,  16,          1) /* ItemUseable - No */
     , (34613,  25,        100) /* Level */
     , (34613,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34613, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (34613, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34613,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34613,  39,     1.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34613,   1, 'Kerthump the Ear Taker') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34613,   1,   33556445) /* Setup */
     , (34613,   2,  150994952) /* MotionTable */
     , (34613,   3,  536870919) /* SoundTable */
     , (34613,   6,   67112812) /* PaletteBase */
     , (34613,   8,  100667445) /* Icon */
     , (34613,  22,  872415258) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34613, 8040, 11534689, 30.57941, -1294.502, 0.1099, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B00161 [30.579410 -1294.502000 0.109900] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34613, 8000, 3704371008) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34613,   1, 350, 0, 0) /* Strength */
     , (34613,   2, 310, 0, 0) /* Endurance */
     , (34613,   3, 330, 0, 0) /* Quickness */
     , (34613,   4, 250, 0, 0) /* Coordination */
     , (34613,   5, 250, 0, 0) /* Focus */
     , (34613,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34613,   1,   170, 0, 0, 325) /* MaxHealth */
     , (34613,   3,   120, 0, 0, 430) /* MaxStamina */
     , (34613,   5,     0, 0, 0, 290) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34613, 2, 23721,  1, 0, 0, False) /* Create Acid Yari (23721) for Wield */
     , (34613, 2, 23699,  1, 0, 0, False) /* Create Tachi (23699) for Wield */
     , (34613, 2, 23709,  1, 0, 0, False) /* Create Yaoji (23709) for Wield */;
