DELETE FROM `weenie` WHERE `class_Id` = 19988;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19988, 'swordisparianperfectnostone', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19988,   1,          1) /* ItemType - MeleeWeapon */
     , (19988,   5,        550) /* EncumbranceVal */
     , (19988,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19988,  16,          1) /* ItemUseable - No */
     , (19988,  18,          1) /* UiEffects - Magical */
     , (19988,  19,       8000) /* Value */
     , (19988,  51,          1) /* CombatUse - Melee */
     , (19988,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19988, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19988,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19988,   1, 'Perfect Isparian Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19988,   1, 0x02000726) /* Setup */
     , (19988,   3, 0x20000014) /* SoundTable */
     , (19988,   6, 0x04000BEF) /* PaletteBase */
     , (19988,   8, 0x060025B1) /* Icon */
     , (19988,  22, 0x3400002B) /* PhysicsEffectTable */;
