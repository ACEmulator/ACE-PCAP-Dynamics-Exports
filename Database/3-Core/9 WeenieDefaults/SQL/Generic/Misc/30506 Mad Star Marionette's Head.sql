DELETE FROM `weenie` WHERE `class_Id` = 30506;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30506, 'headmarionattemadstar', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30506,   1,        128) /* ItemType - Misc */
     , (30506,   5,         10) /* EncumbranceVal */
     , (30506,  16,          1) /* ItemUseable - No */
     , (30506,  19,          0) /* Value */
     , (30506,  33,          1) /* Bonded - Bonded */
     , (30506,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30506, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30506,  22, True ) /* Inscribable */
     , (30506,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30506,   1, 'Mad Star Marionette''s Head') /* Name */
     , (30506,  16, 'A rather nasty head from a rather nasty marionette. It sounds like something is sloshing inside.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30506,   1, 0x02000B73) /* Setup */
     , (30506,   3, 0x20000014) /* SoundTable */
     , (30506,   8, 0x060022AC) /* Icon */
     , (30506,  22, 0x3400002B) /* PhysicsEffectTable */;
