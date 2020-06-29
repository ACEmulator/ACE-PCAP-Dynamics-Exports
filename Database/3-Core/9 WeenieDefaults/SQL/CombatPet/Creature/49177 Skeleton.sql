DELETE FROM `weenie` WHERE `class_Id` = 49177;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49177, 'ace49177-ravenmagisskeleton', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49177,   1,         16) /* ItemType - Creature */
     , (49177,   2,         30) /* CreatureType - Skeleton */
     , (49177,   6,         -1) /* ItemsCapacity */
     , (49177,   7,         -1) /* ContainersCapacity */
     , (49177,  16,          1) /* ItemUseable - No */
     , (49177,  25,        200) /* Level */
     , (49177,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49177, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49177, 307,         20) /* DamageRating */
     , (49177, 308,         15) /* DamageResistRating */
     , (49177, 313,         12) /* CritRating */
     , (49177, 314,         12) /* CritDamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49177,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49177,   1, 'Skeleton') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49177,   1,   33561495) /* Setup */
     , (49177,   2,  150994945) /* MotionTable */
     , (49177,   3,  536870942) /* SoundTable */
     , (49177,   6,   67108990) /* PaletteBase */
     , (49177,   8,  100671323) /* Icon */
     , (49177,  22,  872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49177, 8040, 561381777, 91.82669, 159.9389, 102.405, 0.9919865, 0, 0, -0.1263443) /* PCAPRecordedLocation */
/* @teleloc 0x21760191 [91.826690 159.938900 102.405000] 0.991987 0.000000 0.000000 -0.126344 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49177, 8000, 3706670462) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49177,   1, 210, 0, 0) /* Strength */
     , (49177,   2, 240, 0, 0) /* Endurance */
     , (49177,   3, 250, 0, 0) /* Quickness */
     , (49177,   4, 160, 0, 0) /* Coordination */
     , (49177,   5, 170, 0, 0) /* Focus */
     , (49177,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49177,   1,  1250, 0, 0, 1370) /* MaxHealth */
     , (49177,   3,  1500, 0, 0, 1740) /* MaxStamina */
     , (49177,   5,   900, 0, 0, 1070) /* MaxMana */;
