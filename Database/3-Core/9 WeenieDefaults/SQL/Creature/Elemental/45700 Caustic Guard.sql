DELETE FROM `weenie` WHERE `class_Id` = 45700;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45700, 'ace45700-causticguard', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45700,   1,         16) /* ItemType - Creature */
     , (45700,   2,         62) /* CreatureType - Elemental */
     , (45700,   6,         -1) /* ItemsCapacity */
     , (45700,   7,         -1) /* ContainersCapacity */
     , (45700,  16,          1) /* ItemUseable - No */
     , (45700,  25,        220) /* Level */
     , (45700,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (45700, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45700,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45700,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45700,   1, 'Caustic Guard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45700,   1,   33559681) /* Setup */
     , (45700,   2,  150994945) /* MotionTable */
     , (45700,   3,  536871002) /* SoundTable */
     , (45700,   6,   67116522) /* PaletteBase */
     , (45700,   8,  100672513) /* Icon */
     , (45700,  22,  872415349) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45700, 8040, 1466696108, 41.3181, -40.2432, 0.003250003, -0.844236, 0, 0, -0.535971) /* PCAPRecordedLocation */
/* @teleloc 0x576C01AC [41.318100 -40.243200 0.003250] -0.844236 0.000000 0.000000 -0.535971 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45700, 8000, 2883638116) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45700,   1,     0, 0, 0, 3500) /* MaxHealth */;
