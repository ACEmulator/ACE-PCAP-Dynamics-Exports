DELETE FROM `weenie` WHERE `class_Id` = 34263;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34263, 'ace34263-smallcoralgolem', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34263,   1,         16) /* ItemType - Creature */
     , (34263,   2,         13) /* CreatureType - Golem */
     , (34263,   6,         -1) /* ItemsCapacity */
     , (34263,   7,         -1) /* ContainersCapacity */
     , (34263,  16,          1) /* ItemUseable - No */
     , (34263,  25,        100) /* Level */
     , (34263,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34263, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (34263, 307,          2) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34263,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34263,  39,    0.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34263,   1, 'Small Coral Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34263,   1,   33556426) /* Setup */
     , (34263,   2,  150995073) /* MotionTable */
     , (34263,   3,  536870933) /* SoundTable */
     , (34263,   6,   67112775) /* PaletteBase */
     , (34263,   8,  100667940) /* Icon */
     , (34263,  22,  872415321) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34263, 8040, 1896415261, 82.87099, 114.6891, 4.654012, 0.798506, 0, 0, -0.601987) /* PCAPRecordedLocation */
/* @teleloc 0x7109001D [82.870990 114.689100 4.654012] 0.798506 0.000000 0.000000 -0.601987 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34263, 8000, 3685971138) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34263,   1, 280, 0, 0) /* Strength */
     , (34263,   2, 280, 0, 0) /* Endurance */
     , (34263,   3, 180, 0, 0) /* Quickness */
     , (34263,   4, 180, 0, 0) /* Coordination */
     , (34263,   5, 180, 0, 0) /* Focus */
     , (34263,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34263,   1,   400, 0, 0, 540) /* MaxHealth */
     , (34263,   3,   220, 0, 0, 500) /* MaxStamina */
     , (34263,   5,   275, 0, 0, 455) /* MaxMana */;
