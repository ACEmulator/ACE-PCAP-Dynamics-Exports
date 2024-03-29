DELETE FROM `weenie` WHERE `class_Id` = 49101;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49101, 'ace49101-harrysknath', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49101,   1,         16) /* ItemType - Creature */
     , (49101,   2,         21) /* CreatureType - Knathtead */
     , (49101,   6,         -1) /* ItemsCapacity */
     , (49101,   7,         -1) /* ContainersCapacity */
     , (49101,  16,          1) /* ItemUseable - No */
     , (49101,  25,         50) /* Level */
     , (49101,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49101, 133,          1) /* ShowableOnRadar - ShowNever */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49101,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49101,  76,     0.4) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49101,   1, 'K''nath') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49101,   1, 0x02001BBF) /* Setup */
     , (49101,   2, 0x09000032) /* MotionTable */
     , (49101,   3, 0x20000048) /* SoundTable */
     , (49101,   8, 0x0600141B) /* Icon */
     , (49101,  22, 0x3400001D) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49101, 8040, 0x016C01C2, 60.88259, -32.58484, 0.018, -0.371199, 0, 0, -0.928553) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [60.882590 -32.584840 0.018000] -0.371199 0.000000 0.000000 -0.928553 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49101,   1, 130, 0, 0) /* Strength */
     , (49101,   2, 160, 0, 0) /* Endurance */
     , (49101,   3,  80, 0, 0) /* Quickness */
     , (49101,   4,  90, 0, 0) /* Coordination */
     , (49101,   5, 100, 0, 0) /* Focus */
     , (49101,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49101,   1,   350, 0, 0, 430) /* MaxHealth */
     , (49101,   3,   450, 0, 0, 610) /* MaxStamina */
     , (49101,   5,   300, 0, 0, 400) /* MaxMana */;
