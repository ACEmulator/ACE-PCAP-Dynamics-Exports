DELETE FROM `weenie` WHERE `class_Id` = 30914;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30914, 'carloloreviamontianmages009', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30914,   1,       8192) /* ItemType - Writable */
     , (30914,   5,          5) /* EncumbranceVal */
     , (30914,  16,          8) /* ItemUseable - Contained */
     , (30914,  19,          0) /* Value */
     , (30914,  33,          0) /* Bonded - Normal */
     , (30914,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30914, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30914,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30914,   1, 'Halaetan Magic Page 9') /* Name */
     , (30914,  16, 'A portion of Carlo di Cenza''s journal. This is the ninth of ten pages.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30914,   1, 0x02000155) /* Setup */
     , (30914,   3, 0x20000014) /* SoundTable */
     , (30914,   8, 0x06001310) /* Icon */
     , (30914,  22, 0x3400002B) /* PhysicsEffectTable */;
