DELETE FROM `weenie` WHERE `class_Id` = 47771;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47771, 'ace47771-flamingspear', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47771,   1,          1) /* ItemType - MeleeWeapon */
     , (47771,   5,        700) /* EncumbranceVal */
     , (47771,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47771,  16,          1) /* ItemUseable - No */
     , (47771,  18,         32) /* UiEffects - Fire */
     , (47771,  19,        170) /* Value */
     , (47771,  51,          1) /* CombatUse - Melee */
     , (47771,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47771, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47771,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47771,   1, 'Flaming Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47771,   1, 0x020003D4) /* Setup */
     , (47771,   3, 0x20000014) /* SoundTable */
     , (47771,   6, 0x04000BEF) /* PaletteBase */
     , (47771,   8, 0x0600164E) /* Icon */
     , (47771,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47771, 8040, 0x108C002C, 131.9722, 84.38531, 0.926267, 0, 0, -0.707107, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x108C002C [131.972200 84.385310 0.926267] 0.000000 0.000000 -0.707107 -0.707107 */;
