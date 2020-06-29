DELETE FROM `weenie` WHERE `class_Id` = 2488;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2488, 'tumerokkeytwo', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2488,   1,         16) /* ItemType - Creature */
     , (2488,   6,         -1) /* ItemsCapacity */
     , (2488,   7,         -1) /* ContainersCapacity */
     , (2488,  16,          1) /* ItemUseable - No */
     , (2488,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (2488, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2488,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2488,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2488,   1, 'Tumerok Warrior') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2488,   1,   33559550) /* Setup */
     , (2488,   2,  150994954) /* MotionTable */
     , (2488,   3,  536870931) /* SoundTable */
     , (2488,   6,   67116625) /* PaletteBase */
     , (2488,   8,  100667452) /* Icon */
     , (2488,  22,  872415270) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2488, 8040, 931332102, 18.7925, 136.354, 28.87342, 0.4872299, 0, 0, 0.8732738) /* PCAPRecordedLocation */
/* @teleloc 0x37830006 [18.792500 136.354000 28.873420] 0.487230 0.000000 0.000000 0.873274 */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2488, 2,   312,  1, 0, 0, False) /* Create Light Crossbow (312) for Wield */;
