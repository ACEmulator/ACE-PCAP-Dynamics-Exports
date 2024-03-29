DELETE FROM `weenie` WHERE `class_Id` = 29493;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29493, 'ringkarlun', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29493,   1,          8) /* ItemType - Jewelry */
     , (29493,   5,         40) /* EncumbranceVal */
     , (29493,   9,     786432) /* ValidLocations - FingerWear */
     , (29493,  16,          1) /* ItemUseable - No */
     , (29493,  19,          0) /* Value */
     , (29493,  33,          1) /* Bonded - Bonded */
     , (29493,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29493, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29493,  22, True ) /* Inscribable */
     , (29493,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29493,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29493,   1, 'Ring of Karlun') /* Name */
     , (29493,  15, 'An ancient, heavy, scratched gold ring with the bull insignia of Karlun, legendary founder of Viamont.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29493,   1, 0x02000103) /* Setup */
     , (29493,   3, 0x20000014) /* SoundTable */
     , (29493,   8, 0x06005AAE) /* Icon */
     , (29493,  22, 0x3400002B) /* PhysicsEffectTable */;
