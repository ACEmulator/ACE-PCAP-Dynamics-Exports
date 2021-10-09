DELETE FROM `weenie` WHERE `class_Id` = 11259;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11259, 'staffmelee134menhir-xp', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11259,   1,          1) /* ItemType - MeleeWeapon */
     , (11259,   5,        400) /* EncumbranceVal */
     , (11259,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (11259,  16,          1) /* ItemUseable - No */
     , (11259,  18,          1) /* UiEffects - Magical */
     , (11259,  51,          1) /* CombatUse - Melee */
     , (11259,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11259, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11259,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11259,   1, 'Hoeroa of Palenqual') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11259,   1, 0x02000AF0) /* Setup */
     , (11259,   3, 0x20000014) /* SoundTable */
     , (11259,   6, 0x04000BEF) /* PaletteBase */
     , (11259,   8, 0x0600217D) /* Icon */
     , (11259,  22, 0x3400002B) /* PhysicsEffectTable */;
