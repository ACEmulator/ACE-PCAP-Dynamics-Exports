DELETE FROM `weenie` WHERE `class_Id` = 44030;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44030, 'ace44030-baktshaysoldier', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44030,   1,         16) /* ItemType - Creature */
     , (44030,   2,        101) /* CreatureType - Anekshay */
     , (44030,   6,         -1) /* ItemsCapacity */
     , (44030,   7,         -1) /* ContainersCapacity */
     , (44030,  16,          1) /* ItemUseable - No */
     , (44030,  25,        240) /* Level */
     , (44030,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44030, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44030, 307,          4) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44030,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44030,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44030,   1, 'Bak''tshay Soldier') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44030,   1,   33561251) /* Setup */
     , (44030,   2,  150994945) /* MotionTable */
     , (44030,   3,  536870933) /* SoundTable */
     , (44030,   6,   67108990) /* PaletteBase */
     , (44030,   8,  100670274) /* Icon */
     , (44030,  22,  872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44030, 8040, 2271477809, 149.9942, 16.95758, 15.83273, 0.9940197, 0, 0, -0.1092011) /* PCAPRecordedLocation */
/* @teleloc 0x87640031 [149.994200 16.957580 15.832730] 0.994020 0.000000 0.000000 -0.109201 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44030, 8000, 3707447160) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44030,   1, 230, 0, 0) /* Strength */
     , (44030,   2, 240, 0, 0) /* Endurance */
     , (44030,   3, 240, 0, 0) /* Quickness */
     , (44030,   4, 240, 0, 0) /* Coordination */
     , (44030,   5, 240, 0, 0) /* Focus */
     , (44030,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44030,   1,  3380, 0, 0, 3500) /* MaxHealth */
     , (44030,   3,  3500, 0, 0, 3740) /* MaxStamina */
     , (44030,   5,  2500, 0, 0, 2790) /* MaxMana */;
