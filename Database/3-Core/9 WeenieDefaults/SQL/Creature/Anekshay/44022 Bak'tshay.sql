DELETE FROM `weenie` WHERE `class_Id` = 44022;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44022, 'ace44022-baktshay', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44022,   1,         16) /* ItemType - Creature */
     , (44022,   2,        101) /* CreatureType - Anekshay */
     , (44022,   6,         -1) /* ItemsCapacity */
     , (44022,   7,         -1) /* ContainersCapacity */
     , (44022,  16,          1) /* ItemUseable - No */
     , (44022,  25,        200) /* Level */
     , (44022,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44022, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44022,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44022,   1, 'Bak''tshay') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44022,   1, 0x02001AA3) /* Setup */
     , (44022,   2, 0x09000001) /* MotionTable */
     , (44022,   3, 0x20000015) /* SoundTable */
     , (44022,   6, 0x0400007E) /* PaletteBase */
     , (44022,   8, 0x06001B42) /* Icon */
     , (44022,  22, 0x34000025) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44022, 8040, 0x8966002A, 136.568, 24.55162, 1.151724, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x8966002A [136.568000 24.551620 1.151724] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44022,   1, 200, 0, 0) /* Strength */
     , (44022,   2, 220, 0, 0) /* Endurance */
     , (44022,   3, 220, 0, 0) /* Quickness */
     , (44022,   4, 220, 0, 0) /* Coordination */
     , (44022,   5, 220, 0, 0) /* Focus */
     , (44022,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44022,   1,  2500, 0, 0, 2610) /* MaxHealth */
     , (44022,   3,  3000, 0, 0, 3220) /* MaxStamina */
     , (44022,   5,  2000, 0, 0, 2250) /* MaxMana */;
