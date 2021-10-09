DELETE FROM `weenie` WHERE `class_Id` = 39350;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39350, 'ace39350-minikratthuunixis', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39350,   1,         16) /* ItemType - Creature */
     , (39350,   2,         14) /* CreatureType - Undead */
     , (39350,   6,         -1) /* ItemsCapacity */
     , (39350,   7,         -1) /* ContainersCapacity */
     , (39350,  16,          1) /* ItemUseable - No */
     , (39350,  25,        425) /* Level */
     , (39350,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (39350, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39350,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39350,  39,     1.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39350,   1, 'Minik Ra T''thuunixis') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39350,   1, 0x02000FA4) /* Setup */
     , (39350,   2, 0x09000017) /* MotionTable */
     , (39350,   3, 0x20000016) /* SoundTable */
     , (39350,   6, 0x040015F0) /* PaletteBase */
     , (39350,   8, 0x06002CF5) /* Icon */
     , (39350,  22, 0x34000028) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39350, 8040, 0x72C9001D, 95.01025, 108.5714, 78.8804, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x72C9001D [95.010250 108.571400 78.880400] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39350,   1, 600, 0, 0) /* Strength */
     , (39350,   2, 400, 0, 0) /* Endurance */
     , (39350,   3, 400, 0, 0) /* Quickness */
     , (39350,   4, 400, 0, 0) /* Coordination */
     , (39350,   5, 350, 0, 0) /* Focus */
     , (39350,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39350,   1, 149800, 0, 0, 150000) /* MaxHealth */
     , (39350,   3,  4600, 0, 0, 5000) /* MaxStamina */
     , (39350,   5,   500, 0, 0, 1000) /* MaxMana */;
