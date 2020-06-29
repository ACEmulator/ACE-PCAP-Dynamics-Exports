DELETE FROM `weenie` WHERE `class_Id` = 49572;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49572, 'ace49572-baktshaykeeper', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49572,   1,         16) /* ItemType - Creature */
     , (49572,   2,        101) /* CreatureType - Anekshay */
     , (49572,   6,         -1) /* ItemsCapacity */
     , (49572,   7,         -1) /* ContainersCapacity */
     , (49572,  16,          1) /* ItemUseable - No */
     , (49572,  25,        240) /* Level */
     , (49572,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (49572, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (49572, 307,         20) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49572,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49572,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49572,   1, 'Bak''tshay Keeper') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49572,   1,   33561251) /* Setup */
     , (49572,   2,  150994945) /* MotionTable */
     , (49572,   3,  536870933) /* SoundTable */
     , (49572,   6,   67108990) /* PaletteBase */
     , (49572,   8,  100670274) /* Icon */
     , (49572,  22,  872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49572, 8040, 1499332923, 400, -170, -11.9945, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x595E013B [400.000000 -170.000000 -11.994500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49572,   1, 230, 0, 0) /* Strength */
     , (49572,   2, 240, 0, 0) /* Endurance */
     , (49572,   3, 240, 0, 0) /* Quickness */
     , (49572,   4, 240, 0, 0) /* Coordination */
     , (49572,   5, 240, 0, 0) /* Focus */
     , (49572,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49572,   1, 18380, 0, 0, 18500) /* MaxHealth */
     , (49572,   3,  8500, 0, 0, 8740) /* MaxStamina */
     , (49572,   5, 12500, 0, 0, 12790) /* MaxMana */;
