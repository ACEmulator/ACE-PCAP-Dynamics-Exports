DELETE FROM `weenie` WHERE `class_Id` = 36718;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36718, 'ace36718-bagofstones', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36718,   1,         16) /* ItemType - Creature */
     , (36718,   6,         -1) /* ItemsCapacity */
     , (36718,   7,         -1) /* ContainersCapacity */
     , (36718,  16,         32) /* ItemUseable - Remote */
     , (36718,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (36718,  95,          3) /* RadarBlipColor - White */
     , (36718, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36718,   1, True ) /* Stuck */
     , (36718,  19, False) /* Attackable */
     , (36718,  52, True ) /* AiImmobile */
     , (36718,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (36718,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36718,  39,       2) /* DefaultScale */
     , (36718,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36718,   1, 'Bag of Stones') /* Name */
     , (36718,  16, 'This bag must contain one color and maintain it''s current weight in stones.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36718,   1,   33554817) /* Setup */
     , (36718,   2,  150995147) /* MotionTable */
     , (36718,   3,  536870932) /* SoundTable */
     , (36718,   6,   67111919) /* PaletteBase */
     , (36718,   8,  100670082) /* Icon */
     , (36718,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36718, 8040, 10420576, 89.95796, -223.0202, -42.005, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x009F0160 [89.957960 -223.020200 -42.005000] 0.000000 0.000000 0.000000 -1.000000 */;
