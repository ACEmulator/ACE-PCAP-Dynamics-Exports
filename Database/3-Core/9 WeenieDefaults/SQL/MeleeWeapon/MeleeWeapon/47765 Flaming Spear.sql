DELETE FROM `weenie` WHERE `class_Id` = 47765;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47765, 'ace47765-flamingspear', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47765,   1,          1) /* ItemType - MeleeWeapon */
     , (47765,   5,        700) /* EncumbranceVal */
     , (47765,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47765,  16,          1) /* ItemUseable - No */
     , (47765,  18,         32) /* UiEffects - Fire */
     , (47765,  19,        170) /* Value */
     , (47765,  51,          1) /* CombatUse - Melee */
     , (47765,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47765, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47765,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47765,   1, 'Flaming Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47765,   1, 0x020003D4) /* Setup */
     , (47765,   3, 0x20000014) /* SoundTable */
     , (47765,   6, 0x04000BEF) /* PaletteBase */
     , (47765,   8, 0x0600164E) /* Icon */
     , (47765,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47765, 8040, 0xCD630029, 131.3465, 6.068891, 5.924, 0.077054, 0.077054, -0.702896, -0.702896) /* PCAPRecordedLocation */
/* @teleloc 0xCD630029 [131.346500 6.068891 5.924000] 0.077054 0.077054 -0.702896 -0.702896 */;
