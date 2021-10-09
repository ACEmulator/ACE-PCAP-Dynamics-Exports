DELETE FROM `weenie` WHERE `class_Id` = 8076;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8076, 'garoncontestbook1', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8076,   1,       8192) /* ItemType - Writable */
     , (8076,   5,        160) /* EncumbranceVal */
     , (8076,  16,          8) /* ItemUseable - Contained */
     , (8076,  19,         90) /* Value */
     , (8076,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8076,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8076,   1, 'Midnight Revelation') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8076,   1, 0x02000153) /* Setup */
     , (8076,   3, 0x20000014) /* SoundTable */
     , (8076,   8, 0x06001DFA) /* Icon */
     , (8076,  22, 0x3400002B) /* PhysicsEffectTable */;
