DELETE FROM `weenie` WHERE `class_Id` = 5827;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5827, 'translatedlightlesscatsnote', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5827,   1,       8192) /* ItemType - Writable */
     , (5827,   5,         25) /* EncumbranceVal */
     , (5827,  16,          8) /* ItemUseable - Contained */
     , (5827,  19,         50) /* Value */
     , (5827,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5827,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5827,   1, 'Shadow''s Note') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5827,   1, 0x02000155) /* Setup */
     , (5827,   3, 0x20000014) /* SoundTable */
     , (5827,   8, 0x06001310) /* Icon */
     , (5827,  22, 0x3400002B) /* PhysicsEffectTable */;
