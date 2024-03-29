DELETE FROM `weenie` WHERE `class_Id` = 241;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (241, 'chandelier', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (241,   1,       1024) /* ItemType - Useless */
     , (241,   5,        100) /* EncumbranceVal */
     , (241,  16,          1) /* ItemUseable - No */
     , (241,  19,       3226) /* Value */
     , (241,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (241, 151,          4) /* HookType - Ceiling */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (241,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (241,   1, 'Chandelier') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (241,   1, 0x02000B50) /* Setup */
     , (241,   3, 0x20000014) /* SoundTable */
     , (241,   8, 0x060022DE) /* Icon */
     , (241,  22, 0x3400002B) /* PhysicsEffectTable */;
