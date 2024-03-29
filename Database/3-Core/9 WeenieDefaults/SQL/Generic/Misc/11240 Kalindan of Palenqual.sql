DELETE FROM `weenie` WHERE `class_Id` = 11240;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11240, 'xbowmenhir-xp', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11240,   1,        128) /* ItemType - Misc */
     , (11240,   5,        600) /* EncumbranceVal */
     , (11240,  16,          1) /* ItemUseable - No */
     , (11240,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11240,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11240,  39,    0.95) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11240,   1, 'Kalindan of Palenqual') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11240,   1, 0x02000AF6) /* Setup */
     , (11240,   3, 0x20000014) /* SoundTable */
     , (11240,   8, 0x06002180) /* Icon */
     , (11240,  22, 0x3400002B) /* PhysicsEffectTable */;
