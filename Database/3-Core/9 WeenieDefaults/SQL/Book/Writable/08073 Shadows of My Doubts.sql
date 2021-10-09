DELETE FROM `weenie` WHERE `class_Id` = 8073;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8073, 'alucontestbook1', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8073,   1,       8192) /* ItemType - Writable */
     , (8073,   5,        160) /* EncumbranceVal */
     , (8073,  16,          8) /* ItemUseable - Contained */
     , (8073,  19,         90) /* Value */
     , (8073,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8073,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8073,   1, 'Shadows of My Doubts') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8073,   1, 0x02000153) /* Setup */
     , (8073,   3, 0x20000014) /* SoundTable */
     , (8073,   8, 0x06001DFA) /* Icon */
     , (8073,  22, 0x3400002B) /* PhysicsEffectTable */;
