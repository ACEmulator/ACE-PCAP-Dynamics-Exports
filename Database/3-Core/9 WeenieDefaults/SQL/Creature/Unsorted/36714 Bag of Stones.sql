DELETE FROM `weenie` WHERE `class_Id` = 36714;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36714, 'ace36714-bagofstones', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36714,   1,         16) /* ItemType - Creature */
     , (36714,   6,         -1) /* ItemsCapacity */
     , (36714,   7,         -1) /* ContainersCapacity */
     , (36714,  16,         32) /* ItemUseable - Remote */
     , (36714,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (36714,  95,          3) /* RadarBlipColor - White */
     , (36714, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36714,   1, True ) /* Stuck */
     , (36714,  19, False) /* Attackable */
     , (36714,  52, True ) /* AiImmobile */
     , (36714,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (36714,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36714,  39,       2) /* DefaultScale */
     , (36714,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36714,   1, 'Bag of Stones') /* Name */
     , (36714,  16, 'This bag must contain one color and maintain it''s current weight in stones.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36714,   1,   33554817) /* Setup */
     , (36714,   2,  150995147) /* MotionTable */
     , (36714,   3,  536870932) /* SoundTable */
     , (36714,   6,   67111919) /* PaletteBase */
     , (36714,   8,  100670082) /* Icon */
     , (36714,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36714, 8040, 10420576, 91.95789, -223.0034, -42.005, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x009F0160 [91.957890 -223.003400 -42.005000] 0.000000 0.000000 0.000000 -1.000000 */;
