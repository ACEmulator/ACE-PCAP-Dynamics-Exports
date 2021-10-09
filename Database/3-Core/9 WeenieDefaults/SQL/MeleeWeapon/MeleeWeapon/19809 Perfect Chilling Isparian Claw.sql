DELETE FROM `weenie` WHERE `class_Id` = 19809;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19809, 'clawisparianperfectshiveringmajor', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19809,   1,          1) /* ItemType - MeleeWeapon */
     , (19809,   5,        125) /* EncumbranceVal */
     , (19809,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19809,  16,          1) /* ItemUseable - No */
     , (19809,  18,          1) /* UiEffects - Magical */
     , (19809,  19,       8000) /* Value */
     , (19809,  51,          1) /* CombatUse - Melee */
     , (19809,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19809, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19809,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19809,   1, 'Perfect Chilling Isparian Claw') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19809,   1, 0x0200079D) /* Setup */
     , (19809,   3, 0x20000014) /* SoundTable */
     , (19809,   6, 0x04000BEF) /* PaletteBase */
     , (19809,   8, 0x06002588) /* Icon */
     , (19809,  22, 0x3400002B) /* PhysicsEffectTable */;
