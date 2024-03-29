DELETE FROM `weenie` WHERE `class_Id` = 23478;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23478, 'banderlingpredator', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23478,   1,         16) /* ItemType - Creature */
     , (23478,   2,          2) /* CreatureType - Banderling */
     , (23478,   6,         -1) /* ItemsCapacity */
     , (23478,   7,         -1) /* ContainersCapacity */
     , (23478,  16,          1) /* ItemUseable - No */
     , (23478,  25,        115) /* Level */
     , (23478,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (23478, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23478,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23478,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23478,   1, 'Banderling Predator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23478,   1, 0x02000E08) /* Setup */
     , (23478,   2, 0x09000007) /* MotionTable */
     , (23478,   3, 0x20000005) /* SoundTable */
     , (23478,   6, 0x04001425) /* PaletteBase */
     , (23478,   8, 0x0600103D) /* Icon */
     , (23478,  22, 0x34000017) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23478, 8040, 0x313D0034, 159.3468, 72.70029, 41.45889, 0.906697, 0, 0, -0.421783) /* PCAPRecordedLocation */
/* @teleloc 0x313D0034 [159.346800 72.700290 41.458890] 0.906697 0.000000 0.000000 -0.421783 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23478,   1, 245, 0, 0) /* Strength */
     , (23478,   2, 210, 0, 0) /* Endurance */
     , (23478,   3, 190, 0, 0) /* Quickness */
     , (23478,   4, 200, 0, 0) /* Coordination */
     , (23478,   5, 110, 0, 0) /* Focus */
     , (23478,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23478,   1,   450, 0, 0, 555) /* MaxHealth */
     , (23478,   3,   600, 0, 0, 810) /* MaxStamina */
     , (23478,   5,   300, 0, 0, 390) /* MaxMana */;
