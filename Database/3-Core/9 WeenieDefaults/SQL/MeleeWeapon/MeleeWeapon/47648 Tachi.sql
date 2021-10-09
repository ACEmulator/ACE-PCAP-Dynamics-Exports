DELETE FROM `weenie` WHERE `class_Id` = 47648;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47648, 'ace47648-tachi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47648,   1,          1) /* ItemType - MeleeWeapon */
     , (47648,   5,        450) /* EncumbranceVal */
     , (47648,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47648,  16,          1) /* ItemUseable - No */
     , (47648,  19,        460) /* Value */
     , (47648,  51,          1) /* CombatUse - Melee */
     , (47648,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47648, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47648,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47648,   1, 'Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47648,   1, 0x02000136) /* Setup */
     , (47648,   3, 0x20000014) /* SoundTable */
     , (47648,   6, 0x04000BEF) /* PaletteBase */
     , (47648,   8, 0x060015F4) /* Icon */
     , (47648,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47648, 8040, 0x3A11012B, 76.91958, 115.1306, -40.076, -0.652639, -0.652639, -0.272144, -0.272144) /* PCAPRecordedLocation */
/* @teleloc 0x3A11012B [76.919580 115.130600 -40.076000] -0.652639 -0.652639 -0.272144 -0.272144 */;
