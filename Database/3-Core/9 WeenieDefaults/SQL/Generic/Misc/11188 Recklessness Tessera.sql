DELETE FROM `weenie` WHERE `class_Id` = 11188;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11188, 'skilltokenthrownweapons-xp', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11188,   1,        128) /* ItemType - Misc */
     , (11188,   5,         10) /* EncumbranceVal */
     , (11188,  16,          1) /* ItemUseable - No */
     , (11188,  19,         10) /* Value */
     , (11188,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11188, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11188,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11188,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11188,   1, 'Recklessness Tessera') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11188,   1, 0x02000AE2) /* Setup */
     , (11188,   3, 0x20000014) /* SoundTable */
     , (11188,   8, 0x0600212C) /* Icon */
     , (11188,  22, 0x3400002B) /* PhysicsEffectTable */;
