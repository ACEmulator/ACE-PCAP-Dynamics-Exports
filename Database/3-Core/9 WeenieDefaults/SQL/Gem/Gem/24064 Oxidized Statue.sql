DELETE FROM `weenie` WHERE `class_Id` = 24064;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24064, 'housestatuezharalimgreen-ulgrim', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24064,   1,       2048) /* ItemType - Gem */
     , (24064,   5,       5000) /* EncumbranceVal */
     , (24064,  16,          1) /* ItemUseable - No */
     , (24064,  19,      10000) /* Value */
     , (24064,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24064,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24064,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24064,  39,     0.7) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24064,   1, 'Oxidized Statue') /* Name */
     , (24064,  16, 'A small oxidized statue of a Zharalim crafted by the Arcanum Tinker, in reward for keeping the statues that continue to threaten the cities of Dereth at bay.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24064,   1,   33554433) /* Setup */
     , (24064,   2,  150995206) /* MotionTable */
     , (24064,   6,   67108990) /* PaletteBase */
     , (24064,   8,  100667446) /* Icon */
     , (24064,  22,  872415349) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24064, 8040, 1929904152, 52.1616, 177.012, 13.0035, -0.328968, 0, 0, -0.9443411) /* PCAPRecordedLocation */
/* @teleloc 0x73080018 [52.161600 177.012000 13.003500] -0.328968 0.000000 0.000000 -0.944341 */;
