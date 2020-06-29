DELETE FROM `weenie` WHERE `class_Id` = 51555;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51555, 'ace51555-virindiconfer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51555,   1,         16) /* ItemType - Creature */
     , (51555,   2,         19) /* CreatureType - Virindi */
     , (51555,   6,         -1) /* ItemsCapacity */
     , (51555,   7,         -1) /* ContainersCapacity */
     , (51555,  16,          1) /* ItemUseable - No */
     , (51555,  25,        240) /* Level */
     , (51555,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51555, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51555,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51555,   1, 'Virindi Confer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51555,   1,   33561227) /* Setup */
     , (51555,   2,  150994984) /* MotionTable */
     , (51555,   3,  536870930) /* SoundTable */
     , (51555,   6,   67111346) /* PaletteBase */
     , (51555,   8,  100667943) /* Icon */
     , (51555,  22,  872415273) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51555, 8040, 1483866397, 20, -110, 0.02899998, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5872011D [20.000000 -110.000000 0.029000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51555, 8000, 3695190846) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51555,   1, 350, 0, 0) /* Strength */
     , (51555,   2, 350, 0, 0) /* Endurance */
     , (51555,   3, 320, 0, 0) /* Quickness */
     , (51555,   4, 380, 0, 0) /* Coordination */
     , (51555,   5, 480, 0, 0) /* Focus */
     , (51555,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51555,   1,  9100, 0, 0, 9275) /* MaxHealth */
     , (51555,   3,  4000, 0, 0, 4350) /* MaxStamina */
     , (51555,   5,  4950, 0, 0, 5430) /* MaxMana */;
