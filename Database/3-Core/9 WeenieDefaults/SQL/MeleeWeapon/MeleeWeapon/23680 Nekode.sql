DELETE FROM `weenie` WHERE `class_Id` = 23680;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23680, 'nekodemonsterhigh', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23680,   1,          1) /* ItemType - MeleeWeapon */
     , (23680,   5,        135) /* EncumbranceVal */
     , (23680,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23680,  16,          1) /* ItemUseable - No */
     , (23680,  19,         50) /* Value */
     , (23680,  51,          1) /* CombatUse - Melee */
     , (23680,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23680,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23680,   1, 'Nekode') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23680,   1, 0x0200061C) /* Setup */
     , (23680,   3, 0x20000014) /* SoundTable */
     , (23680,   6, 0x04000BEF) /* PaletteBase */
     , (23680,   8, 0x06001A4B) /* Icon */
     , (23680,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23680, 8040, 0x654A018A, 125.2886, -0.292546, 5.9305, 0.133223, 0.133223, -0.694443, -0.694443) /* PCAPRecordedLocation */
/* @teleloc 0x654A018A [125.288600 -0.292546 5.930500] 0.133223 0.133223 -0.694443 -0.694443 */;
