DELETE FROM `weenie` WHERE `class_Id` = 24868;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24868, 'sishaltitendril', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24868,   1,         16) /* ItemType - Creature */
     , (24868,   2,         36) /* CreatureType - Slithis */
     , (24868,   6,         -1) /* ItemsCapacity */
     , (24868,   7,         -1) /* ContainersCapacity */
     , (24868,  16,          1) /* ItemUseable - No */
     , (24868,  25,        100) /* Level */
     , (24868,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24868, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24868, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24868,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24868,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24868,   1, 'Sishalti Tendril') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24868,   1, 0x020004D6) /* Setup */
     , (24868,   2, 0x0900007B) /* MotionTable */
     , (24868,   3, 0x20000067) /* SoundTable */
     , (24868,   8, 0x06001ED2) /* Icon */
     , (24868,  22, 0x34000064) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24868, 8040, 0x005E02ED, 7.588411, -37.66174, -6.008, -0.733521, 0, 0, -0.679667) /* PCAPRecordedLocation */
/* @teleloc 0x005E02ED [7.588411 -37.661740 -6.008000] -0.733521 0.000000 0.000000 -0.679667 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24868,   1, 220, 0, 0) /* Strength */
     , (24868,   2, 260, 0, 0) /* Endurance */
     , (24868,   3, 240, 0, 0) /* Quickness */
     , (24868,   4, 240, 0, 0) /* Coordination */
     , (24868,   5, 240, 0, 0) /* Focus */
     , (24868,   6, 280, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24868,   1,   310, 0, 0, 440) /* MaxHealth */
     , (24868,   3,   200, 0, 0, 460) /* MaxStamina */
     , (24868,   5,   200, 0, 0, 480) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24868, 2,  4804,  1, 0, 0, False) /* Create Slithis Spine (4804) for Wield */;
