DELETE FROM `weenie` WHERE `class_Id` = 47706;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47706, 'ace47706-acidspear', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47706,   1,          1) /* ItemType - MeleeWeapon */
     , (47706,   5,        700) /* EncumbranceVal */
     , (47706,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47706,  16,          1) /* ItemUseable - No */
     , (47706,  18,        256) /* UiEffects - Acid */
     , (47706,  19,        170) /* Value */
     , (47706,  51,          1) /* CombatUse - Melee */
     , (47706,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47706, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47706,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47706,   1, 'Acid Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47706,   1, 0x02000544) /* Setup */
     , (47706,   3, 0x20000014) /* SoundTable */
     , (47706,   6, 0x04000BEF) /* PaletteBase */
     , (47706,   8, 0x0600164E) /* Icon */
     , (47706,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47706, 8040, 0xE8210036, 150.1099, 138.8084, 29.08068, 0.67438, 0.67438, -0.212631, -0.212631) /* PCAPRecordedLocation */
/* @teleloc 0xE8210036 [150.109900 138.808400 29.080680] 0.674380 0.674380 -0.212631 -0.212631 */;
