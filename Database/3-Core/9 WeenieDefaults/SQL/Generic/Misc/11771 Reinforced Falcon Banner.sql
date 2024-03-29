DELETE FROM `weenie` WHERE `class_Id` = 11771;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11771, 'bannerreinforcedfalcon', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11771,   1,        128) /* ItemType - Misc */
     , (11771,   5,        100) /* EncumbranceVal */
     , (11771,  16,          1) /* ItemUseable - No */
     , (11771,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11771,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11771,   1, 'Reinforced Falcon Banner') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11771,   1, 0x02000AFB) /* Setup */
     , (11771,   3, 0x20000014) /* SoundTable */
     , (11771,   8, 0x060021B4) /* Icon */
     , (11771,  22, 0x3400002B) /* PhysicsEffectTable */;
