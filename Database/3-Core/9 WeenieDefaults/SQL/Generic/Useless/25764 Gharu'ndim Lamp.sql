DELETE FROM `weenie` WHERE `class_Id` = 25764;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25764, 'lampwallgha', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25764,   1,       1024) /* ItemType - Useless */
     , (25764,   5,         50) /* EncumbranceVal */
     , (25764,  16,          1) /* ItemUseable - No */
     , (25764,  19,       5000) /* Value */
     , (25764,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (25764, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25764,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25764,   1, 'Gharu''ndim Lamp') /* Name */
     , (25764,  14, 'This item can be used on wall hooks.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25764,   1, 0x02000372) /* Setup */
     , (25764,   3, 0x20000014) /* SoundTable */
     , (25764,   8, 0x06002FE8) /* Icon */
     , (25764,  22, 0x3400002B) /* PhysicsEffectTable */;
