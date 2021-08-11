DELETE FROM `weenie` WHERE `class_Id` = 36648;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36648, 'ace36648-shadowkresovus', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36648,   1,         16) /* ItemType - Creature */
     , (36648,   6,         -1) /* ItemsCapacity */
     , (36648,   7,         -1) /* ContainersCapacity */
     , (36648,  16,          1) /* ItemUseable - No */
     , (36648,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36648, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36648,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36648,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36648,   1, 'Shadow Kresovus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36648,   1,   33560413) /* Setup */
     , (36648,   2,  150995423) /* MotionTable */
     , (36648,   3,  536870922) /* SoundTable */
     , (36648,   6,   67113158) /* PaletteBase */
     , (36648,   8,  100677374) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36648, 8040, 10420493, 100, -60, -53.99, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x009F010D [100.000000 -60.000000 -53.990000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36648, 2, 31033,  1, 0, 0, False) /* Create Rock (31033) for Wield */;
