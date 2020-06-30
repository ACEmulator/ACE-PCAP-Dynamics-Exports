DELETE FROM `weenie` WHERE `class_Id` = 49037;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49037, 'ace49037-hannikiselemental', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49037,   1,         16) /* ItemType - Creature */
     , (49037,   2,         62) /* CreatureType - Elemental */
     , (49037,   6,         -1) /* ItemsCapacity */
     , (49037,   7,         -1) /* ContainersCapacity */
     , (49037,  16,          1) /* ItemUseable - No */
     , (49037,  25,        200) /* Level */
     , (49037,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49037, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49037, 307,         17) /* DamageRating */
     , (49037, 308,         14) /* DamageResistRating */
     , (49037, 313,         12) /* CritRating */
     , (49037, 314,         10) /* CritDamageRating */
     , (49037, 316,         17) /* CritDamageResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49037,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49037,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49037,   1, 'Elemental') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49037,   1,   33559681) /* Setup */
     , (49037,   2,  150994945) /* MotionTable */
     , (49037,   3,  536871002) /* SoundTable */
     , (49037,   6,   67116522) /* PaletteBase */
     , (49037,   8,  100672513) /* Icon */
     , (49037,  22,  872415349) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49037, 8040, 3583574079, 177.6364, 151.0856, 374.003, -0.183285, 0, 0, -0.9830598) /* PCAPRecordedLocation */
/* @teleloc 0xD599003F [177.636400 151.085600 374.003000] -0.183285 0.000000 0.000000 -0.983060 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49037,   1, 210, 0, 0) /* Strength */
     , (49037,   2, 240, 0, 0) /* Endurance */
     , (49037,   3, 250, 0, 0) /* Quickness */
     , (49037,   4, 160, 0, 0) /* Coordination */
     , (49037,   5, 170, 0, 0) /* Focus */
     , (49037,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49037,   1,  1250, 0, 0, 1370) /* MaxHealth */
     , (49037,   3,  1500, 0, 0, 1740) /* MaxStamina */
     , (49037,   5,   900, 0, 0, 1070) /* MaxMana */;
