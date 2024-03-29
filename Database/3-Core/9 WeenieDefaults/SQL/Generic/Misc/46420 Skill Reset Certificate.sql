DELETE FROM `weenie` WHERE `class_Id` = 46420;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46420, 'ace46420-skillresetcertificate', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46420,   1,        128) /* ItemType - Misc */
     , (46420,   5,          5) /* EncumbranceVal */
     , (46420,  16,          1) /* ItemUseable - No */
     , (46420,  19,          4) /* Value */
     , (46420,  33,          1) /* Bonded - Bonded */
     , (46420,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46420, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46420,  23, True ) /* DestroyOnSell */
     , (46420,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46420,   1, 'Skill Reset Certificate') /* Name */
     , (46420,  15, 'A certificate accepted by Fianhe for a free skill reset. ') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46420,   1, 0x020000E3) /* Setup */
     , (46420,   3, 0x20000014) /* SoundTable */
     , (46420,   8, 0x060072E7) /* Icon */
     , (46420,  22, 0x3400002B) /* PhysicsEffectTable */;
