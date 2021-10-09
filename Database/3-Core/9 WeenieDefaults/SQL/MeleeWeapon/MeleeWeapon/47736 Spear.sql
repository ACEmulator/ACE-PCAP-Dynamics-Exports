DELETE FROM `weenie` WHERE `class_Id` = 47736;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47736, 'ace47736-spear', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47736,   1,          1) /* ItemType - MeleeWeapon */
     , (47736,   5,        700) /* EncumbranceVal */
     , (47736,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47736,  16,          1) /* ItemUseable - No */
     , (47736,  19,        170) /* Value */
     , (47736,  51,          1) /* CombatUse - Melee */
     , (47736,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47736, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47736,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47736,   1, 'Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47736,   1, 0x02000144) /* Setup */
     , (47736,   3, 0x20000014) /* SoundTable */
     , (47736,   6, 0x04000BEF) /* PaletteBase */
     , (47736,   8, 0x0600164E) /* Icon */
     , (47736,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47736, 8040, 0x3A11012B, 92.02228, 111.589, -40.076, 0.505443, 0.505443, -0.494497, -0.494497) /* PCAPRecordedLocation */
/* @teleloc 0x3A11012B [92.022280 111.589000 -40.076000] 0.505443 0.505443 -0.494497 -0.494497 */;
