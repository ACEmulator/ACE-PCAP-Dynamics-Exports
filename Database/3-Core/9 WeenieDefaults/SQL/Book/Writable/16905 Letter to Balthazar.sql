DELETE FROM `weenie` WHERE `class_Id` = 16905;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16905, 'letterarcanumrecommendation', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16905,   1,       8192) /* ItemType - Writable */
     , (16905,   5,         25) /* EncumbranceVal */
     , (16905,  16,          8) /* ItemUseable - Contained */
     , (16905,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16905,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16905,   1, 'Letter to Balthazar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16905,   1, 0x02000155) /* Setup */
     , (16905,   3, 0x20000014) /* SoundTable */
     , (16905,   8, 0x06001310) /* Icon */
     , (16905,  22, 0x3400002B) /* PhysicsEffectTable */;
