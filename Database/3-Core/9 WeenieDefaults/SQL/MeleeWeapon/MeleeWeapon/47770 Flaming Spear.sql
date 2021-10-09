DELETE FROM `weenie` WHERE `class_Id` = 47770;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47770, 'ace47770-flamingspear', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47770,   1,          1) /* ItemType - MeleeWeapon */
     , (47770,   5,        700) /* EncumbranceVal */
     , (47770,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47770,  16,          1) /* ItemUseable - No */
     , (47770,  18,         32) /* UiEffects - Fire */
     , (47770,  19,        170) /* Value */
     , (47770,  51,          1) /* CombatUse - Melee */
     , (47770,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47770, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47770,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47770,   1, 'Flaming Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47770,   1, 0x020003D4) /* Setup */
     , (47770,   3, 0x20000014) /* SoundTable */
     , (47770,   6, 0x04000BEF) /* PaletteBase */
     , (47770,   8, 0x0600164E) /* Icon */
     , (47770,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47770, 8040, 0xB8ED002C, 132.5218, 80.67796, 26.58782, -0.002062, -0.002062, -0.707104, -0.707104) /* PCAPRecordedLocation */
/* @teleloc 0xB8ED002C [132.521800 80.677960 26.587820] -0.002062 -0.002062 -0.707104 -0.707104 */;
