DELETE FROM `weenie` WHERE `class_Id` = 47715;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47715, 'ace47715-acidspear', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47715,   1,          1) /* ItemType - MeleeWeapon */
     , (47715,   5,        700) /* EncumbranceVal */
     , (47715,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47715,  16,          1) /* ItemUseable - No */
     , (47715,  18,        256) /* UiEffects - Acid */
     , (47715,  19,        170) /* Value */
     , (47715,  51,          1) /* CombatUse - Melee */
     , (47715,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47715, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47715,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47715,   1, 'Acid Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47715,   1, 0x02000544) /* Setup */
     , (47715,   3, 0x20000014) /* SoundTable */
     , (47715,   6, 0x04000BEF) /* PaletteBase */
     , (47715,   8, 0x0600164E) /* Icon */
     , (47715,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47715, 8040, 0x3A4B000E, 25.28064, 134.8934, 17.77673, -0.594569, -0.594569, -0.382737, -0.382737) /* PCAPRecordedLocation */
/* @teleloc 0x3A4B000E [25.280640 134.893400 17.776730] -0.594569 -0.594569 -0.382737 -0.382737 */;
