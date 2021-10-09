DELETE FROM `weenie` WHERE `class_Id` = 8135;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8135, 'notegeomancy', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8135,   1,       8192) /* ItemType - Writable */
     , (8135,   5,         25) /* EncumbranceVal */
     , (8135,  16,          8) /* ItemUseable - Contained */
     , (8135,  19,          5) /* Value */
     , (8135,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8135,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8135,   1, 'Zarea''s Notes on Geomancy') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8135,   1, 0x02000155) /* Setup */
     , (8135,   3, 0x20000014) /* SoundTable */
     , (8135,   8, 0x06001310) /* Icon */
     , (8135,  22, 0x3400002B) /* PhysicsEffectTable */;
