DELETE FROM `weenie` WHERE `class_Id` = 9165;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9165, 'mosswartswamplordmartine', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9165,   1,         16) /* ItemType - Creature */
     , (9165,   6,         -1) /* ItemsCapacity */
     , (9165,   7,         -1) /* ContainersCapacity */
     , (9165,  16,          1) /* ItemUseable - No */
     , (9165,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (9165, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9165,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9165,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9165,   1, 'Gragghk') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9165,   1,   33557327) /* Setup */
     , (9165,   2,  150994953) /* MotionTable */
     , (9165,   3,  536870959) /* SoundTable */
     , (9165,   6,   67113400) /* PaletteBase */
     , (9165,   8,  100667449) /* Icon */
     , (9165,  22,  872415264) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9165, 8040, 31129904, 90.7843, -70.0723, -23.9934, 0.6626469, 0, 0, -0.7489319) /* PCAPRecordedLocation */
/* @teleloc 0x01DB0130 [90.784300 -70.072300 -23.993400] 0.662647 0.000000 0.000000 -0.748932 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9165, 8000, 3699152745) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9165, 9, 31759,  0, 0, 0, False) /* Create Dericost Blade (31759) for ContainTreasure */
     , (9165, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (9165, 9,  9121,  0, 0, 0, False) /* Create Storytelling (9121) for ContainTreasure */
     , (9165, 9,  9128,  0, 0, 0, False) /* Create Torn Mosswart Shroud (9128) for ContainTreasure */
     , (9165, 9,  3694,  0, 0, 0, False) /* Create Swamp Stone (3694) for ContainTreasure */;
