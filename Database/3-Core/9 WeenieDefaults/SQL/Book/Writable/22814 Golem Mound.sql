DELETE FROM `weenie` WHERE `class_Id` = 22814;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22814, 'directionsgolemmound', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22814,   1,       8192) /* ItemType - Writable */
     , (22814,   5,         10) /* EncumbranceVal */
     , (22814,  16,          8) /* ItemUseable - Contained */
     , (22814,  19,         10) /* Value */
     , (22814,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22814,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22814,   1, 'Golem Mound') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22814,   1, 0x02000155) /* Setup */
     , (22814,   3, 0x20000014) /* SoundTable */
     , (22814,   8, 0x060030A4) /* Icon */
     , (22814,  22, 0x3400002B) /* PhysicsEffectTable */;
