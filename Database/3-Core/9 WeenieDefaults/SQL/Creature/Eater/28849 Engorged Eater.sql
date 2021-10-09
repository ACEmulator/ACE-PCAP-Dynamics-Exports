DELETE FROM `weenie` WHERE `class_Id` = 28849;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28849, 'eaterengorgedjawdropper', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28849,   1,         16) /* ItemType - Creature */
     , (28849,   2,         79) /* CreatureType - Eater */
     , (28849,   6,         -1) /* ItemsCapacity */
     , (28849,   7,         -1) /* ContainersCapacity */
     , (28849,  16,          1) /* ItemUseable - No */
     , (28849,  25,         80) /* Level */
     , (28849,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28849, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28849,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28849,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28849,   1, 'Engorged Eater') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28849,   1, 0x02001251) /* Setup */
     , (28849,   2, 0x0900017A) /* MotionTable */
     , (28849,   3, 0x200000B9) /* SoundTable */
     , (28849,   6, 0x0400197B) /* PaletteBase */
     , (28849,   8, 0x060036F5) /* Icon */
     , (28849,  22, 0x340000B1) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28849, 8040, 0x0001010A, 38.6314, -177.829, -90, -0.959787, 0, 0, 0.280731) /* PCAPRecordedLocation */
/* @teleloc 0x0001010A [38.631400 -177.829000 -90.000000] -0.959787 0.000000 0.000000 0.280731 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28849,   1, 350, 0, 0) /* Strength */
     , (28849,   2, 360, 0, 0) /* Endurance */
     , (28849,   3, 200, 0, 0) /* Quickness */
     , (28849,   4, 220, 0, 0) /* Coordination */
     , (28849,   5, 150, 0, 0) /* Focus */
     , (28849,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28849,   1,   200, 0, 0, 380) /* MaxHealth */
     , (28849,   3,   150, 0, 0, 510) /* MaxStamina */
     , (28849,   5,     0, 0, 0, 150) /* MaxMana */;
