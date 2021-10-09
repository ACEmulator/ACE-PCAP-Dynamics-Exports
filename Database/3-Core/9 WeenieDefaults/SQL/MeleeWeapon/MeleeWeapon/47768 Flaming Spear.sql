DELETE FROM `weenie` WHERE `class_Id` = 47768;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47768, 'ace47768-flamingspear', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47768,   1,          1) /* ItemType - MeleeWeapon */
     , (47768,   5,        700) /* EncumbranceVal */
     , (47768,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47768,  16,          1) /* ItemUseable - No */
     , (47768,  18,         32) /* UiEffects - Fire */
     , (47768,  19,        170) /* Value */
     , (47768,  51,          1) /* CombatUse - Melee */
     , (47768,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47768, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47768,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47768,   1, 'Flaming Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47768,   1, 0x020003D4) /* Setup */
     , (47768,   3, 0x20000014) /* SoundTable */
     , (47768,   6, 0x04000BEF) /* PaletteBase */
     , (47768,   8, 0x0600164E) /* Icon */
     , (47768,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47768, 8040, 0x981B0010, 46.75109, 182.0448, 171.6638, 0.084023, 0.084023, -0.702097, -0.702097) /* PCAPRecordedLocation */
/* @teleloc 0x981B0010 [46.751090 182.044800 171.663800] 0.084023 0.084023 -0.702097 -0.702097 */;
