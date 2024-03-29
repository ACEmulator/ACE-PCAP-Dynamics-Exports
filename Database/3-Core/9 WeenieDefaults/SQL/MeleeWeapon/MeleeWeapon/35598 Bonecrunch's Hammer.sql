DELETE FROM `weenie` WHERE `class_Id` = 35598;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35598, 'ace35598-bonecrunchshammer', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35598,   1,          1) /* ItemType - MeleeWeapon */
     , (35598,   5,        800) /* EncumbranceVal */
     , (35598,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (35598,  16,          1) /* ItemUseable - No */
     , (35598,  18,          1) /* UiEffects - Magical */
     , (35598,  19,      48990) /* Value */
     , (35598,  51,          1) /* CombatUse - Melee */
     , (35598,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35598, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35598,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35598,   1, 'Bonecrunch''s Hammer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35598,   1, 0x0200014E) /* Setup */
     , (35598,   3, 0x20000014) /* SoundTable */
     , (35598,   6, 0x04000BEF) /* PaletteBase */
     , (35598,   8, 0x0600168B) /* Icon */
     , (35598,  22, 0x3400002B) /* PhysicsEffectTable */;
