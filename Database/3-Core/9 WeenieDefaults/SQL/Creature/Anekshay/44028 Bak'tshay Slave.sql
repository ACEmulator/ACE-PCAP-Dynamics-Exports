DELETE FROM `weenie` WHERE `class_Id` = 44028;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44028, 'ace44028-baktshayslave', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44028,   1,         16) /* ItemType - Creature */
     , (44028,   2,        101) /* CreatureType - Anekshay */
     , (44028,   6,         -1) /* ItemsCapacity */
     , (44028,   7,         -1) /* ContainersCapacity */
     , (44028,  16,          1) /* ItemUseable - No */
     , (44028,  25,        220) /* Level */
     , (44028,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44028, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44028, 307,          2) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44028,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44028,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44028,   1, 'Bak''tshay Slave') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44028,   1, 0x02001AA3) /* Setup */
     , (44028,   2, 0x09000001) /* MotionTable */
     , (44028,   3, 0x20000015) /* SoundTable */
     , (44028,   6, 0x0400007E) /* PaletteBase */
     , (44028,   8, 0x06001B42) /* Icon */
     , (44028,  22, 0x34000025) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44028, 8040, 0x87650004, 10.57451, 82.80396, 0.0055, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x87650004 [10.574510 82.803960 0.005500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44028,   1, 210, 0, 0) /* Strength */
     , (44028,   2, 230, 0, 0) /* Endurance */
     , (44028,   3, 230, 0, 0) /* Quickness */
     , (44028,   4, 230, 0, 0) /* Coordination */
     , (44028,   5, 230, 0, 0) /* Focus */
     , (44028,   6, 270, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44028,   1,  2885, 0, 0, 3000) /* MaxHealth */
     , (44028,   3,  3000, 0, 0, 3230) /* MaxStamina */
     , (44028,   5,  2000, 0, 0, 2270) /* MaxMana */;
