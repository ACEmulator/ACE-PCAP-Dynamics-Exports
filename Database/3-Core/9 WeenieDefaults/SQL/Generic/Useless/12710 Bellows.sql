DELETE FROM `weenie` WHERE `class_Id` = 12710;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12710, 'bellowsnewbieacademy', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12710,   1,       1024) /* ItemType - Useless */
     , (12710,   5,         50) /* EncumbranceVal */
     , (12710,  16,          1) /* ItemUseable - No */
     , (12710,  19,          0) /* Value */
     , (12710,  33,          1) /* Bonded - Bonded */
     , (12710,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12710, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12710,  22, True ) /* Inscribable */
     , (12710,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12710,   1, 'Bellows') /* Name */
     , (12710,  16, 'A pair of bellows.  If found, please return to the Academy Blacksmith.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12710,   1, 0x020000A8) /* Setup */
     , (12710,   3, 0x20000014) /* SoundTable */
     , (12710,   8, 0x0600236F) /* Icon */
     , (12710,  22, 0x3400002B) /* PhysicsEffectTable */;
