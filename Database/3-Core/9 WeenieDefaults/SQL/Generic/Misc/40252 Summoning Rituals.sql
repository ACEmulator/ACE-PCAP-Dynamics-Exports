DELETE FROM `weenie` WHERE `class_Id` = 40252;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40252, 'ace40252-summoningrituals', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40252,   1,        128) /* ItemType - Misc */
     , (40252,   5,        460) /* EncumbranceVal */
     , (40252,  16,          1) /* ItemUseable - No */
     , (40252,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40252,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40252,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40252,   1, 'Summoning Rituals') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40252,   1, 0x020009C1) /* Setup */
     , (40252,   3, 0x20000014) /* SoundTable */
     , (40252,   8, 0x060069B3) /* Icon */
     , (40252,  22, 0x3400002B) /* PhysicsEffectTable */;
