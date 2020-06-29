DELETE FROM `weenie` WHERE `class_Id` = 44322;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44322, 'ace44322-baktshaysoldier', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44322,   1,         16) /* ItemType - Creature */
     , (44322,   2,        101) /* CreatureType - Anekshay */
     , (44322,   6,         -1) /* ItemsCapacity */
     , (44322,   7,         -1) /* ContainersCapacity */
     , (44322,  16,          1) /* ItemUseable - No */
     , (44322,  25,        240) /* Level */
     , (44322,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44322, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44322, 307,          4) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44322,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44322,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44322,   1, 'Bak''tshay Soldier') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44322,   1,   33561251) /* Setup */
     , (44322,   2,  150994945) /* MotionTable */
     , (44322,   3,  536870933) /* SoundTable */
     , (44322,   6,   67108990) /* PaletteBase */
     , (44322,   8,  100670274) /* Icon */
     , (44322,  22,  872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44322, 8040, 1465123614, 129.4875, -123.0688, 0.005500019, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5754031E [129.487500 -123.068800 0.005500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44322, 8000, 3695928995) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44322,   1, 230, 0, 0) /* Strength */
     , (44322,   2, 240, 0, 0) /* Endurance */
     , (44322,   3, 240, 0, 0) /* Quickness */
     , (44322,   4, 240, 0, 0) /* Coordination */
     , (44322,   5, 240, 0, 0) /* Focus */
     , (44322,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44322,   1,  3380, 0, 0, 3500) /* MaxHealth */
     , (44322,   3,  3500, 0, 0, 3740) /* MaxStamina */
     , (44322,   5,  2500, 0, 0, 2790) /* MaxMana */;
