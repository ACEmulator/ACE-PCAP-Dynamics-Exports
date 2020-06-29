DELETE FROM `weenie` WHERE `class_Id` = 45804;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45804, 'ace45804-anekshaytempleservant', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45804,   1,         16) /* ItemType - Creature */
     , (45804,   2,        101) /* CreatureType - Anekshay */
     , (45804,   6,         -1) /* ItemsCapacity */
     , (45804,   7,         -1) /* ContainersCapacity */
     , (45804,  16,          1) /* ItemUseable - No */
     , (45804,  25,        220) /* Level */
     , (45804,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (45804, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (45804, 307,          2) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45804,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45804,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45804,   1, 'A''nekshay Temple Servant') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45804,   1,   33561252) /* Setup */
     , (45804,   2,  150994945) /* MotionTable */
     , (45804,   3,  536870933) /* SoundTable */
     , (45804,   6,   67108990) /* PaletteBase */
     , (45804,   8,  100670274) /* Icon */
     , (45804,  22,  872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45804, 8040, 1498285561, 50, -250, -17.9945, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x594E05F9 [50.000000 -250.000000 -17.994500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45804,   1, 210, 0, 0) /* Strength */
     , (45804,   2, 230, 0, 0) /* Endurance */
     , (45804,   3, 230, 0, 0) /* Quickness */
     , (45804,   4, 230, 0, 0) /* Coordination */
     , (45804,   5, 230, 0, 0) /* Focus */
     , (45804,   6, 270, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45804,   1,  2885, 0, 0, 3000) /* MaxHealth */
     , (45804,   3,  3000, 0, 0, 3230) /* MaxStamina */
     , (45804,   5,  2000, 0, 0, 2270) /* MaxMana */;
