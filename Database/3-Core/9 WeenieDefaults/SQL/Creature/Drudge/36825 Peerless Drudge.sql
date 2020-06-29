DELETE FROM `weenie` WHERE `class_Id` = 36825;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36825, 'ace36825-peerlessdrudge', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36825,   1,         16) /* ItemType - Creature */
     , (36825,   2,          3) /* CreatureType - Drudge */
     , (36825,   6,         -1) /* ItemsCapacity */
     , (36825,   7,         -1) /* ContainersCapacity */
     , (36825,  16,          1) /* ItemUseable - No */
     , (36825,  25,        135) /* Level */
     , (36825,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36825, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36825, 307,          7) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36825,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36825,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36825,   1, 'Peerless Drudge') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36825,   1,   33556445) /* Setup */
     , (36825,   2,  150994952) /* MotionTable */
     , (36825,   3,  536870919) /* SoundTable */
     , (36825,   6,   67112812) /* PaletteBase */
     , (36825,   8,  100667445) /* Icon */
     , (36825,  22,  872415258) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36825, 8040, 288686120, 104.8403, 177.8741, 3.095553, -0.9856583, 0, 0, -0.1687533) /* PCAPRecordedLocation */
/* @teleloc 0x11350028 [104.840300 177.874100 3.095553] -0.985658 0.000000 0.000000 -0.168753 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36825, 8000, 3692079222) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36825,   1, 220, 0, 0) /* Strength */
     , (36825,   2, 215, 0, 0) /* Endurance */
     , (36825,   3, 250, 0, 0) /* Quickness */
     , (36825,   4, 180, 0, 0) /* Coordination */
     , (36825,   5, 145, 0, 0) /* Focus */
     , (36825,   6, 145, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36825,   1,   501, 0, 0, 608) /* MaxHealth */
     , (36825,   3,   700, 0, 0, 915) /* MaxStamina */
     , (36825,   5,   300, 0, 0, 445) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36825, 2, 47517,  1, 0, 0, False) /* Create Lightning Tachi (47517) for Wield */;
