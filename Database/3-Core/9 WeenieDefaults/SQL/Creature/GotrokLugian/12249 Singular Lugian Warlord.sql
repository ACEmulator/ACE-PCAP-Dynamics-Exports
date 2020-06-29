DELETE FROM `weenie` WHERE `class_Id` = 12249;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12249, 'lugianextaswarlord', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12249,   1,         16) /* ItemType - Creature */
     , (12249,   2,         70) /* CreatureType - GotrokLugian */
     , (12249,   6,         -1) /* ItemsCapacity */
     , (12249,   7,         -1) /* ContainersCapacity */
     , (12249,  16,          1) /* ItemUseable - No */
     , (12249,  25,        100) /* Level */
     , (12249,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (12249, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12249,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12249,   1, 'Singular Lugian Warlord') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12249,   1,   33557003) /* Setup */
     , (12249,   2,  150994950) /* MotionTable */
     , (12249,   3,  536870922) /* SoundTable */
     , (12249,   6,   67113158) /* PaletteBase */
     , (12249,   8,  100667447) /* Icon */
     , (12249,  22,  872415262) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12249, 8040, 60817715, 89.4997, -88.5697, -23.99, -0.00491369, 0, 0, -0.9999879) /* PCAPRecordedLocation */
/* @teleloc 0x03A00133 [89.499700 -88.569700 -23.990000] -0.004914 0.000000 0.000000 -0.999988 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12249, 8000, 3704103547) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12249,   1,     0, 0, 0, 390) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12249, 2, 23746,  1, 0, 0, False) /* Create Rock (23746) for Wield */
     , (12249, 2, 23740,  1, 0, 0, False) /* Create Lugian Axe (23740) for Wield */;
