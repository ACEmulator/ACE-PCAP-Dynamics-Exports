DELETE FROM `weenie` WHERE `class_Id` = 25763;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25763, 'lampwallalu', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25763,   1,       1024) /* ItemType - Useless */
     , (25763,   5,         50) /* EncumbranceVal */
     , (25763,  16,          1) /* ItemUseable - No */
     , (25763,  19,       5000) /* Value */
     , (25763,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (25763, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25763,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25763,   1, 'Aluvian Lamp') /* Name */
     , (25763,  14, 'This item can be used on wall hooks.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25763,   1, 0x02001005) /* Setup */
     , (25763,   3, 0x20000014) /* SoundTable */
     , (25763,   8, 0x06002FED) /* Icon */
     , (25763,  22, 0x3400002B) /* PhysicsEffectTable */;
