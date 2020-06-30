DELETE FROM `weenie` WHERE `class_Id` = 28051;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28051, 'golemancientcoralgreen', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28051,   1,         16) /* ItemType - Creature */
     , (28051,   2,         13) /* CreatureType - Golem */
     , (28051,   6,         -1) /* ItemsCapacity */
     , (28051,   7,         -1) /* ContainersCapacity */
     , (28051,  16,          1) /* ItemUseable - No */
     , (28051,  25,        115) /* Level */
     , (28051,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28051, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28051, 307,          2) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28051,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28051,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28051,   1, 'Ancient Coral Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28051,   1,   33558578) /* Setup */
     , (28051,   2,  150995073) /* MotionTable */
     , (28051,   3,  536871066) /* SoundTable */
     , (28051,   6,   67114905) /* PaletteBase */
     , (28051,   8,  100667940) /* Icon */
     , (28051,  22,  872415322) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28051, 8040, 1072758825, 139.7318, 15.38597, 14.012, 0.770512, 0, 0, -0.6374254) /* PCAPRecordedLocation */
/* @teleloc 0x3FF10029 [139.731800 15.385970 14.012000] 0.770512 0.000000 0.000000 -0.637425 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28051,   1, 260, 0, 0) /* Strength */
     , (28051,   2, 270, 0, 0) /* Endurance */
     , (28051,   3, 160, 0, 0) /* Quickness */
     , (28051,   4, 170, 0, 0) /* Coordination */
     , (28051,   5, 160, 0, 0) /* Focus */
     , (28051,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28051,   1,   400, 0, 0, 535) /* MaxHealth */
     , (28051,   3,   220, 0, 0, 490) /* MaxStamina */
     , (28051,   5,   275, 0, 0, 435) /* MaxMana */;
