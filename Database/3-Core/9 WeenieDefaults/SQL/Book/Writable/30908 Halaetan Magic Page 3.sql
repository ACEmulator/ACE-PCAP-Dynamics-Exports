DELETE FROM `weenie` WHERE `class_Id` = 30908;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30908, 'carloloreviamontianmages003', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30908,   1,       8192) /* ItemType - Writable */
     , (30908,   5,          5) /* EncumbranceVal */
     , (30908,  16,          8) /* ItemUseable - Contained */
     , (30908,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30908,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30908,   1, 'Halaetan Magic Page 3') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30908,   1, 0x02000155) /* Setup */
     , (30908,   3, 0x20000014) /* SoundTable */
     , (30908,   8, 0x06001310) /* Icon */
     , (30908,  22, 0x3400002B) /* PhysicsEffectTable */;
