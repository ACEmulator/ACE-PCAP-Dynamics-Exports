DELETE FROM `weenie` WHERE `class_Id` = 32226;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32226, 'ace32226-mistressgabillesnotes', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32226,   1,       8192) /* ItemType - Writable */
     , (32226,   5,          5) /* EncumbranceVal */
     , (32226,  16,          8) /* ItemUseable - Contained */
     , (32226,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32226,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32226,   1, 'Mistress Gabille''s Notes') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32226,   1, 0x02000155) /* Setup */
     , (32226,   3, 0x20000014) /* SoundTable */
     , (32226,   8, 0x06001310) /* Icon */
     , (32226,  22, 0x3400002B) /* PhysicsEffectTable */;
