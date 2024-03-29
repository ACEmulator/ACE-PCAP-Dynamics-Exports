DELETE FROM `weenie` WHERE `class_Id` = 45891;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45891, 'ace45891-knathrishc', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45891,   1,         16) /* ItemType - Creature */
     , (45891,   2,         21) /* CreatureType - Knathtead */
     , (45891,   6,         -1) /* ItemsCapacity */
     , (45891,   7,         -1) /* ContainersCapacity */
     , (45891,  16,          1) /* ItemUseable - No */
     , (45891,  25,         80) /* Level */
     , (45891,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (45891, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45891,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45891,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45891,   1, 'K''nath Ri''shc') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45891,   1, 0x020004AA) /* Setup */
     , (45891,   2, 0x09000032) /* MotionTable */
     , (45891,   3, 0x20000048) /* SoundTable */
     , (45891,   8, 0x0600141B) /* Icon */
     , (45891,  22, 0x3400001D) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45891, 8040, 0x0164019B, 21.4579, -60.9095, -17.982, -0.691512, 0, 0, -0.722365) /* PCAPRecordedLocation */
/* @teleloc 0x0164019B [21.457900 -60.909500 -17.982000] -0.691512 0.000000 0.000000 -0.722365 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45891,   1, 140, 0, 0) /* Strength */
     , (45891,   2, 210, 0, 0) /* Endurance */
     , (45891,   3,  85, 0, 0) /* Quickness */
     , (45891,   4, 220, 0, 0) /* Coordination */
     , (45891,   5, 300, 0, 0) /* Focus */
     , (45891,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45891,   1,   150, 0, 0, 255) /* MaxHealth */
     , (45891,   3,   200, 0, 0, 410) /* MaxStamina */
     , (45891,   5,   200, 0, 0, 500) /* MaxMana */;
