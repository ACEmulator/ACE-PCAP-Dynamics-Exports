DELETE FROM `weenie` WHERE `class_Id` = 23031;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23031, 'rumorsilificrimsonstars', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23031,   1,       8192) /* ItemType - Writable */
     , (23031,   5,         10) /* EncumbranceVal */
     , (23031,  16,          8) /* ItemUseable - Contained */
     , (23031,  19,         10) /* Value */
     , (23031,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23031,   1, 'The Silifi of Crimson Stars') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23031,   1, 0x02000155) /* Setup */
     , (23031,   3, 0x20000014) /* SoundTable */
     , (23031,   8, 0x06001310) /* Icon */
     , (23031,  22, 0x3400002B) /* PhysicsEffectTable */;
