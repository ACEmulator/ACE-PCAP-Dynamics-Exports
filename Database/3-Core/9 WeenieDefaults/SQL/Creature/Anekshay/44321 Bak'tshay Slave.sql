DELETE FROM `weenie` WHERE `class_Id` = 44321;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44321, 'ace44321-baktshayslave', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44321,   1,         16) /* ItemType - Creature */
     , (44321,   2,        101) /* CreatureType - Anekshay */
     , (44321,   6,         -1) /* ItemsCapacity */
     , (44321,   7,         -1) /* ContainersCapacity */
     , (44321,  16,          1) /* ItemUseable - No */
     , (44321,  25,        220) /* Level */
     , (44321,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44321, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44321, 307,          2) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44321,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44321,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44321,   1, 'Bak''tshay Slave') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44321,   1, 0x02001AA3) /* Setup */
     , (44321,   2, 0x09000001) /* MotionTable */
     , (44321,   3, 0x20000015) /* SoundTable */
     , (44321,   6, 0x0400007E) /* PaletteBase */
     , (44321,   8, 0x06001B42) /* Icon */
     , (44321,  22, 0x34000025) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44321, 8040, 0x5754031E, 133.9452, -119.2225, 0.0055, 0.520707, 0, 0, -0.853735) /* PCAPRecordedLocation */
/* @teleloc 0x5754031E [133.945200 -119.222500 0.005500] 0.520707 0.000000 0.000000 -0.853735 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44321,   1, 210, 0, 0) /* Strength */
     , (44321,   2, 230, 0, 0) /* Endurance */
     , (44321,   3, 230, 0, 0) /* Quickness */
     , (44321,   4, 230, 0, 0) /* Coordination */
     , (44321,   5, 230, 0, 0) /* Focus */
     , (44321,   6, 270, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44321,   1,  2885, 0, 0, 3000) /* MaxHealth */
     , (44321,   3,  3000, 0, 0, 3230) /* MaxStamina */
     , (44321,   5,  2000, 0, 0, 2270) /* MaxMana */;
