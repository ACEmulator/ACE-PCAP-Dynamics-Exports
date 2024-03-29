DELETE FROM `weenie` WHERE `class_Id` = 25293;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25293, 'knathxela', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25293,   1,         16) /* ItemType - Creature */
     , (25293,   2,         21) /* CreatureType - Knathtead */
     , (25293,   6,         -1) /* ItemsCapacity */
     , (25293,   7,         -1) /* ContainersCapacity */
     , (25293,  16,          1) /* ItemUseable - No */
     , (25293,  25,        160) /* Level */
     , (25293,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25293, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25293,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25293,  39,     1.8) /* DefaultScale */
     , (25293,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25293,   1, 'K''nath X''ela') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25293,   1, 0x020004AC) /* Setup */
     , (25293,   2, 0x09000032) /* MotionTable */
     , (25293,   3, 0x20000048) /* SoundTable */
     , (25293,   8, 0x0600141B) /* Icon */
     , (25293,  22, 0x3400001D) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25293, 8040, 0x2949000C, 47.83874, 79.38721, 0.0324, -0.044701, 0, 0, -0.999) /* PCAPRecordedLocation */
/* @teleloc 0x2949000C [47.838740 79.387210 0.032400] -0.044701 0.000000 0.000000 -0.999000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25293,   1, 150, 0, 0) /* Strength */
     , (25293,   2, 260, 0, 0) /* Endurance */
     , (25293,   3, 100, 0, 0) /* Quickness */
     , (25293,   4, 230, 0, 0) /* Coordination */
     , (25293,   5, 370, 0, 0) /* Focus */
     , (25293,   6, 370, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25293,   1,  2870, 0, 0, 3000) /* MaxHealth */
     , (25293,   3,  2440, 0, 0, 2700) /* MaxStamina */
     , (25293,   5,  1630, 0, 0, 2000) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25293, 9,  2547,  0, 0, 0, False) /* Create Staff (2547) for ContainTreasure */;
