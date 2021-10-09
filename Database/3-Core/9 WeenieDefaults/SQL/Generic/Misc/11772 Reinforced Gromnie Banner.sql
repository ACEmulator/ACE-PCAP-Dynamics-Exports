DELETE FROM `weenie` WHERE `class_Id` = 11772;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11772, 'bannerreinforcedgromnie', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11772,   1,        128) /* ItemType - Misc */
     , (11772,   5,        100) /* EncumbranceVal */
     , (11772,  16,          1) /* ItemUseable - No */
     , (11772,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11772,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11772,   1, 'Reinforced Gromnie Banner') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11772,   1, 0x02000AF9) /* Setup */
     , (11772,   3, 0x20000014) /* SoundTable */
     , (11772,   8, 0x060021B5) /* Icon */
     , (11772,  22, 0x3400002B) /* PhysicsEffectTable */;
