DELETE FROM `weenie` WHERE `class_Id` = 51792;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51792, 'ace51792-deadlyspirit', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51792,   1,         16) /* ItemType - Creature */
     , (51792,   2,         19) /* CreatureType - Virindi */
     , (51792,   6,         -1) /* ItemsCapacity */
     , (51792,   7,         -1) /* ContainersCapacity */
     , (51792,  16,          1) /* ItemUseable - No */
     , (51792,  25,        200) /* Level */
     , (51792,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51792, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51792, 315,       9999) /* CritResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51792,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51792,  76,    0.75) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51792,   1, 'Deadly Spirit') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51792,   1,   33561563) /* Setup */
     , (51792,   2,  150995487) /* MotionTable */
     , (51792,   3,  536870930) /* SoundTable */
     , (51792,   6,   67111346) /* PaletteBase */
     , (51792,   8,  100667943) /* Icon */
     , (51792,  22,  872415273) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51792, 8040, 1484260071, 110.9164, -450.119, 0.02899998, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x587802E7 [110.916400 -450.119000 0.029000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51792,   1, 350, 0, 0) /* Strength */
     , (51792,   2, 350, 0, 0) /* Endurance */
     , (51792,   3, 320, 0, 0) /* Quickness */
     , (51792,   4, 380, 0, 0) /* Coordination */
     , (51792,   5, 480, 0, 0) /* Focus */
     , (51792,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51792,   1,   250, 0, 0, 425) /* MaxHealth */
     , (51792,   3,   300, 0, 0, 650) /* MaxStamina */
     , (51792,   5,   800, 0, 0, 1280) /* MaxMana */;
