DELETE FROM `weenie` WHERE `class_Id` = 47788;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47788, 'ace47788-frostspear', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47788,   1,          1) /* ItemType - MeleeWeapon */
     , (47788,   5,        700) /* EncumbranceVal */
     , (47788,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47788,  16,          1) /* ItemUseable - No */
     , (47788,  18,        128) /* UiEffects - Frost */
     , (47788,  19,        170) /* Value */
     , (47788,  51,          1) /* CombatUse - Melee */
     , (47788,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47788, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47788,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47788,   1, 'Frost Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47788,   1, 0x0200056E) /* Setup */
     , (47788,   3, 0x20000014) /* SoundTable */
     , (47788,   6, 0x04000BEF) /* PaletteBase */
     , (47788,   8, 0x0600164E) /* Icon */
     , (47788,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47788, 8040, 0x27EE0013, 69.77026, 70.87085, 7.926499, 0.672624, 0.672624, -0.218121, -0.218121) /* PCAPRecordedLocation */
/* @teleloc 0x27EE0013 [69.770260 70.870850 7.926499] 0.672624 0.672624 -0.218121 -0.218121 */;
