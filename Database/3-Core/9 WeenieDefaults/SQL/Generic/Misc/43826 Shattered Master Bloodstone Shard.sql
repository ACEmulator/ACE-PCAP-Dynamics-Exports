DELETE FROM `weenie` WHERE `class_Id` = 43826;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43826, 'ace43826-shatteredmasterbloodstoneshard', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43826,   1,        128) /* ItemType - Misc */
     , (43826,   5,        100) /* EncumbranceVal */
     , (43826,  16,          1) /* ItemUseable - No */
     , (43826,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43826,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43826,   1, 'Shattered Master Bloodstone Shard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43826,   1, 0x02001A4F) /* Setup */
     , (43826,   3, 0x20000014) /* SoundTable */
     , (43826,   8, 0x06006E2B) /* Icon */
     , (43826,  22, 0x3400002B) /* PhysicsEffectTable */;
