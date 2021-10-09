DELETE FROM `weenie` WHERE `class_Id` = 23697;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23697, 'spearmonsterlow', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23697,   1,          1) /* ItemType - MeleeWeapon */
     , (23697,   5,        700) /* EncumbranceVal */
     , (23697,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23697,  16,          1) /* ItemUseable - No */
     , (23697,  19,        425) /* Value */
     , (23697,  51,          1) /* CombatUse - Melee */
     , (23697,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23697,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23697,   1, 'Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23697,   1, 0x02000144) /* Setup */
     , (23697,   3, 0x20000014) /* SoundTable */
     , (23697,   6, 0x04000BEF) /* PaletteBase */
     , (23697,   8, 0x0600164E) /* Icon */
     , (23697,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23697, 8040, 0xC6A4001F, 94.22395, 156.3013, 35.10137, 0.017604, 0.017604, -0.706888, -0.706888) /* PCAPRecordedLocation */
/* @teleloc 0xC6A4001F [94.223950 156.301300 35.101370] 0.017604 0.017604 -0.706888 -0.706888 */;
